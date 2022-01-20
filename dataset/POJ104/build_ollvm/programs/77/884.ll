; ModuleID = 'source-C-CXX/77/884.cpp'
source_filename = "source-C-CXX/77/884.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %c3.reg2mem = alloca i32*
  %b2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 2119450847
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2119450847
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 -413026813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -413026813, label %first
    i32 -617827437, label %originalBB
    i32 1496055157, label %originalBBpart2
    i32 -579914560, label %for.cond
    i32 -897667349, label %for.body
    i32 1926592911, label %for.cond1
    i32 -35367561, label %originalBB76
    i32 -1778603212, label %originalBBpart278
    i32 2039120088, label %for.body3
    i32 -1428139683, label %for.cond4
    i32 842359479, label %for.body6
    i32 -78416541, label %for.cond7
    i32 -1066934196, label %for.body9
    i32 -1580616521, label %originalBB80
    i32 -1605146632, label %originalBBpart2117
    i32 8276692, label %if.then
    i32 1321834489, label %land.lhs.true
    i32 1095169822, label %originalBB119
    i32 -1265188970, label %originalBBpart2121
    i32 -1696609232, label %land.lhs.true24
    i32 -143823732, label %land.lhs.true26
    i32 -431912101, label %originalBB123
    i32 -2011659946, label %originalBBpart2125
    i32 -1473163216, label %land.lhs.true28
    i32 -1587189838, label %originalBB127
    i32 1838949788, label %originalBBpart2129
    i32 850412808, label %land.lhs.true30
    i32 660480566, label %if.then32
    i32 2083857218, label %originalBB131
    i32 -230546649, label %originalBBpart2133
    i32 -515282230, label %for.cond33
    i32 -1669261211, label %originalBB135
    i32 832559776, label %originalBBpart2137
    i32 -864073184, label %for.body35
    i32 -9719376, label %if.then37
    i32 70002664, label %if.end
    i32 1274644841, label %if.then42
    i32 1532345056, label %if.end47
    i32 -1259008699, label %if.then49
    i32 428650403, label %if.end54
    i32 507380660, label %if.then56
    i32 883254487, label %if.end61
    i32 1946032913, label %originalBB139
    i32 -1926922217, label %originalBBpart2141
    i32 -190181899, label %for.inc
    i32 747487825, label %originalBB143
    i32 -2044697497, label %originalBBpart2153
    i32 1934153795, label %for.end
    i32 1602282837, label %originalBB155
    i32 -1772062536, label %originalBBpart2157
    i32 1345450855, label %if.end62
    i32 -1825275318, label %if.end63
    i32 -115190463, label %for.inc64
    i32 1448706918, label %for.end66
    i32 -309979155, label %for.inc67
    i32 -1825519487, label %for.end69
    i32 397306929, label %originalBB159
    i32 -1048906562, label %originalBBpart2161
    i32 1328476110, label %for.inc70
    i32 1800312993, label %for.end72
    i32 -128323175, label %for.inc73
    i32 1881493444, label %for.end75
    i32 -1155954512, label %originalBBalteredBB
    i32 931044709, label %originalBB76alteredBB
    i32 673603413, label %originalBB80alteredBB
    i32 -524568226, label %originalBB119alteredBB
    i32 1648115821, label %originalBB123alteredBB
    i32 -1651064554, label %originalBB127alteredBB
    i32 293907418, label %originalBB131alteredBB
    i32 2105526339, label %originalBB135alteredBB
    i32 444193055, label %originalBB139alteredBB
    i32 -1209190440, label %originalBB143alteredBB
    i32 -721956472, label %originalBB155alteredBB
    i32 -1336841649, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload165, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload165, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload165
  %26 = select i1 %24, i32 -617827437, i32 -1155954512
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  %c3 = alloca i32, align 4
  store i32* %c3, i32** %c3.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload180 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload180, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, 1355419831
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1355419831
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1496055157, i32 -1155954512
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -579914560, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload179 = load volatile i32*, i32** %z.reg2mem
  %42 = load i32, i32* %z.reload179, align 4
  %cmp = icmp slt i32 %42, 60
  %43 = select i1 %cmp, i32 -897667349, i32 1881493444
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload197 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload197, align 4
  store i32 1926592911, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -35367561, i32 931044709
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %q.reload196 = load volatile i32*, i32** %q.reg2mem
  %70 = load i32, i32* %q.reload196, align 4
  %cmp2 = icmp slt i32 %70, 60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, -914824830
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -914824830
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1778603212, i32 931044709
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 2039120088, i32 1800312993
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload213 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload213, align 4
  store i32 -1428139683, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload212 = load volatile i32*, i32** %s.reg2mem
  %87 = load i32, i32* %s.reload212, align 4
  %cmp5 = icmp slt i32 %87, 60
  %88 = select i1 %cmp5, i32 842359479, i32 -1825519487
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload226 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload226, align 4
  store i32 -78416541, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload225 = load volatile i32*, i32** %l.reg2mem
  %89 = load i32, i32* %l.reload225, align 4
  %cmp8 = icmp slt i32 %89, 60
  %90 = select i1 %cmp8, i32 -1066934196, i32 1448706918
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = add i32 %91, 762342626
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 762342626
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1580616521, i32 673603413
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %z.reload178 = load volatile i32*, i32** %z.reg2mem
  %106 = load i32, i32* %z.reload178, align 4
  %q.reload195 = load volatile i32*, i32** %q.reg2mem
  %107 = load i32, i32* %q.reload195, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %106, %108
  %add = add nsw i32 %106, %107
  %s.reload211 = load volatile i32*, i32** %s.reg2mem
  %110 = load i32, i32* %s.reload211, align 4
  %l.reload224 = load volatile i32*, i32** %l.reg2mem
  %111 = load i32, i32* %l.reload224, align 4
  %112 = add i32 %110, -2006985301
  %113 = add i32 %112, %111
  %114 = sub i32 %113, -2006985301
  %add10 = add nsw i32 %110, %111
  %cmp11 = icmp eq i32 %109, %114
  %conv = zext i1 %cmp11 to i32
  %a1.reload229 = load volatile i32*, i32** %a1.reg2mem
  store i32 %conv, i32* %a1.reload229, align 4
  %z.reload177 = load volatile i32*, i32** %z.reg2mem
  %115 = load i32, i32* %z.reload177, align 4
  %l.reload223 = load volatile i32*, i32** %l.reg2mem
  %116 = load i32, i32* %l.reload223, align 4
  %117 = sub i32 0, %115
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add12 = add nsw i32 %115, %116
  %s.reload210 = load volatile i32*, i32** %s.reg2mem
  %121 = load i32, i32* %s.reload210, align 4
  %q.reload194 = load volatile i32*, i32** %q.reg2mem
  %122 = load i32, i32* %q.reload194, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 %121, %123
  %add13 = add nsw i32 %121, %122
  %cmp14 = icmp sgt i32 %120, %124
  %conv15 = zext i1 %cmp14 to i32
  %b2.reload232 = load volatile i32*, i32** %b2.reg2mem
  store i32 %conv15, i32* %b2.reload232, align 4
  %z.reload176 = load volatile i32*, i32** %z.reg2mem
  %125 = load i32, i32* %z.reload176, align 4
  %s.reload209 = load volatile i32*, i32** %s.reg2mem
  %126 = load i32, i32* %s.reload209, align 4
  %127 = sub i32 %125, 1751515701
  %128 = add i32 %127, %126
  %129 = add i32 %128, 1751515701
  %add16 = add nsw i32 %125, %126
  %q.reload193 = load volatile i32*, i32** %q.reg2mem
  %130 = load i32, i32* %q.reload193, align 4
  %cmp17 = icmp slt i32 %129, %130
  %conv18 = zext i1 %cmp17 to i32
  %c3.reload235 = load volatile i32*, i32** %c3.reg2mem
  store i32 %conv18, i32* %c3.reload235, align 4
  %a1.reload228 = load volatile i32*, i32** %a1.reg2mem
  %131 = load i32, i32* %a1.reload228, align 4
  %b2.reload231 = load volatile i32*, i32** %b2.reg2mem
  %132 = load i32, i32* %b2.reload231, align 4
  %133 = sub i32 %131, 1635964341
  %134 = add i32 %133, %132
  %135 = add i32 %134, 1635964341
  %add19 = add nsw i32 %131, %132
  %c3.reload234 = load volatile i32*, i32** %c3.reg2mem
  %136 = load i32, i32* %c3.reload234, align 4
  %137 = sub i32 %135, 497825672
  %138 = add i32 %137, %136
  %139 = add i32 %138, 497825672
  %add20 = add nsw i32 %135, %136
  %cmp21 = icmp eq i32 %139, 3
  store i1 %cmp21, i1* %cmp21.reg2mem
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = add i32 %140, 1079764070
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1079764070
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1605146632, i32 673603413
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %155 = select i1 %cmp21.reload, i32 8276692, i32 -1825275318
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload175 = load volatile i32*, i32** %z.reg2mem
  %156 = load i32, i32* %z.reload175, align 4
  %q.reload192 = load volatile i32*, i32** %q.reg2mem
  %157 = load i32, i32* %q.reload192, align 4
  %cmp22 = icmp ne i32 %156, %157
  %158 = select i1 %cmp22, i32 1321834489, i32 1345450855
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = add i32 %159, 1483331047
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1483331047
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1095169822, i32 -524568226
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %z.reload174 = load volatile i32*, i32** %z.reg2mem
  %186 = load i32, i32* %z.reload174, align 4
  %s.reload208 = load volatile i32*, i32** %s.reg2mem
  %187 = load i32, i32* %s.reload208, align 4
  %cmp23 = icmp ne i32 %186, %187
  store i1 %cmp23, i1* %cmp23.reg2mem
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, -1329552868
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1329552868
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1265188970, i32 -524568226
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %215 = select i1 %cmp23.reload, i32 -1696609232, i32 1345450855
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %z.reload173 = load volatile i32*, i32** %z.reg2mem
  %216 = load i32, i32* %z.reload173, align 4
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  %217 = load i32, i32* %l.reload222, align 4
  %cmp25 = icmp ne i32 %216, %217
  %218 = select i1 %cmp25, i32 -143823732, i32 1345450855
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 %219, -880939340
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -880939340
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -431912101, i32 1648115821
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %q.reload191 = load volatile i32*, i32** %q.reg2mem
  %246 = load i32, i32* %q.reload191, align 4
  %s.reload207 = load volatile i32*, i32** %s.reg2mem
  %247 = load i32, i32* %s.reload207, align 4
  %cmp27 = icmp ne i32 %246, %247
  store i1 %cmp27, i1* %cmp27.reg2mem
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = add i32 %248, 1016974156
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1016974156
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -2011659946, i32 1648115821
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %275 = select i1 %cmp27.reload, i32 -1473163216, i32 1345450855
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1587189838, i32 -1651064554
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %q.reload190 = load volatile i32*, i32** %q.reg2mem
  %290 = load i32, i32* %q.reload190, align 4
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  %291 = load i32, i32* %l.reload221, align 4
  %cmp29 = icmp ne i32 %290, %291
  store i1 %cmp29, i1* %cmp29.reg2mem
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = add i32 %292, -1531463218
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1531463218
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1838949788, i32 -1651064554
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %307 = select i1 %cmp29.reload, i32 850412808, i32 1345450855
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %s.reload206 = load volatile i32*, i32** %s.reg2mem
  %308 = load i32, i32* %s.reload206, align 4
  %l.reload220 = load volatile i32*, i32** %l.reg2mem
  %309 = load i32, i32* %l.reload220, align 4
  %cmp31 = icmp ne i32 %308, %309
  %310 = select i1 %cmp31, i32 660480566, i32 1345450855
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = add i32 %311, 1917596505
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1917596505
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 2083857218, i32 293907418
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 50, i32* %i.reload246, align 4
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = add i32 %326, -830790177
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -830790177
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -230546649, i32 293907418
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -515282230, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = sub i32 %353, 2035319506
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 2035319506
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1669261211, i32 2105526339
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload245, align 4
  %cmp34 = icmp sge i32 %380, 10
  store i1 %cmp34, i1* %cmp34.reg2mem
  %381 = load i32, i32* @x.4
  %382 = load i32, i32* @y.5
  %383 = add i32 %381, -1159017945
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1159017945
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 832559776, i32 2105526339
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %396 = select i1 %cmp34.reload, i32 -864073184, i32 1934153795
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %z.reload172 = load volatile i32*, i32** %z.reg2mem
  %397 = load i32, i32* %z.reload172, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload244, align 4
  %cmp36 = icmp eq i32 %397, %398
  %399 = select i1 %cmp36, i32 -9719376, i32 70002664
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %z.reload171 = load volatile i32*, i32** %z.reg2mem
  %400 = load i32, i32* %z.reload171, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %400)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 70002664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %q.reload189 = load volatile i32*, i32** %q.reg2mem
  %401 = load i32, i32* %q.reload189, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload243, align 4
  %cmp41 = icmp eq i32 %401, %402
  %403 = select i1 %cmp41, i32 1274644841, i32 1532345056
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8 signext 32)
  %q.reload188 = load volatile i32*, i32** %q.reg2mem
  %404 = load i32, i32* %q.reload188, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %404)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1532345056, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %s.reload205 = load volatile i32*, i32** %s.reg2mem
  %405 = load i32, i32* %s.reload205, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload242, align 4
  %cmp48 = icmp eq i32 %405, %406
  %407 = select i1 %cmp48, i32 -1259008699, i32 428650403
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8 signext 32)
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  %408 = load i32, i32* %s.reload204, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %408)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 428650403, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  %409 = load i32, i32* %l.reload219, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload241, align 4
  %cmp55 = icmp eq i32 %409, %410
  %411 = select i1 %cmp55, i32 507380660, i32 883254487
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8 signext 32)
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  %412 = load i32, i32* %l.reload218, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %412)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 883254487, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x.4
  %414 = load i32, i32* @y.5
  %415 = sub i32 %413, 629189655
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 629189655
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1946032913, i32 444193055
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x.4
  %441 = load i32, i32* @y.5
  %442 = sub i32 %440, 652235457
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 652235457
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1926922217, i32 444193055
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -190181899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %467 = load i32, i32* @x.4
  %468 = load i32, i32* @y.5
  %469 = sub i32 %467, -1718559302
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1718559302
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 747487825, i32 -1209190440
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload240, align 4
  %495 = add i32 %494, -1771877629
  %496 = sub i32 %495, 10
  %497 = sub i32 %496, -1771877629
  %sub = sub nsw i32 %494, 10
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload239, align 4
  %498 = load i32, i32* @x.4
  %499 = load i32, i32* @y.5
  %500 = add i32 %498, -1533911882
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1533911882
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -2044697497, i32 -1209190440
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -515282230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %525 = load i32, i32* @x.4
  %526 = load i32, i32* @y.5
  %527 = sub i32 %525, 1999737991
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1999737991
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1602282837, i32 -721956472
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x.4
  %553 = load i32, i32* @y.5
  %554 = sub i32 %552, -50009347
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -50009347
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1772062536, i32 -721956472
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1345450855, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1825275318, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -115190463, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %l.reload217 = load volatile i32*, i32** %l.reg2mem
  %567 = load i32, i32* %l.reload217, align 4
  %568 = add i32 %567, -1925939917
  %569 = add i32 %568, 10
  %570 = sub i32 %569, -1925939917
  %add65 = add nsw i32 %567, 10
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  store i32 %570, i32* %l.reload216, align 4
  store i32 -78416541, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -309979155, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %s.reload203 = load volatile i32*, i32** %s.reg2mem
  %571 = load i32, i32* %s.reload203, align 4
  %572 = add i32 %571, -1655197796
  %573 = add i32 %572, 10
  %574 = sub i32 %573, -1655197796
  %add68 = add nsw i32 %571, 10
  %s.reload202 = load volatile i32*, i32** %s.reg2mem
  store i32 %574, i32* %s.reload202, align 4
  store i32 -1428139683, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x.4
  %576 = load i32, i32* @y.5
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 397306929, i32 -1336841649
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x.4
  %602 = load i32, i32* @y.5
  %603 = add i32 %601, 500534620
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 500534620
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1048906562, i32 -1336841649
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1328476110, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %q.reload187 = load volatile i32*, i32** %q.reg2mem
  %616 = load i32, i32* %q.reload187, align 4
  %617 = add i32 %616, 888174808
  %618 = add i32 %617, 10
  %619 = sub i32 %618, 888174808
  %add71 = add nsw i32 %616, 10
  %q.reload186 = load volatile i32*, i32** %q.reg2mem
  store i32 %619, i32* %q.reload186, align 4
  store i32 1926592911, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -128323175, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %z.reload170 = load volatile i32*, i32** %z.reg2mem
  %620 = load i32, i32* %z.reload170, align 4
  %621 = add i32 %620, 1414066871
  %622 = add i32 %621, 10
  %623 = sub i32 %622, 1414066871
  %add74 = add nsw i32 %620, 10
  %z.reload169 = load volatile i32*, i32** %z.reg2mem
  store i32 %623, i32* %z.reload169, align 4
  store i32 -579914560, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  %c3alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 -617827437, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  %624 = load i32, i32* %q.reload185, align 4
  %cmp2alteredBB = icmp slt i32 %624, 60
  store i32 -35367561, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %z.reload168 = load volatile i32*, i32** %z.reg2mem
  %625 = load i32, i32* %z.reload168, align 4
  %q.reload184 = load volatile i32*, i32** %q.reg2mem
  %626 = load i32, i32* %q.reload184, align 4
  %627 = sub i32 0, %626
  %628 = add i32 %625, %627
  %_ = sub i32 %625, %626
  %gen = mul i32 %628, %626
  %629 = sub i32 0, %626
  %630 = add i32 %625, %629
  %_81 = sub i32 %625, %626
  %gen82 = mul i32 %630, %626
  %631 = sub i32 0, -1512768434
  %632 = sub i32 %631, %625
  %633 = add i32 %632, -1512768434
  %_83 = sub i32 0, %625
  %634 = add i32 %633, -335157945
  %635 = add i32 %634, %626
  %636 = sub i32 %635, -335157945
  %gen84 = add i32 %633, %626
  %637 = sub i32 0, %626
  %638 = add i32 %625, %637
  %_85 = sub i32 %625, %626
  %gen86 = mul i32 %638, %626
  %_87 = shl i32 %625, %626
  %_88 = shl i32 %625, %626
  %639 = sub i32 0, %625
  %640 = sub i32 0, %626
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %addalteredBB = add nsw i32 %625, %626
  %s.reload201 = load volatile i32*, i32** %s.reg2mem
  %643 = load i32, i32* %s.reload201, align 4
  %l.reload215 = load volatile i32*, i32** %l.reg2mem
  %644 = load i32, i32* %l.reload215, align 4
  %645 = sub i32 0, %644
  %646 = add i32 %643, %645
  %_89 = sub i32 %643, %644
  %gen90 = mul i32 %646, %644
  %647 = add i32 0, 1756448135
  %648 = sub i32 %647, %643
  %649 = sub i32 %648, 1756448135
  %_91 = sub i32 0, %643
  %650 = add i32 %649, -1346763836
  %651 = add i32 %650, %644
  %652 = sub i32 %651, -1346763836
  %gen92 = add i32 %649, %644
  %653 = sub i32 0, %643
  %654 = sub i32 0, %644
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %add10alteredBB = add nsw i32 %643, %644
  %cmp11alteredBB = icmp eq i32 %642, %656
  %convalteredBB = zext i1 %cmp11alteredBB to i32
  %a1.reload227 = load volatile i32*, i32** %a1.reg2mem
  store i32 %convalteredBB, i32* %a1.reload227, align 4
  %z.reload167 = load volatile i32*, i32** %z.reg2mem
  %657 = load i32, i32* %z.reload167, align 4
  %l.reload214 = load volatile i32*, i32** %l.reg2mem
  %658 = load i32, i32* %l.reload214, align 4
  %659 = sub i32 %657, -295535325
  %660 = sub i32 %659, %658
  %661 = add i32 %660, -295535325
  %_93 = sub i32 %657, %658
  %gen94 = mul i32 %661, %658
  %_95 = shl i32 %657, %658
  %_96 = shl i32 %657, %658
  %_97 = shl i32 %657, %658
  %662 = add i32 %657, -2071744423
  %663 = sub i32 %662, %658
  %664 = sub i32 %663, -2071744423
  %_98 = sub i32 %657, %658
  %gen99 = mul i32 %664, %658
  %665 = sub i32 0, -1584969549
  %666 = sub i32 %665, %657
  %667 = add i32 %666, -1584969549
  %_100 = sub i32 0, %657
  %668 = sub i32 0, %658
  %669 = sub i32 %667, %668
  %gen101 = add i32 %667, %658
  %670 = sub i32 0, %658
  %671 = sub i32 %657, %670
  %add12alteredBB = add nsw i32 %657, %658
  %s.reload200 = load volatile i32*, i32** %s.reg2mem
  %672 = load i32, i32* %s.reload200, align 4
  %q.reload183 = load volatile i32*, i32** %q.reg2mem
  %673 = load i32, i32* %q.reload183, align 4
  %674 = add i32 0, -39336350
  %675 = sub i32 %674, %672
  %676 = sub i32 %675, -39336350
  %_102 = sub i32 0, %672
  %677 = add i32 %676, 1864869881
  %678 = add i32 %677, %673
  %679 = sub i32 %678, 1864869881
  %gen103 = add i32 %676, %673
  %680 = sub i32 0, %672
  %681 = sub i32 0, %673
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %add13alteredBB = add nsw i32 %672, %673
  %cmp14alteredBB = icmp sgt i32 %671, %683
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %b2.reload230 = load volatile i32*, i32** %b2.reg2mem
  store i32 %conv15alteredBB, i32* %b2.reload230, align 4
  %z.reload166 = load volatile i32*, i32** %z.reg2mem
  %684 = load i32, i32* %z.reload166, align 4
  %s.reload199 = load volatile i32*, i32** %s.reg2mem
  %685 = load i32, i32* %s.reload199, align 4
  %686 = add i32 %684, -1714237198
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, -1714237198
  %_104 = sub i32 %684, %685
  %gen105 = mul i32 %688, %685
  %689 = sub i32 %684, 1408162007
  %690 = add i32 %689, %685
  %691 = add i32 %690, 1408162007
  %add16alteredBB = add nsw i32 %684, %685
  %q.reload182 = load volatile i32*, i32** %q.reg2mem
  %692 = load i32, i32* %q.reload182, align 4
  %cmp17alteredBB = icmp slt i32 %691, %692
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %c3.reload233 = load volatile i32*, i32** %c3.reg2mem
  store i32 %conv18alteredBB, i32* %c3.reload233, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %693 = load i32, i32* %a1.reload, align 4
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  %694 = load i32, i32* %b2.reload, align 4
  %695 = sub i32 %693, -1896209332
  %696 = sub i32 %695, %694
  %697 = add i32 %696, -1896209332
  %_106 = sub i32 %693, %694
  %gen107 = mul i32 %697, %694
  %_108 = shl i32 %693, %694
  %_109 = shl i32 %693, %694
  %_110 = shl i32 %693, %694
  %698 = sub i32 0, %693
  %699 = add i32 0, %698
  %_111 = sub i32 0, %693
  %700 = sub i32 %699, 1625210428
  %701 = add i32 %700, %694
  %702 = add i32 %701, 1625210428
  %gen112 = add i32 %699, %694
  %_113 = shl i32 %693, %694
  %703 = add i32 %693, -1765404385
  %704 = add i32 %703, %694
  %705 = sub i32 %704, -1765404385
  %add19alteredBB = add nsw i32 %693, %694
  %c3.reload = load volatile i32*, i32** %c3.reg2mem
  %706 = load i32, i32* %c3.reload, align 4
  %707 = sub i32 0, 1166647695
  %708 = sub i32 %707, %705
  %709 = add i32 %708, 1166647695
  %_114 = sub i32 0, %705
  %710 = sub i32 0, %706
  %711 = sub i32 %709, %710
  %gen115 = add i32 %709, %706
  %712 = sub i32 0, %706
  %713 = sub i32 %705, %712
  %add20alteredBB = add nsw i32 %705, %706
  %cmp21alteredBB = icmp eq i32 %713, 3
  store i32 -1580616521, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %714 = load i32, i32* %z.reload, align 4
  %s.reload198 = load volatile i32*, i32** %s.reg2mem
  %715 = load i32, i32* %s.reload198, align 4
  %cmp23alteredBB = icmp ne i32 %714, %715
  store i32 1095169822, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %q.reload181 = load volatile i32*, i32** %q.reg2mem
  %716 = load i32, i32* %q.reload181, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %717 = load i32, i32* %s.reload, align 4
  %cmp27alteredBB = icmp ne i32 %716, %717
  store i32 -431912101, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %718 = load i32, i32* %q.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %719 = load i32, i32* %l.reload, align 4
  %cmp29alteredBB = icmp ne i32 %718, %719
  store i32 -1587189838, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 50, i32* %i.reload238, align 4
  store i32 2083857218, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload237, align 4
  %cmp34alteredBB = icmp sge i32 %720, 10
  store i32 -1669261211, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1946032913, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload236, align 4
  %722 = sub i32 0, %721
  %723 = add i32 0, %722
  %_144 = sub i32 0, %721
  %724 = sub i32 0, 10
  %725 = sub i32 %723, %724
  %gen145 = add i32 %723, 10
  %726 = add i32 %721, -754085853
  %727 = sub i32 %726, 10
  %728 = sub i32 %727, -754085853
  %_146 = sub i32 %721, 10
  %gen147 = mul i32 %728, 10
  %729 = sub i32 0, 10
  %730 = add i32 %721, %729
  %_148 = sub i32 %721, 10
  %gen149 = mul i32 %730, 10
  %731 = sub i32 0, -2104776691
  %732 = sub i32 %731, %721
  %733 = add i32 %732, -2104776691
  %_150 = sub i32 0, %721
  %734 = sub i32 0, %733
  %735 = sub i32 0, 10
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen151 = add i32 %733, 10
  %738 = sub i32 %721, 750685624
  %739 = sub i32 %738, 10
  %740 = add i32 %739, 750685624
  %subalteredBB = sub nsw i32 %721, 10
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %740, i32* %i.reload, align 4
  store i32 747487825, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1602282837, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 397306929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %for.end72, %for.inc70, %originalBBpart2161, %originalBB159, %for.end69, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.end62, %originalBBpart2157, %originalBB155, %for.end, %originalBBpart2153, %originalBB143, %for.inc, %originalBBpart2141, %originalBB139, %if.end61, %if.then56, %if.end54, %if.then49, %if.end47, %if.then42, %if.end, %if.then37, %for.body35, %originalBBpart2137, %originalBB135, %for.cond33, %originalBBpart2133, %originalBB131, %if.then32, %land.lhs.true30, %originalBBpart2129, %originalBB127, %land.lhs.true28, %originalBBpart2125, %originalBB123, %land.lhs.true26, %land.lhs.true24, %originalBBpart2121, %originalBB119, %land.lhs.true, %if.then, %originalBBpart2117, %originalBB80, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart278, %originalBB76, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #0 section ".text.startup" {
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
