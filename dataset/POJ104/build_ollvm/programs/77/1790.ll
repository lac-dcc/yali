; ModuleID = 'source-C-CXX/77/1790.cpp'
source_filename = "source-C-CXX/77/1790.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1790.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %v.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem186 = alloca i1
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
  store i1 %8, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 1979362751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 1979362751, label %first
    i32 784016854, label %originalBB
    i32 -2108812666, label %originalBBpart2
    i32 236698396, label %for.cond
    i32 -93265182, label %for.body
    i32 -1991294880, label %originalBB102
    i32 -394195176, label %originalBBpart2104
    i32 1786956063, label %for.cond7
    i32 -169670465, label %for.body9
    i32 1897308113, label %for.cond10
    i32 1314308975, label %for.body12
    i32 403430603, label %originalBB106
    i32 -785062879, label %originalBBpart2108
    i32 -582813108, label %for.cond13
    i32 1544156613, label %originalBB110
    i32 -337900611, label %originalBBpart2112
    i32 -1779410442, label %for.body15
    i32 -513264846, label %if.then
    i32 -1594053227, label %if.then21
    i32 1874775338, label %if.then24
    i32 492216068, label %for.cond25
    i32 -1811745592, label %originalBB114
    i32 -196821553, label %originalBBpart2116
    i32 -2145807336, label %for.body27
    i32 391137560, label %originalBB118
    i32 495584402, label %originalBBpart2120
    i32 -1872565009, label %for.cond28
    i32 -1924497005, label %for.body30
    i32 635439828, label %for.cond31
    i32 -756357005, label %for.body33
    i32 -1393328024, label %land.lhs.true
    i32 1368722040, label %originalBB122
    i32 -2055116601, label %originalBBpart2124
    i32 445048542, label %if.then36
    i32 14009496, label %originalBB126
    i32 991083763, label %originalBBpart2142
    i32 301253514, label %if.end
    i32 1129890631, label %for.inc
    i32 1659091007, label %for.end
    i32 1404871545, label %for.inc40
    i32 1117056481, label %for.end42
    i32 536316333, label %for.inc43
    i32 1617150168, label %for.end45
    i32 423335665, label %if.end46
    i32 -1825418591, label %originalBB144
    i32 -300810253, label %originalBBpart2146
    i32 -1197342782, label %if.end47
    i32 108093106, label %if.end48
    i32 1445983168, label %for.inc49
    i32 308285548, label %originalBB148
    i32 -1081339682, label %originalBBpart2152
    i32 -2120936786, label %for.end51
    i32 -1869506660, label %for.inc52
    i32 -1040172716, label %originalBB154
    i32 1187825246, label %originalBBpart2163
    i32 -2015656941, label %for.end54
    i32 -1130711981, label %for.inc55
    i32 1567030721, label %for.end57
    i32 1255210416, label %for.inc58
    i32 1260073793, label %originalBB165
    i32 -73120334, label %originalBBpart2179
    i32 1077328610, label %for.end60
    i32 2120826873, label %originalBB181
    i32 482904752, label %originalBBpart2183
    i32 1404329156, label %originalBBalteredBB
    i32 -136490139, label %originalBB102alteredBB
    i32 1722169507, label %originalBB106alteredBB
    i32 81795494, label %originalBB110alteredBB
    i32 -2004227135, label %originalBB114alteredBB
    i32 -1062342168, label %originalBB118alteredBB
    i32 -115313366, label %originalBB122alteredBB
    i32 -75538671, label %originalBB126alteredBB
    i32 -819980120, label %originalBB144alteredBB
    i32 1975733026, label %originalBB148alteredBB
    i32 1014697048, label %originalBB154alteredBB
    i32 448235633, label %originalBB165alteredBB
    i32 -2048323699, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %9 = and i1 %.reload, %.reload187
  %10 = xor i1 %.reload, %.reload187
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload187
  %13 = select i1 %11, i32 784016854, i32 1404329156
  store i32 %13, i32* %switchVar
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
  %qq = alloca [5 x i32], align 16
  %terp = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload192 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload192, align 4
  %q.reload197 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload197, align 4
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload204, align 4
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload208, align 4
  %z.reload191 = load volatile i32*, i32** %z.reg2mem
  %14 = load i32, i32* %z.reload191, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %qq, i64 0, i64 0
  store i32 %14, i32* %arrayidx, align 16
  %q.reload196 = load volatile i32*, i32** %q.reg2mem
  %15 = load i32, i32* %q.reload196, align 4
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %qq, i64 0, i64 1
  store i32 %15, i32* %arrayidx1, align 4
  %s.reload203 = load volatile i32*, i32** %s.reg2mem
  %16 = load i32, i32* %s.reload203, align 4
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %qq, i64 0, i64 2
  store i32 %16, i32* %arrayidx2, align 8
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  %17 = load i32, i32* %l.reload207, align 4
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %qq, i64 0, i64 3
  store i32 %17, i32* %arrayidx3, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload214, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload218, align 4
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload224, align 4
  %v.reload231 = load volatile i32*, i32** %v.reg2mem
  store i32 1, i32* %v.reload231, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %18 = load i32, i32* %i.reload213, align 4
  %mul = mul nsw i32 %18, 10
  %z.reload190 = load volatile i32*, i32** %z.reg2mem
  store i32 %mul, i32* %z.reload190, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %19 = load i32, i32* %j.reload217, align 4
  %mul4 = mul nsw i32 %19, 10
  %q.reload195 = load volatile i32*, i32** %q.reg2mem
  store i32 %mul4, i32* %q.reload195, align 4
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %20 = load i32, i32* %k.reload223, align 4
  %mul5 = mul nsw i32 %20, 10
  %s.reload202 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul5, i32* %s.reload202, align 4
  %v.reload230 = load volatile i32*, i32** %v.reg2mem
  %21 = load i32, i32* %v.reload230, align 4
  %mul6 = mul nsw i32 %21, 10
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  store i32 %mul6, i32* %l.reload206, align 4
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  store i32 50, i32* %m.reload246, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  store i32 40, i32* %n.reload262, align 4
  %b.reload275 = load volatile i32*, i32** %b.reg2mem
  store i32 20, i32* %b.reload275, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 507784514
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 507784514
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -2108812666, i32 1404329156
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 236698396, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload212, align 4
  %cmp = icmp slt i32 %49, 6
  %50 = select i1 %cmp, i32 -93265182, i32 1077328610
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1805030490
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1805030490
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1991294880, i32 -136490139
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
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
  %79 = select i1 %77, i32 -394195176, i32 -136490139
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1786956063, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload216, align 4
  %cmp8 = icmp slt i32 %80, 6
  %81 = select i1 %cmp8, i32 -169670465, i32 1567030721
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1897308113, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload222, align 4
  %cmp11 = icmp slt i32 %82, 6
  %83 = select i1 %cmp11, i32 1314308975, i32 -2015656941
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -12351447
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -12351447
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 403430603, i32 1722169507
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -785062879, i32 1722169507
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -582813108, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -1539671955
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1539671955
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1544156613, i32 81795494
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %v.reload229 = load volatile i32*, i32** %v.reg2mem
  %128 = load i32, i32* %v.reload229, align 4
  %cmp14 = icmp slt i32 %128, 6
  store i1 %cmp14, i1* %cmp14.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 101322531
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 101322531
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -337900611, i32 81795494
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %144 = select i1 %cmp14.reload, i32 -1779410442, i32 -2120936786
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %z.reload189 = load volatile i32*, i32** %z.reg2mem
  %145 = load i32, i32* %z.reload189, align 4
  %q.reload194 = load volatile i32*, i32** %q.reg2mem
  %146 = load i32, i32* %q.reload194, align 4
  %147 = add i32 %145, -245069189
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -245069189
  %add = add nsw i32 %145, %146
  %s.reload201 = load volatile i32*, i32** %s.reg2mem
  %150 = load i32, i32* %s.reload201, align 4
  %151 = sub i32 %149, 1377698258
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 1377698258
  %sub = sub nsw i32 %149, %150
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  %154 = load i32, i32* %l.reload205, align 4
  %155 = add i32 %153, 1909907023
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 1909907023
  %sub16 = sub nsw i32 %153, %154
  %cmp17 = icmp eq i32 %157, 0
  %158 = select i1 %cmp17, i32 -513264846, i32 108093106
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload188 = load volatile i32*, i32** %z.reg2mem
  %159 = load i32, i32* %z.reload188, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %160 = load i32, i32* %l.reload, align 4
  %161 = sub i32 0, %159
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add18 = add nsw i32 %159, %160
  %s.reload200 = load volatile i32*, i32** %s.reg2mem
  %165 = load i32, i32* %s.reload200, align 4
  %q.reload193 = load volatile i32*, i32** %q.reg2mem
  %166 = load i32, i32* %q.reload193, align 4
  %167 = add i32 %165, 146252796
  %168 = add i32 %167, %166
  %169 = sub i32 %168, 146252796
  %add19 = add nsw i32 %165, %166
  %cmp20 = icmp sgt i32 %164, %169
  %170 = select i1 %cmp20, i32 -1594053227, i32 -1197342782
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %171 = load i32, i32* %z.reload, align 4
  %s.reload199 = load volatile i32*, i32** %s.reg2mem
  %172 = load i32, i32* %s.reload199, align 4
  %173 = add i32 %171, 181441864
  %174 = add i32 %173, %172
  %175 = sub i32 %174, 181441864
  %add22 = add nsw i32 %171, %172
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %176 = load i32, i32* %q.reload, align 4
  %cmp23 = icmp slt i32 %175, %176
  %177 = select i1 %cmp23, i32 1874775338, i32 423335665
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload245, align 4
  store i32 492216068, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 554461548
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 554461548
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1811745592, i32 -2004227135
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload244, align 4
  %cmp26 = icmp sle i32 %205, 50
  store i1 %cmp26, i1* %cmp26.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1558145107
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1558145107
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -196821553, i32 -2004227135
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %233 = select i1 %cmp26.reload, i32 -2145807336, i32 1617150168
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -766832845
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -766832845
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 391137560, i32 -1062342168
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload261, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 495584402, i32 -1062342168
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1872565009, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload260, align 4
  %cmp29 = icmp sle i32 %275, 40
  %276 = select i1 %cmp29, i32 -1924497005, i32 1117056481
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %b.reload274 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload274, align 4
  store i32 635439828, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %b.reload273 = load volatile i32*, i32** %b.reg2mem
  %277 = load i32, i32* %b.reload273, align 4
  %cmp32 = icmp sle i32 %277, 20
  %278 = select i1 %cmp32, i32 -756357005, i32 1659091007
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %b.reload272 = load volatile i32*, i32** %b.reg2mem
  %279 = load i32, i32* %b.reload272, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload259, align 4
  %cmp34 = icmp sgt i32 %279, %280
  %281 = select i1 %cmp34, i32 -1393328024, i32 301253514
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 470261580
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 470261580
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1368722040, i32 -115313366
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload258, align 4
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %310 = load i32, i32* %m.reload243, align 4
  %cmp35 = icmp slt i32 %309, %310
  store i1 %cmp35, i1* %cmp35.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -2055116601, i32 -115313366
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %325 = select i1 %cmp35.reload, i32 445048542, i32 301253514
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -375039381
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -375039381
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 14009496, i32 -75538671
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %353 = load i32, i32* %m.reload242, align 4
  %b.reload271 = load volatile i32*, i32** %b.reg2mem
  %354 = load i32, i32* %b.reload271, align 4
  %355 = sub i32 0, %353
  %356 = sub i32 %354, %355
  %add37 = add nsw i32 %354, %353
  %b.reload270 = load volatile i32*, i32** %b.reg2mem
  store i32 %356, i32* %b.reload270, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %357 = load i32, i32* %n.reload257, align 4
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  %358 = load i32, i32* %m.reload241, align 4
  %359 = add i32 %358, 382189289
  %360 = add i32 %359, %357
  %361 = sub i32 %360, 382189289
  %add38 = add nsw i32 %358, %357
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  store i32 %361, i32* %m.reload240, align 4
  %b.reload269 = load volatile i32*, i32** %b.reg2mem
  %362 = load i32, i32* %b.reload269, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload256, align 4
  %364 = sub i32 %363, -1192343501
  %365 = add i32 %364, %362
  %366 = add i32 %365, -1192343501
  %add39 = add nsw i32 %363, %362
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  store i32 %366, i32* %n.reload255, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 991083763, i32 -75538671
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 301253514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1129890631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload268 = load volatile i32*, i32** %b.reg2mem
  %381 = load i32, i32* %b.reload268, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc = add nsw i32 %381, 1
  %b.reload267 = load volatile i32*, i32** %b.reg2mem
  store i32 %385, i32* %b.reload267, align 4
  store i32 635439828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1404871545, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %386 = load i32, i32* %n.reload254, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc41 = add nsw i32 %386, 1
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  store i32 %390, i32* %n.reload253, align 4
  store i32 -1872565009, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 536316333, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  %391 = load i32, i32* %m.reload239, align 4
  %392 = sub i32 %391, -767609493
  %393 = add i32 %392, 1
  %394 = add i32 %393, -767609493
  %inc44 = add nsw i32 %391, 1
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  store i32 %394, i32* %m.reload238, align 4
  store i32 492216068, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 423335665, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -1862727025
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1862727025
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1825418591, i32 -819980120
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -698367698
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -698367698
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -300810253, i32 -819980120
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1197342782, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 108093106, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1445983168, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, -2080654163
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -2080654163
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 308285548, i32 1975733026
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %v.reload228 = load volatile i32*, i32** %v.reg2mem
  %464 = load i32, i32* %v.reload228, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc50 = add nsw i32 %464, 1
  %v.reload227 = load volatile i32*, i32** %v.reg2mem
  store i32 %468, i32* %v.reload227, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, 1255353383
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1255353383
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1081339682, i32 1975733026
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -582813108, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1869506660, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1000038339
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1000038339
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1040172716, i32 1014697048
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %511 = load i32, i32* %k.reload221, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc53 = add nsw i32 %511, 1
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  store i32 %513, i32* %k.reload220, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -1820932336
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1820932336
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1187825246, i32 1014697048
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1897308113, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1130711981, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload215, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc56 = add nsw i32 %541, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %545, i32* %j.reload, align 4
  store i32 1786956063, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1255210416, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, 935961718
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 935961718
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1260073793, i32 448235633
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload211, align 4
  %574 = sub i32 %573, 129698310
  %575 = add i32 %574, 1
  %576 = add i32 %575, 129698310
  %inc59 = add nsw i32 %573, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %576, i32* %i.reload210, align 4
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = add i32 %577, 1155501614
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1155501614
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -73120334, i32 448235633
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 236698396, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, -2028111782
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -2028111782
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 2120826873, i32 -2048323699
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8 signext 32)
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  %619 = load i32, i32* %m.reload237, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %619)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8 signext 32)
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %620 = load i32, i32* %n.reload252, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %620)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8 signext 32)
  %b.reload266 = load volatile i32*, i32** %b.reg2mem
  %621 = load i32, i32* %b.reload266, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %621)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8 signext 32)
  %s.reload198 = load volatile i32*, i32** %s.reg2mem
  %622 = load i32, i32* %s.reload198, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %622)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, -1769590402
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1769590402
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 482904752, i32 -2048323699
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %qqalteredBB = alloca [5 x i32], align 16
  %terpalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 10, i32* %qalteredBB, align 4
  store i32 10, i32* %salteredBB, align 4
  store i32 10, i32* %lalteredBB, align 4
  %638 = load i32, i32* %zalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %qqalteredBB, i64 0, i64 0
  store i32 %638, i32* %arrayidxalteredBB, align 16
  %639 = load i32, i32* %qalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %qqalteredBB, i64 0, i64 1
  store i32 %639, i32* %arrayidx1alteredBB, align 4
  %640 = load i32, i32* %salteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %qqalteredBB, i64 0, i64 2
  store i32 %640, i32* %arrayidx2alteredBB, align 8
  %641 = load i32, i32* %lalteredBB, align 4
  %arrayidx3alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %qqalteredBB, i64 0, i64 3
  store i32 %641, i32* %arrayidx3alteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 1, i32* %valteredBB, align 4
  %642 = load i32, i32* %ialteredBB, align 4
  %_ = shl i32 %642, 10
  %_77 = shl i32 %642, 10
  %_78 = shl i32 %642, 10
  %_79 = shl i32 %642, 10
  %_80 = shl i32 %642, 10
  %643 = sub i32 %642, -261668685
  %644 = sub i32 %643, 10
  %645 = add i32 %644, -261668685
  %_81 = sub i32 %642, 10
  %gen = mul i32 %645, 10
  %646 = sub i32 0, %642
  %647 = add i32 0, %646
  %_82 = sub i32 0, %642
  %648 = sub i32 0, 10
  %649 = sub i32 %647, %648
  %gen83 = add i32 %647, 10
  %_84 = shl i32 %642, 10
  %650 = sub i32 0, 1508371331
  %651 = sub i32 %650, %642
  %652 = add i32 %651, 1508371331
  %_85 = sub i32 0, %642
  %653 = add i32 %652, -1559818239
  %654 = add i32 %653, 10
  %655 = sub i32 %654, -1559818239
  %gen86 = add i32 %652, 10
  %656 = sub i32 0, -674205803
  %657 = sub i32 %656, %642
  %658 = add i32 %657, -674205803
  %_87 = sub i32 0, %642
  %659 = sub i32 0, 10
  %660 = sub i32 %658, %659
  %gen88 = add i32 %658, 10
  %mulalteredBB = mul nsw i32 %642, 10
  store i32 %mulalteredBB, i32* %zalteredBB, align 4
  %661 = load i32, i32* %jalteredBB, align 4
  %_89 = shl i32 %661, 10
  %662 = add i32 0, 963020331
  %663 = sub i32 %662, %661
  %664 = sub i32 %663, 963020331
  %_90 = sub i32 0, %661
  %665 = sub i32 %664, -922686445
  %666 = add i32 %665, 10
  %667 = add i32 %666, -922686445
  %gen91 = add i32 %664, 10
  %668 = sub i32 0, 1305352885
  %669 = sub i32 %668, %661
  %670 = add i32 %669, 1305352885
  %_92 = sub i32 0, %661
  %671 = sub i32 0, %670
  %672 = sub i32 0, 10
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen93 = add i32 %670, 10
  %_94 = shl i32 %661, 10
  %mul4alteredBB = mul nsw i32 %661, 10
  store i32 %mul4alteredBB, i32* %qalteredBB, align 4
  %675 = load i32, i32* %kalteredBB, align 4
  %676 = sub i32 0, %675
  %677 = add i32 0, %676
  %_95 = sub i32 0, %675
  %678 = sub i32 0, %677
  %679 = sub i32 0, 10
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen96 = add i32 %677, 10
  %_97 = shl i32 %675, 10
  %682 = sub i32 0, 356370506
  %683 = sub i32 %682, %675
  %684 = add i32 %683, 356370506
  %_98 = sub i32 0, %675
  %685 = sub i32 %684, 2127341322
  %686 = add i32 %685, 10
  %687 = add i32 %686, 2127341322
  %gen99 = add i32 %684, 10
  %mul5alteredBB = mul nsw i32 %675, 10
  store i32 %mul5alteredBB, i32* %salteredBB, align 4
  %688 = load i32, i32* %valteredBB, align 4
  %689 = sub i32 0, 10
  %690 = add i32 %688, %689
  %_100 = sub i32 %688, 10
  %gen101 = mul i32 %690, 10
  %mul6alteredBB = mul nsw i32 %688, 10
  store i32 %mul6alteredBB, i32* %lalteredBB, align 4
  store i32 50, i32* %malteredBB, align 4
  store i32 40, i32* %nalteredBB, align 4
  store i32 20, i32* %balteredBB, align 4
  store i32 784016854, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1991294880, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 403430603, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %v.reload226 = load volatile i32*, i32** %v.reg2mem
  %691 = load i32, i32* %v.reload226, align 4
  %cmp14alteredBB = icmp slt i32 %691, 6
  store i32 1544156613, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  %692 = load i32, i32* %m.reload236, align 4
  %cmp26alteredBB = icmp sle i32 %692, 50
  store i32 -1811745592, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload251, align 4
  store i32 391137560, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %693 = load i32, i32* %n.reload250, align 4
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %694 = load i32, i32* %m.reload235, align 4
  %cmp35alteredBB = icmp slt i32 %693, %694
  store i32 1368722040, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %695 = load i32, i32* %m.reload234, align 4
  %b.reload265 = load volatile i32*, i32** %b.reg2mem
  %696 = load i32, i32* %b.reload265, align 4
  %697 = add i32 %696, 907646493
  %698 = sub i32 %697, %695
  %699 = sub i32 %698, 907646493
  %_127 = sub i32 %696, %695
  %gen128 = mul i32 %699, %695
  %_129 = shl i32 %696, %695
  %_130 = shl i32 %696, %695
  %700 = sub i32 0, -1866319102
  %701 = sub i32 %700, %696
  %702 = add i32 %701, -1866319102
  %_131 = sub i32 0, %696
  %703 = sub i32 0, %695
  %704 = sub i32 %702, %703
  %gen132 = add i32 %702, %695
  %705 = add i32 %696, 1437949597
  %706 = sub i32 %705, %695
  %707 = sub i32 %706, 1437949597
  %_133 = sub i32 %696, %695
  %gen134 = mul i32 %707, %695
  %708 = add i32 %696, 2104933284
  %709 = add i32 %708, %695
  %710 = sub i32 %709, 2104933284
  %add37alteredBB = add nsw i32 %696, %695
  %b.reload264 = load volatile i32*, i32** %b.reg2mem
  store i32 %710, i32* %b.reload264, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %711 = load i32, i32* %n.reload249, align 4
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %712 = load i32, i32* %m.reload233, align 4
  %713 = add i32 %712, -205578217
  %714 = sub i32 %713, %711
  %715 = sub i32 %714, -205578217
  %_135 = sub i32 %712, %711
  %gen136 = mul i32 %715, %711
  %716 = add i32 %712, 340934988
  %717 = add i32 %716, %711
  %718 = sub i32 %717, 340934988
  %add38alteredBB = add nsw i32 %712, %711
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  store i32 %718, i32* %m.reload232, align 4
  %b.reload263 = load volatile i32*, i32** %b.reg2mem
  %719 = load i32, i32* %b.reload263, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %720 = load i32, i32* %n.reload248, align 4
  %721 = sub i32 0, -1124019689
  %722 = sub i32 %721, %720
  %723 = add i32 %722, -1124019689
  %_137 = sub i32 0, %720
  %724 = sub i32 0, %719
  %725 = sub i32 %723, %724
  %gen138 = add i32 %723, %719
  %726 = sub i32 %720, 919460440
  %727 = sub i32 %726, %719
  %728 = add i32 %727, 919460440
  %_139 = sub i32 %720, %719
  %gen140 = mul i32 %728, %719
  %729 = sub i32 %720, -217008562
  %730 = add i32 %729, %719
  %731 = add i32 %730, -217008562
  %add39alteredBB = add nsw i32 %720, %719
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  store i32 %731, i32* %n.reload247, align 4
  store i32 14009496, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1825418591, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %v.reload225 = load volatile i32*, i32** %v.reg2mem
  %732 = load i32, i32* %v.reload225, align 4
  %733 = sub i32 0, -60197349
  %734 = sub i32 %733, %732
  %735 = add i32 %734, -60197349
  %_149 = sub i32 0, %732
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %gen150 = add i32 %735, 1
  %738 = sub i32 0, 1
  %739 = sub i32 %732, %738
  %inc50alteredBB = add nsw i32 %732, 1
  %v.reload = load volatile i32*, i32** %v.reg2mem
  store i32 %739, i32* %v.reload, align 4
  store i32 308285548, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %740 = load i32, i32* %k.reload219, align 4
  %741 = add i32 %740, 1778786375
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 1778786375
  %_155 = sub i32 %740, 1
  %gen156 = mul i32 %743, 1
  %_157 = shl i32 %740, 1
  %744 = sub i32 0, %740
  %745 = add i32 0, %744
  %_158 = sub i32 0, %740
  %746 = sub i32 %745, 557970829
  %747 = add i32 %746, 1
  %748 = add i32 %747, 557970829
  %gen159 = add i32 %745, 1
  %749 = sub i32 %740, -2082671097
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -2082671097
  %_160 = sub i32 %740, 1
  %gen161 = mul i32 %751, 1
  %752 = sub i32 0, %740
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %inc53alteredBB = add nsw i32 %740, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %755, i32* %k.reload, align 4
  store i32 -1040172716, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload209, align 4
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %_166 = sub i32 %756, 1
  %gen167 = mul i32 %758, 1
  %759 = sub i32 0, 1
  %760 = add i32 %756, %759
  %_168 = sub i32 %756, 1
  %gen169 = mul i32 %760, 1
  %761 = sub i32 0, 1
  %762 = add i32 %756, %761
  %_170 = sub i32 %756, 1
  %gen171 = mul i32 %762, 1
  %763 = sub i32 0, 1
  %764 = add i32 %756, %763
  %_172 = sub i32 %756, 1
  %gen173 = mul i32 %764, 1
  %_174 = shl i32 %756, 1
  %_175 = shl i32 %756, 1
  %765 = sub i32 0, %756
  %766 = add i32 0, %765
  %_176 = sub i32 0, %756
  %767 = add i32 %766, 1494473884
  %768 = add i32 %767, 1
  %769 = sub i32 %768, 1494473884
  %gen177 = add i32 %766, 1
  %770 = add i32 %756, -1836389840
  %771 = add i32 %770, 1
  %772 = sub i32 %771, -1836389840
  %inc59alteredBB = add nsw i32 %756, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %772, i32* %i.reload, align 4
  store i32 1260073793, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call61alteredBB, i8 signext 32)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %773 = load i32, i32* %m.reload, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62alteredBB, i32 %773)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call65alteredBB, i8 signext 32)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %774 = load i32, i32* %n.reload, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66alteredBB, i32 %774)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call69alteredBB, i8 signext 32)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %775 = load i32, i32* %b.reload, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70alteredBB, i32 %775)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call73alteredBB, i8 signext 32)
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %776 = load i32, i32* %s.reload, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74alteredBB, i32 %776)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2120826873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB181, %for.end60, %originalBBpart2179, %originalBB165, %for.inc58, %for.end57, %for.inc55, %for.end54, %originalBBpart2163, %originalBB154, %for.inc52, %for.end51, %originalBBpart2152, %originalBB148, %for.inc49, %if.end48, %if.end47, %originalBBpart2146, %originalBB144, %if.end46, %for.end45, %for.inc43, %for.end42, %for.inc40, %for.end, %for.inc, %if.end, %originalBBpart2142, %originalBB126, %if.then36, %originalBBpart2124, %originalBB122, %land.lhs.true, %for.body33, %for.cond31, %for.body30, %for.cond28, %originalBBpart2120, %originalBB118, %for.body27, %originalBBpart2116, %originalBB114, %for.cond25, %if.then24, %if.then21, %if.then, %for.body15, %originalBBpart2112, %originalBB110, %for.cond13, %originalBBpart2108, %originalBB106, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart2104, %originalBB102, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1790.cpp() #0 section ".text.startup" {
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
