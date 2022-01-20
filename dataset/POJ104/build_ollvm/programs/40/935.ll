; ModuleID = 'source-C-CXX/40/935.cpp'
source_filename = "source-C-CXX/40/935.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_935.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i79.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca [5 x i32]*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %t.reg2mem = alloca [5 x i32]*
  %sum.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1367063879
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1367063879
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 1600292827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 1600292827, label %first
    i32 1195560935, label %originalBB
    i32 -1909679212, label %originalBBpart2
    i32 2018994866, label %for.cond
    i32 -676262268, label %originalBB106
    i32 -785899907, label %originalBBpart2108
    i32 797585189, label %for.body
    i32 1149092162, label %for.cond1
    i32 1711883396, label %for.body3
    i32 2068682428, label %originalBB110
    i32 2025132896, label %originalBBpart2112
    i32 2049429904, label %if.then
    i32 -2102391403, label %if.end
    i32 -586722349, label %for.cond6
    i32 -117489579, label %for.body8
    i32 1910981762, label %lor.lhs.false
    i32 -1734313209, label %if.then12
    i32 -92712540, label %originalBB114
    i32 -1625563809, label %originalBBpart2116
    i32 2091983167, label %if.end13
    i32 448284938, label %originalBB118
    i32 -254964491, label %originalBBpart2120
    i32 -416116545, label %for.cond14
    i32 1339507348, label %originalBB122
    i32 1221694373, label %originalBBpart2124
    i32 -1952138768, label %for.body16
    i32 812423421, label %lor.lhs.false19
    i32 -1851111856, label %lor.lhs.false21
    i32 23449582, label %if.then23
    i32 -2066256793, label %originalBB126
    i32 499991393, label %originalBBpart2128
    i32 -2130739392, label %if.end24
    i32 1971615797, label %land.lhs.true
    i32 1961785718, label %if.then31
    i32 1392276043, label %if.then60
    i32 -894421075, label %for.cond61
    i32 140442714, label %for.body63
    i32 1383695186, label %originalBB130
    i32 286934624, label %originalBBpart2132
    i32 -575097803, label %land.lhs.true66
    i32 -1420407556, label %lor.lhs.false70
    i32 -894008121, label %originalBB134
    i32 -303716832, label %originalBBpart2136
    i32 -1084020361, label %if.then74
    i32 -644287492, label %if.end76
    i32 1044029578, label %for.inc
    i32 -669597126, label %for.end
    i32 1324751251, label %originalBB138
    i32 303366503, label %originalBBpart2140
    i32 -2021446657, label %if.then78
    i32 -1724424373, label %for.cond80
    i32 -2038524188, label %for.body82
    i32 -1074283039, label %for.inc86
    i32 951639512, label %originalBB142
    i32 1965095680, label %originalBBpart2150
    i32 -1583996263, label %for.end88
    i32 440441604, label %if.end91
    i32 1469751214, label %if.end92
    i32 -1491899573, label %if.end93
    i32 930119413, label %for.inc94
    i32 834761538, label %for.end96
    i32 -212865481, label %originalBB152
    i32 -1947072962, label %originalBBpart2154
    i32 1598932748, label %for.inc97
    i32 529187702, label %for.end99
    i32 -123346542, label %for.inc100
    i32 659343028, label %originalBB156
    i32 12111778, label %originalBBpart2160
    i32 919154460, label %for.end102
    i32 -1019331806, label %for.inc103
    i32 -1425784235, label %originalBB162
    i32 -1451881142, label %originalBBpart2175
    i32 -157175145, label %for.end105
    i32 275406228, label %originalBBalteredBB
    i32 712419649, label %originalBB106alteredBB
    i32 -1704189108, label %originalBB110alteredBB
    i32 -1411515763, label %originalBB114alteredBB
    i32 1127935890, label %originalBB118alteredBB
    i32 1817460769, label %originalBB122alteredBB
    i32 1816304486, label %originalBB126alteredBB
    i32 1626946045, label %originalBB130alteredBB
    i32 -414579677, label %originalBB134alteredBB
    i32 299721440, label %originalBB138alteredBB
    i32 -1516213808, label %originalBB142alteredBB
    i32 2053591293, label %originalBB152alteredBB
    i32 -1409343621, label %originalBB156alteredBB
    i32 1325104886, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = and i1 %.reload, %.reload179
  %11 = xor i1 %.reload, %.reload179
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload179
  %14 = select i1 %12, i32 1195560935, i32 275406228
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %t = alloca [5 x i32], align 16
  store [5 x i32]* %t, [5 x i32]** %t.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %h = alloca [5 x i32], align 16
  store [5 x i32]* %h, [5 x i32]** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i79 = alloca i32, align 4
  store i32* %i79, i32** %i79.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload184 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload184, align 4
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload208, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -334100457
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -334100457
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1909679212, i32 275406228
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2018994866, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 179716398
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 179716398
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -676262268, i32 712419649
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload207, align 4
  %cmp = icmp sle i32 %57, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 86063557
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 86063557
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -785899907, i32 712419649
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 797585189, i32 -157175145
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  %74 = load i32, i32* %a.reload206, align 4
  %t.reload194 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload194, i64 0, i64 0
  store i32 %74, i32* %arrayidx, align 16
  %b.reload222 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload222, align 4
  store i32 1149092162, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload221 = load volatile i32*, i32** %b.reg2mem
  %75 = load i32, i32* %b.reload221, align 4
  %cmp2 = icmp sle i32 %75, 5
  %76 = select i1 %cmp2, i32 1711883396, i32 919154460
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2068682428, i32 -1704189108
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %b.reload220 = load volatile i32*, i32** %b.reg2mem
  %103 = load i32, i32* %b.reload220, align 4
  %t.reload193 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload193, i64 0, i64 1
  store i32 %103, i32* %arrayidx4, align 4
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload205, align 4
  %b.reload219 = load volatile i32*, i32** %b.reg2mem
  %105 = load i32, i32* %b.reload219, align 4
  %cmp5 = icmp eq i32 %104, %105
  store i1 %cmp5, i1* %cmp5.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 497157876
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 497157876
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2025132896, i32 -1704189108
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %133 = select i1 %cmp5.reload, i32 2049429904, i32 -2102391403
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -123346542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload232 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload232, align 4
  store i32 -586722349, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %c.reload231 = load volatile i32*, i32** %c.reg2mem
  %134 = load i32, i32* %c.reload231, align 4
  %cmp7 = icmp sle i32 %134, 5
  %135 = select i1 %cmp7, i32 -117489579, i32 529187702
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %c.reload230 = load volatile i32*, i32** %c.reg2mem
  %136 = load i32, i32* %c.reload230, align 4
  %t.reload192 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload192, i64 0, i64 2
  store i32 %136, i32* %arrayidx9, align 8
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  %137 = load i32, i32* %c.reload229, align 4
  %b.reload218 = load volatile i32*, i32** %b.reg2mem
  %138 = load i32, i32* %b.reload218, align 4
  %cmp10 = icmp eq i32 %137, %138
  %139 = select i1 %cmp10, i32 -1734313209, i32 1910981762
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload228 = load volatile i32*, i32** %c.reg2mem
  %140 = load i32, i32* %c.reload228, align 4
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  %141 = load i32, i32* %a.reload204, align 4
  %cmp11 = icmp eq i32 %140, %141
  %142 = select i1 %cmp11, i32 -1734313209, i32 2091983167
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -413870639
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -413870639
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -92712540, i32 -1411515763
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1625563809, i32 -1411515763
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1598932748, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 448284938, i32 1127935890
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %d.reload244 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload244, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -386845807
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -386845807
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -254964491, i32 1127935890
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -416116545, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 240913155
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 240913155
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1339507348, i32 1817460769
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %d.reload243 = load volatile i32*, i32** %d.reg2mem
  %240 = load i32, i32* %d.reload243, align 4
  %cmp15 = icmp sle i32 %240, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -871436435
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -871436435
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1221694373, i32 1817460769
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %256 = select i1 %cmp15.reload, i32 -1952138768, i32 834761538
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %d.reload242 = load volatile i32*, i32** %d.reg2mem
  %257 = load i32, i32* %d.reload242, align 4
  %t.reload191 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload191, i64 0, i64 3
  store i32 %257, i32* %arrayidx17, align 4
  %d.reload241 = load volatile i32*, i32** %d.reg2mem
  %258 = load i32, i32* %d.reload241, align 4
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %259 = load i32, i32* %a.reload203, align 4
  %cmp18 = icmp eq i32 %258, %259
  %260 = select i1 %cmp18, i32 23449582, i32 812423421
  store i32 %260, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %d.reload240 = load volatile i32*, i32** %d.reg2mem
  %261 = load i32, i32* %d.reload240, align 4
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  %262 = load i32, i32* %b.reload217, align 4
  %cmp20 = icmp eq i32 %261, %262
  %263 = select i1 %cmp20, i32 23449582, i32 -1851111856
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %d.reload239 = load volatile i32*, i32** %d.reg2mem
  %264 = load i32, i32* %d.reload239, align 4
  %c.reload227 = load volatile i32*, i32** %c.reg2mem
  %265 = load i32, i32* %c.reload227, align 4
  %cmp22 = icmp eq i32 %264, %265
  %266 = select i1 %cmp22, i32 23449582, i32 -2130739392
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -1283226880
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1283226880
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -2066256793, i32 1816304486
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -157811155
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -157811155
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 499991393, i32 1816304486
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 930119413, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  %297 = load i32, i32* %a.reload202, align 4
  %298 = sub i32 0, %297
  %299 = add i32 15, %298
  %sub = sub nsw i32 15, %297
  %b.reload216 = load volatile i32*, i32** %b.reg2mem
  %300 = load i32, i32* %b.reload216, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %299, %301
  %sub25 = sub nsw i32 %299, %300
  %c.reload226 = load volatile i32*, i32** %c.reg2mem
  %303 = load i32, i32* %c.reload226, align 4
  %304 = sub i32 %302, 715524795
  %305 = sub i32 %304, %303
  %306 = add i32 %305, 715524795
  %sub26 = sub nsw i32 %302, %303
  %d.reload238 = load volatile i32*, i32** %d.reg2mem
  %307 = load i32, i32* %d.reload238, align 4
  %308 = sub i32 %306, 2102196034
  %309 = sub i32 %308, %307
  %310 = add i32 %309, 2102196034
  %sub27 = sub nsw i32 %306, %307
  %e.reload249 = load volatile i32*, i32** %e.reg2mem
  store i32 %310, i32* %e.reload249, align 4
  %e.reload248 = load volatile i32*, i32** %e.reg2mem
  %311 = load i32, i32* %e.reload248, align 4
  %t.reload190 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload190, i64 0, i64 4
  store i32 %311, i32* %arrayidx28, align 16
  %e.reload247 = load volatile i32*, i32** %e.reg2mem
  %312 = load i32, i32* %e.reload247, align 4
  %cmp29 = icmp ne i32 %312, 2
  %313 = select i1 %cmp29, i32 1971615797, i32 -1491899573
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %e.reload246 = load volatile i32*, i32** %e.reg2mem
  %314 = load i32, i32* %e.reload246, align 4
  %cmp30 = icmp ne i32 %314, 3
  %315 = select i1 %cmp30, i32 1961785718, i32 -1491899573
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %e.reload245 = load volatile i32*, i32** %e.reg2mem
  %316 = load i32, i32* %e.reload245, align 4
  %cmp32 = icmp eq i32 %316, 1
  %conv = zext i1 %cmp32 to i32
  %h.reload255 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload255, i64 0, i64 0
  store i32 %conv, i32* %arrayidx33, align 16
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  %317 = load i32, i32* %b.reload215, align 4
  %cmp34 = icmp eq i32 %317, 2
  %conv35 = zext i1 %cmp34 to i32
  %h.reload254 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload254, i64 0, i64 1
  store i32 %conv35, i32* %arrayidx36, align 4
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %318 = load i32, i32* %a.reload201, align 4
  %cmp37 = icmp eq i32 %318, 5
  %conv38 = zext i1 %cmp37 to i32
  %h.reload253 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload253, i64 0, i64 2
  store i32 %conv38, i32* %arrayidx39, align 8
  %c.reload225 = load volatile i32*, i32** %c.reg2mem
  %319 = load i32, i32* %c.reload225, align 4
  %cmp40 = icmp sgt i32 %319, 1
  %conv41 = zext i1 %cmp40 to i32
  %h.reload252 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload252, i64 0, i64 3
  store i32 %conv41, i32* %arrayidx42, align 4
  %d.reload237 = load volatile i32*, i32** %d.reg2mem
  %320 = load i32, i32* %d.reload237, align 4
  %cmp43 = icmp eq i32 %320, 1
  %conv44 = zext i1 %cmp43 to i32
  %h.reload251 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload251, i64 0, i64 4
  store i32 %conv44, i32* %arrayidx45, align 16
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %321 = load i32, i32* %e.reload, align 4
  %cmp46 = icmp eq i32 %321, 1
  %conv47 = zext i1 %cmp46 to i32
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  %322 = load i32, i32* %b.reload214, align 4
  %cmp48 = icmp eq i32 %322, 2
  %conv49 = zext i1 %cmp48 to i32
  %323 = add i32 %conv47, 1082259198
  %324 = add i32 %323, %conv49
  %325 = sub i32 %324, 1082259198
  %add = add nsw i32 %conv47, %conv49
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  %326 = load i32, i32* %a.reload200, align 4
  %cmp50 = icmp eq i32 %326, 5
  %conv51 = zext i1 %cmp50 to i32
  %327 = sub i32 %325, -568320797
  %328 = add i32 %327, %conv51
  %329 = add i32 %328, -568320797
  %add52 = add nsw i32 %325, %conv51
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  %330 = load i32, i32* %c.reload224, align 4
  %cmp53 = icmp sgt i32 %330, 1
  %conv54 = zext i1 %cmp53 to i32
  %331 = add i32 %329, -1517138078
  %332 = add i32 %331, %conv54
  %333 = sub i32 %332, -1517138078
  %add55 = add nsw i32 %329, %conv54
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  %334 = load i32, i32* %d.reload236, align 4
  %cmp56 = icmp eq i32 %334, 1
  %conv57 = zext i1 %cmp56 to i32
  %335 = add i32 %333, 1962244375
  %336 = add i32 %335, %conv57
  %337 = sub i32 %336, 1962244375
  %add58 = add nsw i32 %333, %conv57
  %cmp59 = icmp eq i32 %337, 2
  %338 = select i1 %cmp59, i32 1392276043, i32 1469751214
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %sum.reload183 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload183, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  store i32 -894421075, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload262, align 4
  %cmp62 = icmp sle i32 %339, 4
  %340 = select i1 %cmp62, i32 140442714, i32 -669597126
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -16021610
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -16021610
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1383695186, i32 1626946045
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload261, align 4
  %idxprom = sext i32 %368 to i64
  %h.reload250 = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload250, i64 0, i64 %idxprom
  %369 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %369, 1
  store i1 %cmp65, i1* %cmp65.reg2mem
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, -1087532166
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1087532166
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 286934624, i32 1626946045
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %397 = select i1 %cmp65.reload, i32 -575097803, i32 -644287492
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload260, align 4
  %idxprom67 = sext i32 %398 to i64
  %t.reload189 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload189, i64 0, i64 %idxprom67
  %399 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %399, 1
  %400 = select i1 %cmp69, i32 -1084020361, i32 -1420407556
  store i32 %400, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -894008121, i32 -414579677
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload259, align 4
  %idxprom71 = sext i32 %427 to i64
  %t.reload188 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload188, i64 0, i64 %idxprom71
  %428 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %428, 2
  store i1 %cmp73, i1* %cmp73.reg2mem
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -2030817724
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -2030817724
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -303716832, i32 -414579677
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %456 = select i1 %cmp73.reload, i32 -1084020361, i32 -644287492
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %sum.reload182 = load volatile i32*, i32** %sum.reg2mem
  %457 = load i32, i32* %sum.reload182, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %add75 = add nsw i32 %457, 1
  %sum.reload181 = load volatile i32*, i32** %sum.reg2mem
  store i32 %461, i32* %sum.reload181, align 4
  store i32 -644287492, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1044029578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload258, align 4
  %463 = sub i32 %462, 1742168712
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1742168712
  %inc = add nsw i32 %462, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload257, align 4
  store i32 -894421075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 290824190
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 290824190
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1324751251, i32 299721440
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %sum.reload180 = load volatile i32*, i32** %sum.reg2mem
  %493 = load i32, i32* %sum.reload180, align 4
  %cmp77 = icmp eq i32 %493, 2
  store i1 %cmp77, i1* %cmp77.reg2mem
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, -62339884
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -62339884
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 303366503, i32 299721440
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %509 = select i1 %cmp77.reload, i32 -2021446657, i32 440441604
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i79.reload269 = load volatile i32*, i32** %i79.reg2mem
  store i32 0, i32* %i79.reload269, align 4
  store i32 -1724424373, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i79.reload268 = load volatile i32*, i32** %i79.reg2mem
  %510 = load i32, i32* %i79.reload268, align 4
  %cmp81 = icmp sle i32 %510, 3
  %511 = select i1 %cmp81, i32 -2038524188, i32 -1583996263
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i79.reload267 = load volatile i32*, i32** %i79.reg2mem
  %512 = load i32, i32* %i79.reload267, align 4
  %idxprom83 = sext i32 %512 to i64
  %t.reload187 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload187, i64 0, i64 %idxprom83
  %513 = load i32, i32* %arrayidx84, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %513)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1074283039, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 951639512, i32 -1516213808
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i79.reload266 = load volatile i32*, i32** %i79.reg2mem
  %528 = load i32, i32* %i79.reload266, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %inc87 = add nsw i32 %528, 1
  %i79.reload265 = load volatile i32*, i32** %i79.reg2mem
  store i32 %530, i32* %i79.reload265, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -792079837
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -792079837
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1965095680, i32 -1516213808
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1724424373, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %t.reload186 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload186, i64 0, i64 4
  %546 = load i32, i32* %arrayidx89, align 16
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %546)
  store i32 440441604, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1469751214, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1491899573, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 930119413, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %d.reload235 = load volatile i32*, i32** %d.reg2mem
  %547 = load i32, i32* %d.reload235, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc95 = add nsw i32 %547, 1
  %d.reload234 = load volatile i32*, i32** %d.reg2mem
  store i32 %549, i32* %d.reload234, align 4
  store i32 -416116545, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -212865481, i32 2053591293
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 862104041
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 862104041
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1947072962, i32 2053591293
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1598932748, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  %579 = load i32, i32* %c.reload223, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc98 = add nsw i32 %579, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %583, i32* %c.reload, align 4
  store i32 -586722349, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -123346542, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, -1243558888
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1243558888
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 659343028, i32 -1409343621
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  %611 = load i32, i32* %b.reload213, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc101 = add nsw i32 %611, 1
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  store i32 %615, i32* %b.reload212, align 4
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 547928267
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 547928267
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 12111778, i32 -1409343621
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1149092162, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -1019331806, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 1766285042
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1766285042
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1425784235, i32 1325104886
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  %658 = load i32, i32* %a.reload199, align 4
  %659 = sub i32 %658, -774753685
  %660 = add i32 %659, 1
  %661 = add i32 %660, -774753685
  %inc104 = add nsw i32 %658, 1
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  store i32 %661, i32* %a.reload198, align 4
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -1451881142, i32 1325104886
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 2018994866, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %talteredBB = alloca [5 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %halteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i79alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 1195560935, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  %688 = load i32, i32* %a.reload197, align 4
  %cmpalteredBB = icmp sle i32 %688, 5
  store i32 -676262268, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  %689 = load i32, i32* %b.reload211, align 4
  %t.reload185 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload185, i64 0, i64 1
  store i32 %689, i32* %arrayidx4alteredBB, align 4
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %690 = load i32, i32* %a.reload196, align 4
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %691 = load i32, i32* %b.reload210, align 4
  %cmp5alteredBB = icmp eq i32 %690, %691
  store i32 2068682428, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -92712540, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %d.reload233 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload233, align 4
  store i32 448284938, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %692 = load i32, i32* %d.reload, align 4
  %cmp15alteredBB = icmp sle i32 %692, 5
  store i32 1339507348, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -2066256793, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload256, align 4
  %idxpromalteredBB = sext i32 %693 to i64
  %h.reload = load volatile [5 x i32]*, [5 x i32]** %h.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %h.reload, i64 0, i64 %idxpromalteredBB
  %694 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp eq i32 %694, 1
  store i32 1383695186, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload, align 4
  %idxprom71alteredBB = sext i32 %695 to i64
  %t.reload = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload, i64 0, i64 %idxprom71alteredBB
  %696 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp eq i32 %696, 2
  store i32 -894008121, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %697 = load i32, i32* %sum.reload, align 4
  %cmp77alteredBB = icmp eq i32 %697, 2
  store i32 1324751251, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i79.reload264 = load volatile i32*, i32** %i79.reg2mem
  %698 = load i32, i32* %i79.reload264, align 4
  %699 = sub i32 %698, -902087572
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -902087572
  %_ = sub i32 %698, 1
  %gen = mul i32 %701, 1
  %702 = sub i32 0, 1
  %703 = add i32 %698, %702
  %_143 = sub i32 %698, 1
  %gen144 = mul i32 %703, 1
  %_145 = shl i32 %698, 1
  %_146 = shl i32 %698, 1
  %704 = add i32 0, -1582235613
  %705 = sub i32 %704, %698
  %706 = sub i32 %705, -1582235613
  %_147 = sub i32 0, %698
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen148 = add i32 %706, 1
  %711 = sub i32 0, %698
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %inc87alteredBB = add nsw i32 %698, 1
  %i79.reload = load volatile i32*, i32** %i79.reg2mem
  store i32 %714, i32* %i79.reload, align 4
  store i32 951639512, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -212865481, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  %715 = load i32, i32* %b.reload209, align 4
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %_157 = sub i32 %715, 1
  %gen158 = mul i32 %717, 1
  %718 = sub i32 0, 1
  %719 = sub i32 %715, %718
  %inc101alteredBB = add nsw i32 %715, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %719, i32* %b.reload, align 4
  store i32 659343028, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %720 = load i32, i32* %a.reload195, align 4
  %721 = sub i32 0, 568929850
  %722 = sub i32 %721, %720
  %723 = add i32 %722, 568929850
  %_163 = sub i32 0, %720
  %724 = sub i32 %723, -446873036
  %725 = add i32 %724, 1
  %726 = add i32 %725, -446873036
  %gen164 = add i32 %723, 1
  %_165 = shl i32 %720, 1
  %727 = sub i32 %720, 2126291784
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 2126291784
  %_166 = sub i32 %720, 1
  %gen167 = mul i32 %729, 1
  %730 = sub i32 0, %720
  %731 = add i32 0, %730
  %_168 = sub i32 0, %720
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %gen169 = add i32 %731, 1
  %734 = sub i32 0, 119441929
  %735 = sub i32 %734, %720
  %736 = add i32 %735, 119441929
  %_170 = sub i32 0, %720
  %737 = sub i32 %736, -1482075053
  %738 = add i32 %737, 1
  %739 = add i32 %738, -1482075053
  %gen171 = add i32 %736, 1
  %_172 = shl i32 %720, 1
  %_173 = shl i32 %720, 1
  %740 = sub i32 0, %720
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %inc104alteredBB = add nsw i32 %720, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %743, i32* %a.reload, align 4
  store i32 -1425784235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB162, %for.inc103, %for.end102, %originalBBpart2160, %originalBB156, %for.inc100, %for.end99, %for.inc97, %originalBBpart2154, %originalBB152, %for.end96, %for.inc94, %if.end93, %if.end92, %if.end91, %for.end88, %originalBBpart2150, %originalBB142, %for.inc86, %for.body82, %for.cond80, %if.then78, %originalBBpart2140, %originalBB138, %for.end, %for.inc, %if.end76, %if.then74, %originalBBpart2136, %originalBB134, %lor.lhs.false70, %land.lhs.true66, %originalBBpart2132, %originalBB130, %for.body63, %for.cond61, %if.then60, %if.then31, %land.lhs.true, %if.end24, %originalBBpart2128, %originalBB126, %if.then23, %lor.lhs.false21, %lor.lhs.false19, %for.body16, %originalBBpart2124, %originalBB122, %for.cond14, %originalBBpart2120, %originalBB118, %if.end13, %originalBBpart2116, %originalBB114, %if.then12, %lor.lhs.false, %for.body8, %for.cond6, %if.end, %if.then, %originalBBpart2112, %originalBB110, %for.body3, %for.cond1, %for.body, %originalBBpart2108, %originalBB106, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_935.cpp() #0 section ".text.startup" {
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
