; ModuleID = 'source-C-CXX/77/1816.cpp'
source_filename = "source-C-CXX/77/1816.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"z 50\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"q 50\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"s 50\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"l 50\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"z 40\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"q 40\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"s 40\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"l 40\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"z 30\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"q 30\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"s 30\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"l 30\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"z 20\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"q 20\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"s 20\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"l 20\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"z 10\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"q 10\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"s 10\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"l 10\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1816.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  %cmp88.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem201 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.20
  %1 = load i32, i32* @y.21
  %2 = add i32 %0, 1708130584
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1708130584
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem201
  %switchVar = alloca i32
  store i32 -462020643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -462020643, label %first
    i32 597934634, label %originalBB
    i32 -156526461, label %originalBBpart2
    i32 104739844, label %for.cond
    i32 1098097145, label %for.body
    i32 -230467569, label %for.cond1
    i32 1639560539, label %for.body3
    i32 464424940, label %for.cond4
    i32 32461852, label %originalBB139
    i32 1973207750, label %originalBBpart2141
    i32 369721694, label %for.body6
    i32 581458611, label %for.cond7
    i32 -1267932509, label %originalBB143
    i32 -130476181, label %originalBBpart2145
    i32 1061519380, label %for.body9
    i32 433775957, label %land.lhs.true
    i32 -1875820317, label %originalBB147
    i32 -1758832927, label %originalBBpart2149
    i32 -541474555, label %land.lhs.true12
    i32 1458579363, label %land.lhs.true14
    i32 1631239777, label %land.lhs.true16
    i32 1573118991, label %land.lhs.true18
    i32 624502199, label %if.then
    i32 -1345249752, label %land.lhs.true22
    i32 -773903347, label %land.lhs.true26
    i32 569658741, label %if.then29
    i32 106491751, label %if.then31
    i32 562172546, label %if.end
    i32 -1649949156, label %if.then34
    i32 -1685137159, label %originalBB151
    i32 -1594521366, label %originalBBpart2153
    i32 1881096583, label %if.end37
    i32 -1689233548, label %if.then39
    i32 -1271957223, label %if.end42
    i32 1797665947, label %originalBB155
    i32 -1238554513, label %originalBBpart2157
    i32 1655412293, label %if.then44
    i32 1184636476, label %if.end47
    i32 -164047766, label %if.then49
    i32 -1823885509, label %if.end52
    i32 -1163391644, label %originalBB159
    i32 -992108315, label %originalBBpart2161
    i32 -995920323, label %if.then54
    i32 -1166408707, label %if.end57
    i32 779512679, label %if.then59
    i32 -442792378, label %originalBB163
    i32 -1280694875, label %originalBBpart2165
    i32 -1475396099, label %if.end62
    i32 -545425096, label %if.then64
    i32 332661412, label %if.end67
    i32 1269341482, label %originalBB167
    i32 -1344027235, label %originalBBpart2169
    i32 1261872333, label %if.then69
    i32 -1699158182, label %if.end72
    i32 -632885677, label %if.then74
    i32 1882819988, label %if.end77
    i32 107113693, label %if.then79
    i32 130974745, label %if.end82
    i32 1522381034, label %if.then84
    i32 -1412951617, label %originalBB171
    i32 1534426578, label %originalBBpart2173
    i32 1398964459, label %if.end87
    i32 1827077414, label %originalBB175
    i32 69779089, label %originalBBpart2177
    i32 1897300912, label %if.then89
    i32 -1738353620, label %if.end92
    i32 -1718383129, label %if.then94
    i32 414564481, label %originalBB179
    i32 -401942619, label %originalBBpart2181
    i32 1140489812, label %if.end97
    i32 1086421405, label %if.then99
    i32 624911829, label %originalBB183
    i32 -900010602, label %originalBBpart2185
    i32 -1632074742, label %if.end102
    i32 951790362, label %if.then104
    i32 -1463498942, label %if.end107
    i32 -489349804, label %if.then109
    i32 -1801927990, label %if.end112
    i32 848283546, label %if.then114
    i32 -1792655629, label %originalBB187
    i32 1303479036, label %originalBBpart2189
    i32 541012367, label %if.end117
    i32 -548342030, label %if.then119
    i32 -1140638122, label %if.end122
    i32 1005544255, label %if.then124
    i32 -989809148, label %originalBB191
    i32 -1760538751, label %originalBBpart2193
    i32 619984329, label %if.end127
    i32 -1696027824, label %if.end128
    i32 -295373956, label %if.end129
    i32 -558418768, label %for.inc
    i32 -1376408461, label %for.end
    i32 -1022245655, label %for.inc130
    i32 -1926189903, label %originalBB195
    i32 585973029, label %originalBBpart2198
    i32 -1331871730, label %for.end132
    i32 546409794, label %for.inc133
    i32 -561423975, label %for.end135
    i32 1853814789, label %for.inc136
    i32 72371675, label %for.end138
    i32 -34540862, label %originalBBalteredBB
    i32 -1996681235, label %originalBB139alteredBB
    i32 -865511781, label %originalBB143alteredBB
    i32 -367790394, label %originalBB147alteredBB
    i32 866886050, label %originalBB151alteredBB
    i32 -585883483, label %originalBB155alteredBB
    i32 1130413501, label %originalBB159alteredBB
    i32 958985041, label %originalBB163alteredBB
    i32 1165054514, label %originalBB167alteredBB
    i32 -1283212459, label %originalBB171alteredBB
    i32 -1897619212, label %originalBB175alteredBB
    i32 704978114, label %originalBB179alteredBB
    i32 192840097, label %originalBB183alteredBB
    i32 -482990084, label %originalBB187alteredBB
    i32 -728041619, label %originalBB191alteredBB
    i32 -1644716876, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload202 = load volatile i1, i1* %.reg2mem201
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload202, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload202, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload202
  %26 = select i1 %24, i32 597934634, i32 -34540862
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
  store i32 0, i32* %retval, align 4
  %z.reload219 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload219, align 4
  %27 = load i32, i32* @x.20
  %28 = load i32, i32* @y.21
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -156526461, i32 -34540862
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 104739844, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload218 = load volatile i32*, i32** %z.reg2mem
  %53 = load i32, i32* %z.reload218, align 4
  %cmp = icmp sle i32 %53, 5
  %54 = select i1 %cmp, i32 1098097145, i32 72371675
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload234 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload234, align 4
  store i32 -230467569, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload233 = load volatile i32*, i32** %q.reg2mem
  %55 = load i32, i32* %q.reload233, align 4
  %cmp2 = icmp sle i32 %55, 5
  %56 = select i1 %cmp2, i32 1639560539, i32 -561423975
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload252 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload252, align 4
  store i32 464424940, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.20
  %58 = load i32, i32* @y.21
  %59 = sub i32 %57, 1489396285
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1489396285
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 32461852, i32 -1996681235
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %s.reload251 = load volatile i32*, i32** %s.reg2mem
  %84 = load i32, i32* %s.reload251, align 4
  %cmp5 = icmp sle i32 %84, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %85 = load i32, i32* @x.20
  %86 = load i32, i32* @y.21
  %87 = add i32 %85, -610513521
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -610513521
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1973207750, i32 -1996681235
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %112 = select i1 %cmp5.reload, i32 369721694, i32 -1331871730
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload267 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload267, align 4
  store i32 581458611, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.20
  %114 = load i32, i32* @y.21
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1267932509, i32 -865511781
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %l.reload266 = load volatile i32*, i32** %l.reg2mem
  %127 = load i32, i32* %l.reload266, align 4
  %cmp8 = icmp sle i32 %127, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %128 = load i32, i32* @x.20
  %129 = load i32, i32* @y.21
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -130476181, i32 -865511781
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %154 = select i1 %cmp8.reload, i32 1061519380, i32 -1376408461
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload217 = load volatile i32*, i32** %z.reg2mem
  %155 = load i32, i32* %z.reload217, align 4
  %q.reload232 = load volatile i32*, i32** %q.reg2mem
  %156 = load i32, i32* %q.reload232, align 4
  %cmp10 = icmp ne i32 %155, %156
  %157 = select i1 %cmp10, i32 433775957, i32 -295373956
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.20
  %159 = load i32, i32* @y.21
  %160 = add i32 %158, -215688031
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -215688031
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1875820317, i32 -367790394
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %z.reload216 = load volatile i32*, i32** %z.reg2mem
  %173 = load i32, i32* %z.reload216, align 4
  %s.reload250 = load volatile i32*, i32** %s.reg2mem
  %174 = load i32, i32* %s.reload250, align 4
  %cmp11 = icmp ne i32 %173, %174
  store i1 %cmp11, i1* %cmp11.reg2mem
  %175 = load i32, i32* @x.20
  %176 = load i32, i32* @y.21
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1758832927, i32 -367790394
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %201 = select i1 %cmp11.reload, i32 -541474555, i32 -295373956
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %z.reload215 = load volatile i32*, i32** %z.reg2mem
  %202 = load i32, i32* %z.reload215, align 4
  %l.reload265 = load volatile i32*, i32** %l.reg2mem
  %203 = load i32, i32* %l.reload265, align 4
  %cmp13 = icmp ne i32 %202, %203
  %204 = select i1 %cmp13, i32 1458579363, i32 -295373956
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %q.reload231 = load volatile i32*, i32** %q.reg2mem
  %205 = load i32, i32* %q.reload231, align 4
  %s.reload249 = load volatile i32*, i32** %s.reg2mem
  %206 = load i32, i32* %s.reload249, align 4
  %cmp15 = icmp ne i32 %205, %206
  %207 = select i1 %cmp15, i32 1631239777, i32 -295373956
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %q.reload230 = load volatile i32*, i32** %q.reg2mem
  %208 = load i32, i32* %q.reload230, align 4
  %l.reload264 = load volatile i32*, i32** %l.reg2mem
  %209 = load i32, i32* %l.reload264, align 4
  %cmp17 = icmp ne i32 %208, %209
  %210 = select i1 %cmp17, i32 1573118991, i32 -295373956
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %s.reload248 = load volatile i32*, i32** %s.reg2mem
  %211 = load i32, i32* %s.reload248, align 4
  %l.reload263 = load volatile i32*, i32** %l.reg2mem
  %212 = load i32, i32* %l.reload263, align 4
  %cmp19 = icmp ne i32 %211, %212
  %213 = select i1 %cmp19, i32 624502199, i32 -295373956
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload214 = load volatile i32*, i32** %z.reg2mem
  %214 = load i32, i32* %z.reload214, align 4
  %q.reload229 = load volatile i32*, i32** %q.reg2mem
  %215 = load i32, i32* %q.reload229, align 4
  %216 = sub i32 %214, -542104180
  %217 = add i32 %216, %215
  %218 = add i32 %217, -542104180
  %add = add nsw i32 %214, %215
  %s.reload247 = load volatile i32*, i32** %s.reg2mem
  %219 = load i32, i32* %s.reload247, align 4
  %l.reload262 = load volatile i32*, i32** %l.reg2mem
  %220 = load i32, i32* %l.reload262, align 4
  %221 = sub i32 %219, -158202729
  %222 = add i32 %221, %220
  %223 = add i32 %222, -158202729
  %add20 = add nsw i32 %219, %220
  %cmp21 = icmp eq i32 %218, %223
  %224 = select i1 %cmp21, i32 -1345249752, i32 -1696027824
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %z.reload213 = load volatile i32*, i32** %z.reg2mem
  %225 = load i32, i32* %z.reload213, align 4
  %l.reload261 = load volatile i32*, i32** %l.reg2mem
  %226 = load i32, i32* %l.reload261, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 %225, %227
  %add23 = add nsw i32 %225, %226
  %s.reload246 = load volatile i32*, i32** %s.reg2mem
  %229 = load i32, i32* %s.reload246, align 4
  %q.reload228 = load volatile i32*, i32** %q.reg2mem
  %230 = load i32, i32* %q.reload228, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 %229, %231
  %add24 = add nsw i32 %229, %230
  %cmp25 = icmp sgt i32 %228, %232
  %233 = select i1 %cmp25, i32 -773903347, i32 -1696027824
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %z.reload212 = load volatile i32*, i32** %z.reg2mem
  %234 = load i32, i32* %z.reload212, align 4
  %s.reload245 = load volatile i32*, i32** %s.reg2mem
  %235 = load i32, i32* %s.reload245, align 4
  %236 = add i32 %234, -2034957492
  %237 = add i32 %236, %235
  %238 = sub i32 %237, -2034957492
  %add27 = add nsw i32 %234, %235
  %q.reload227 = load volatile i32*, i32** %q.reg2mem
  %239 = load i32, i32* %q.reload227, align 4
  %cmp28 = icmp slt i32 %238, %239
  %240 = select i1 %cmp28, i32 569658741, i32 -1696027824
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %z.reload211 = load volatile i32*, i32** %z.reg2mem
  %241 = load i32, i32* %z.reload211, align 4
  %cmp30 = icmp eq i32 %241, 5
  %242 = select i1 %cmp30, i32 106491751, i32 562172546
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 562172546, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %q.reload226 = load volatile i32*, i32** %q.reg2mem
  %243 = load i32, i32* %q.reload226, align 4
  %cmp33 = icmp eq i32 %243, 5
  %244 = select i1 %cmp33, i32 -1649949156, i32 1881096583
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.20
  %246 = load i32, i32* @y.21
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1685137159, i32 866886050
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %271 = load i32, i32* @x.20
  %272 = load i32, i32* @y.21
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1594521366, i32 866886050
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1881096583, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %s.reload244 = load volatile i32*, i32** %s.reg2mem
  %297 = load i32, i32* %s.reload244, align 4
  %cmp38 = icmp eq i32 %297, 5
  %298 = select i1 %cmp38, i32 -1689233548, i32 -1271957223
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1271957223, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x.20
  %300 = load i32, i32* @y.21
  %301 = sub i32 %299, 268629056
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 268629056
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1797665947, i32 -585883483
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %l.reload260 = load volatile i32*, i32** %l.reg2mem
  %314 = load i32, i32* %l.reload260, align 4
  %cmp43 = icmp eq i32 %314, 5
  store i1 %cmp43, i1* %cmp43.reg2mem
  %315 = load i32, i32* @x.20
  %316 = load i32, i32* @y.21
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
  %328 = select i1 %326, i32 -1238554513, i32 -585883483
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %329 = select i1 %cmp43.reload, i32 1655412293, i32 1184636476
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1184636476, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %z.reload210 = load volatile i32*, i32** %z.reg2mem
  %330 = load i32, i32* %z.reload210, align 4
  %cmp48 = icmp eq i32 %330, 4
  %331 = select i1 %cmp48, i32 -164047766, i32 -1823885509
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1823885509, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x.20
  %333 = load i32, i32* @y.21
  %334 = sub i32 %332, 1079101785
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1079101785
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1163391644, i32 1130413501
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %q.reload225 = load volatile i32*, i32** %q.reg2mem
  %359 = load i32, i32* %q.reload225, align 4
  %cmp53 = icmp eq i32 %359, 4
  store i1 %cmp53, i1* %cmp53.reg2mem
  %360 = load i32, i32* @x.20
  %361 = load i32, i32* @y.21
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -992108315, i32 1130413501
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %386 = select i1 %cmp53.reload, i32 -995920323, i32 -1166408707
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1166408707, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %s.reload243 = load volatile i32*, i32** %s.reg2mem
  %387 = load i32, i32* %s.reload243, align 4
  %cmp58 = icmp eq i32 %387, 4
  %388 = select i1 %cmp58, i32 779512679, i32 -1475396099
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.20
  %390 = load i32, i32* @y.21
  %391 = add i32 %389, -1486941318
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1486941318
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -442792378, i32 958985041
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %404 = load i32, i32* @x.20
  %405 = load i32, i32* @y.21
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1280694875, i32 958985041
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1475396099, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %l.reload259 = load volatile i32*, i32** %l.reg2mem
  %430 = load i32, i32* %l.reload259, align 4
  %cmp63 = icmp eq i32 %430, 4
  %431 = select i1 %cmp63, i32 -545425096, i32 332661412
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 332661412, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x.20
  %433 = load i32, i32* @y.21
  %434 = add i32 %432, 296344485
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 296344485
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1269341482, i32 1165054514
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %z.reload209 = load volatile i32*, i32** %z.reg2mem
  %459 = load i32, i32* %z.reload209, align 4
  %cmp68 = icmp eq i32 %459, 3
  store i1 %cmp68, i1* %cmp68.reg2mem
  %460 = load i32, i32* @x.20
  %461 = load i32, i32* @y.21
  %462 = add i32 %460, 1862826110
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1862826110
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1344027235, i32 1165054514
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %487 = select i1 %cmp68.reload, i32 1261872333, i32 -1699158182
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1699158182, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %q.reload224 = load volatile i32*, i32** %q.reg2mem
  %488 = load i32, i32* %q.reload224, align 4
  %cmp73 = icmp eq i32 %488, 3
  %489 = select i1 %cmp73, i32 -632885677, i32 1882819988
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1882819988, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %s.reload242 = load volatile i32*, i32** %s.reg2mem
  %490 = load i32, i32* %s.reload242, align 4
  %cmp78 = icmp eq i32 %490, 3
  %491 = select i1 %cmp78, i32 107113693, i32 130974745
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 130974745, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %l.reload258 = load volatile i32*, i32** %l.reg2mem
  %492 = load i32, i32* %l.reload258, align 4
  %cmp83 = icmp eq i32 %492, 3
  %493 = select i1 %cmp83, i32 1522381034, i32 1398964459
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.20
  %495 = load i32, i32* @y.21
  %496 = add i32 %494, 820083542
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 820083542
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1412951617, i32 -1283212459
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %521 = load i32, i32* @x.20
  %522 = load i32, i32* @y.21
  %523 = add i32 %521, 1384274426
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1384274426
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1534426578, i32 -1283212459
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1398964459, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %548 = load i32, i32* @x.20
  %549 = load i32, i32* @y.21
  %550 = sub i32 %548, -739179368
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -739179368
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1827077414, i32 -1897619212
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %z.reload208 = load volatile i32*, i32** %z.reg2mem
  %563 = load i32, i32* %z.reload208, align 4
  %cmp88 = icmp eq i32 %563, 2
  store i1 %cmp88, i1* %cmp88.reg2mem
  %564 = load i32, i32* @x.20
  %565 = load i32, i32* @y.21
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 69779089, i32 -1897619212
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %578 = select i1 %cmp88.reload, i32 1897300912, i32 -1738353620
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1738353620, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %q.reload223 = load volatile i32*, i32** %q.reg2mem
  %579 = load i32, i32* %q.reload223, align 4
  %cmp93 = icmp eq i32 %579, 2
  %580 = select i1 %cmp93, i32 -1718383129, i32 1140489812
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x.20
  %582 = load i32, i32* @y.21
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 414564481, i32 704978114
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %595 = load i32, i32* @x.20
  %596 = load i32, i32* @y.21
  %597 = add i32 %595, -2134584401
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -2134584401
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -401942619, i32 704978114
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1140489812, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %s.reload241 = load volatile i32*, i32** %s.reg2mem
  %622 = load i32, i32* %s.reload241, align 4
  %cmp98 = icmp eq i32 %622, 2
  %623 = select i1 %cmp98, i32 1086421405, i32 -1632074742
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x.20
  %625 = load i32, i32* @y.21
  %626 = add i32 %624, 2062169224
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 2062169224
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 624911829, i32 192840097
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %639 = load i32, i32* @x.20
  %640 = load i32, i32* @y.21
  %641 = sub i32 %639, -1540971207
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1540971207
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -900010602, i32 192840097
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1632074742, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %l.reload257 = load volatile i32*, i32** %l.reg2mem
  %654 = load i32, i32* %l.reload257, align 4
  %cmp103 = icmp eq i32 %654, 2
  %655 = select i1 %cmp103, i32 951790362, i32 -1463498942
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0))
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1463498942, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %z.reload207 = load volatile i32*, i32** %z.reg2mem
  %656 = load i32, i32* %z.reload207, align 4
  %cmp108 = icmp eq i32 %656, 1
  %657 = select i1 %cmp108, i32 -489349804, i32 -1801927990
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0))
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1801927990, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %q.reload222 = load volatile i32*, i32** %q.reg2mem
  %658 = load i32, i32* %q.reload222, align 4
  %cmp113 = icmp eq i32 %658, 1
  %659 = select i1 %cmp113, i32 848283546, i32 541012367
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x.20
  %661 = load i32, i32* @y.21
  %662 = sub i32 %660, -1471269077
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1471269077
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -1792655629, i32 -482990084
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0))
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %675 = load i32, i32* @x.20
  %676 = load i32, i32* @y.21
  %677 = sub i32 %675, -754448784
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -754448784
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 1303479036, i32 -482990084
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 541012367, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %s.reload240 = load volatile i32*, i32** %s.reg2mem
  %690 = load i32, i32* %s.reload240, align 4
  %cmp118 = icmp eq i32 %690, 1
  %691 = select i1 %cmp118, i32 -548342030, i32 -1140638122
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0))
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1140638122, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %l.reload256 = load volatile i32*, i32** %l.reg2mem
  %692 = load i32, i32* %l.reload256, align 4
  %cmp123 = icmp eq i32 %692, 1
  %693 = select i1 %cmp123, i32 1005544255, i32 619984329
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %694 = load i32, i32* @x.20
  %695 = load i32, i32* @y.21
  %696 = sub i32 %694, -597950446
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -597950446
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -989809148, i32 -728041619
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0))
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %709 = load i32, i32* @x.20
  %710 = load i32, i32* @y.21
  %711 = add i32 %709, -62048504
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -62048504
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -1760538751, i32 -728041619
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 619984329, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -1696027824, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -295373956, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -558418768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload255 = load volatile i32*, i32** %l.reg2mem
  %724 = load i32, i32* %l.reload255, align 4
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %inc = add nsw i32 %724, 1
  %l.reload254 = load volatile i32*, i32** %l.reg2mem
  store i32 %728, i32* %l.reload254, align 4
  store i32 581458611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1022245655, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %729 = load i32, i32* @x.20
  %730 = load i32, i32* @y.21
  %731 = sub i32 %729, -1849424316
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1849424316
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -1926189903, i32 -1644716876
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %s.reload239 = load volatile i32*, i32** %s.reg2mem
  %744 = load i32, i32* %s.reload239, align 4
  %745 = sub i32 %744, 1641954828
  %746 = add i32 %745, 1
  %747 = add i32 %746, 1641954828
  %inc131 = add nsw i32 %744, 1
  %s.reload238 = load volatile i32*, i32** %s.reg2mem
  store i32 %747, i32* %s.reload238, align 4
  %748 = load i32, i32* @x.20
  %749 = load i32, i32* @y.21
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 585973029, i32 -1644716876
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 464424940, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 546409794, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %q.reload221 = load volatile i32*, i32** %q.reg2mem
  %762 = load i32, i32* %q.reload221, align 4
  %763 = add i32 %762, 833294147
  %764 = add i32 %763, 1
  %765 = sub i32 %764, 833294147
  %inc134 = add nsw i32 %762, 1
  %q.reload220 = load volatile i32*, i32** %q.reg2mem
  store i32 %765, i32* %q.reload220, align 4
  store i32 -230467569, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 1853814789, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %z.reload206 = load volatile i32*, i32** %z.reg2mem
  %766 = load i32, i32* %z.reload206, align 4
  %767 = add i32 %766, -2071732739
  %768 = add i32 %767, 1
  %769 = sub i32 %768, -2071732739
  %inc137 = add nsw i32 %766, 1
  %z.reload205 = load volatile i32*, i32** %z.reg2mem
  store i32 %769, i32* %z.reload205, align 4
  store i32 104739844, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 597934634, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %s.reload237 = load volatile i32*, i32** %s.reg2mem
  %770 = load i32, i32* %s.reload237, align 4
  %cmp5alteredBB = icmp sle i32 %770, 5
  store i32 32461852, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %l.reload253 = load volatile i32*, i32** %l.reg2mem
  %771 = load i32, i32* %l.reload253, align 4
  %cmp8alteredBB = icmp sle i32 %771, 5
  store i32 -1267932509, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %z.reload204 = load volatile i32*, i32** %z.reg2mem
  %772 = load i32, i32* %z.reload204, align 4
  %s.reload236 = load volatile i32*, i32** %s.reg2mem
  %773 = load i32, i32* %s.reload236, align 4
  %cmp11alteredBB = icmp ne i32 %772, %773
  store i32 -1875820317, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1685137159, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %774 = load i32, i32* %l.reload, align 4
  %cmp43alteredBB = icmp eq i32 %774, 5
  store i32 1797665947, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %775 = load i32, i32* %q.reload, align 4
  %cmp53alteredBB = icmp eq i32 %775, 4
  store i32 -1163391644, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -442792378, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %z.reload203 = load volatile i32*, i32** %z.reg2mem
  %776 = load i32, i32* %z.reload203, align 4
  %cmp68alteredBB = icmp eq i32 %776, 3
  store i32 1269341482, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1412951617, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %777 = load i32, i32* %z.reload, align 4
  %cmp88alteredBB = icmp eq i32 %777, 2
  store i32 1827077414, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 414564481, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 624911829, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0))
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1792655629, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0))
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call125alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -989809148, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %s.reload235 = load volatile i32*, i32** %s.reg2mem
  %778 = load i32, i32* %s.reload235, align 4
  %779 = add i32 %778, 1015306228
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 1015306228
  %_ = sub i32 %778, 1
  %gen = mul i32 %781, 1
  %_196 = shl i32 %778, 1
  %782 = add i32 %778, -1430027129
  %783 = add i32 %782, 1
  %784 = sub i32 %783, -1430027129
  %inc131alteredBB = add nsw i32 %778, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %784, i32* %s.reload, align 4
  store i32 -1926189903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc136, %for.end135, %for.inc133, %for.end132, %originalBBpart2198, %originalBB195, %for.inc130, %for.end, %for.inc, %if.end129, %if.end128, %if.end127, %originalBBpart2193, %originalBB191, %if.then124, %if.end122, %if.then119, %if.end117, %originalBBpart2189, %originalBB187, %if.then114, %if.end112, %if.then109, %if.end107, %if.then104, %if.end102, %originalBBpart2185, %originalBB183, %if.then99, %if.end97, %originalBBpart2181, %originalBB179, %if.then94, %if.end92, %if.then89, %originalBBpart2177, %originalBB175, %if.end87, %originalBBpart2173, %originalBB171, %if.then84, %if.end82, %if.then79, %if.end77, %if.then74, %if.end72, %if.then69, %originalBBpart2169, %originalBB167, %if.end67, %if.then64, %if.end62, %originalBBpart2165, %originalBB163, %if.then59, %if.end57, %if.then54, %originalBBpart2161, %originalBB159, %if.end52, %if.then49, %if.end47, %if.then44, %originalBBpart2157, %originalBB155, %if.end42, %if.then39, %if.end37, %originalBBpart2153, %originalBB151, %if.then34, %if.end, %if.then31, %if.then29, %land.lhs.true26, %land.lhs.true22, %if.then, %land.lhs.true18, %land.lhs.true16, %land.lhs.true14, %land.lhs.true12, %originalBBpart2149, %originalBB147, %land.lhs.true, %for.body9, %originalBBpart2145, %originalBB143, %for.cond7, %for.body6, %originalBBpart2141, %originalBB139, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1816.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
  %2 = sub i32 %0, -1949762134
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1949762134
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -88447677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -88447677, label %first
    i32 -303106317, label %originalBB
    i32 -763158342, label %originalBBpart2
    i32 -1974089306, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -303106317, i32 -1974089306
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.22
  %16 = load i32, i32* @y.23
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -763158342, i32 -1974089306
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -303106317, i32* %switchVar
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
