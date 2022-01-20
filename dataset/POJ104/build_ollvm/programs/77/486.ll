; ModuleID = 'source-C-CXX/77/486.cpp'
source_filename = "source-C-CXX/77/486.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_486.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %rank.reg2mem = alloca [4 x i8]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [4 x i32]*
  %.reg2mem244 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1382798759
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1382798759
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem244
  %switchVar = alloca i32
  store i32 1692867226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar243 = load i32, i32* %switchVar
  switch i32 %switchVar243, label %switchDefault [
    i32 1692867226, label %first
    i32 1161006767, label %originalBB
    i32 798812602, label %originalBBpart2
    i32 1657100609, label %for.cond
    i32 -314744706, label %for.body
    i32 -37302310, label %for.cond7
    i32 -1564132206, label %originalBB107
    i32 -1296644348, label %originalBBpart2109
    i32 -1340519338, label %for.body10
    i32 467925382, label %if.then
    i32 2127050168, label %if.end
    i32 -1737121846, label %originalBB111
    i32 -195999061, label %originalBBpart2113
    i32 1131678627, label %for.cond15
    i32 -1593412878, label %originalBB115
    i32 235590616, label %originalBBpart2117
    i32 1714573498, label %for.body18
    i32 -602796187, label %originalBB119
    i32 -844831469, label %originalBBpart2121
    i32 617792736, label %lor.lhs.false
    i32 842270589, label %if.then25
    i32 1422922357, label %originalBB123
    i32 -516567561, label %originalBBpart2125
    i32 -1953289482, label %if.end26
    i32 1111793240, label %originalBB127
    i32 -969048942, label %originalBBpart2129
    i32 -1767942793, label %for.cond28
    i32 340845879, label %for.body31
    i32 1749477466, label %lor.lhs.false35
    i32 597086302, label %lor.lhs.false39
    i32 1667790624, label %if.then43
    i32 -1223472046, label %if.end44
    i32 1834073114, label %originalBB131
    i32 -1176702145, label %originalBBpart2187
    i32 -309646330, label %if.then68
    i32 -1551733160, label %for.cond69
    i32 -854969179, label %for.body71
    i32 -261405628, label %for.cond72
    i32 1399296885, label %for.body74
    i32 -643525489, label %if.then77
    i32 -1274710514, label %originalBB189
    i32 2000618246, label %originalBBpart2194
    i32 172781068, label %if.end85
    i32 269607525, label %for.inc
    i32 442372281, label %originalBB196
    i32 -417775781, label %originalBBpart2209
    i32 -910969058, label %for.end
    i32 -1863932786, label %originalBB211
    i32 1304523598, label %originalBBpart2213
    i32 -125545247, label %for.inc86
    i32 1277336386, label %originalBB215
    i32 -2039091596, label %originalBBpart2229
    i32 -858854250, label %for.end87
    i32 2049888603, label %if.end88
    i32 1125028357, label %for.inc89
    i32 -1741071995, label %for.end92
    i32 2000129520, label %for.inc93
    i32 1511465138, label %for.end96
    i32 1443930300, label %for.inc97
    i32 -774164690, label %originalBB231
    i32 979441836, label %originalBBpart2241
    i32 933247517, label %for.end100
    i32 634536851, label %for.inc101
    i32 -999257093, label %for.end104
    i32 -1615088633, label %originalBBalteredBB
    i32 -852450162, label %originalBB107alteredBB
    i32 1811974763, label %originalBB111alteredBB
    i32 1457490958, label %originalBB115alteredBB
    i32 -272439294, label %originalBB119alteredBB
    i32 181555434, label %originalBB123alteredBB
    i32 -1702216526, label %originalBB127alteredBB
    i32 -1602597649, label %originalBB131alteredBB
    i32 -100540983, label %originalBB189alteredBB
    i32 276223302, label %originalBB196alteredBB
    i32 759527988, label %originalBB211alteredBB
    i32 -828219957, label %originalBB215alteredBB
    i32 560258476, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload245 = load volatile i1, i1* %.reg2mem244
  %10 = and i1 %.reload, %.reload245
  %11 = xor i1 %.reload, %.reload245
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload245
  %14 = select i1 %12, i32 1161006767, i32 -1615088633
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %rank = alloca [4 x i8], align 1
  store [4 x i8]* %rank, [4 x i8]** %rank.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload304 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload304, align 4
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload315, align 4
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload322, align 4
  %rank.reload327 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reload327, i64 0, i64 0
  store i8 122, i8* %arrayidx, align 1
  %rank.reload326 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem
  %arrayidx1 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reload326, i64 0, i64 1
  store i8 113, i8* %arrayidx1, align 1
  %rank.reload325 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem
  %arrayidx2 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reload325, i64 0, i64 2
  store i8 115, i8* %arrayidx2, align 1
  %rank.reload324 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem
  %arrayidx3 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reload324, i64 0, i64 3
  store i8 108, i8* %arrayidx3, align 1
  %a.reload300 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload300, i64 0, i64 0
  store i32 1, i32* %arrayidx4, align 16
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -610374916
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -610374916
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 798812602, i32 -1615088633
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1657100609, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload299 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload299, i64 0, i64 0
  %30 = load i32, i32* %arrayidx5, align 16
  %cmp = icmp sle i32 %30, 5
  %31 = select i1 %cmp, i32 -314744706, i32 -999257093
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload298 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload298, i64 0, i64 1
  store i32 1, i32* %arrayidx6, align 4
  store i32 -37302310, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1980425966
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1980425966
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1564132206, i32 -852450162
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %a.reload297 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload297, i64 0, i64 1
  %47 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %47, 5
  store i1 %cmp9, i1* %cmp9.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -577156652
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -577156652
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1296644348, i32 -852450162
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %75 = select i1 %cmp9.reload, i32 -1340519338, i32 933247517
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %a.reload296 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload296, i64 0, i64 0
  %76 = load i32, i32* %arrayidx11, align 16
  %a.reload295 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload295, i64 0, i64 1
  %77 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %76, %77
  %78 = select i1 %cmp13, i32 467925382, i32 2127050168
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1443930300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1887200586
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1887200586
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1737121846, i32 1811974763
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %a.reload294 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload294, i64 0, i64 2
  store i32 1, i32* %arrayidx14, align 8
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -576907453
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -576907453
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
  %132 = select i1 %130, i32 -195999061, i32 1811974763
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1131678627, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1192996495
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1192996495
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1593412878, i32 1457490958
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %a.reload293 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload293, i64 0, i64 2
  %160 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp sle i32 %160, 5
  store i1 %cmp17, i1* %cmp17.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -1995423833
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1995423833
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 235590616, i32 1457490958
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %176 = select i1 %cmp17.reload, i32 1714573498, i32 1511465138
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -602796187, i32 -272439294
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %a.reload292 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload292, i64 0, i64 0
  %203 = load i32, i32* %arrayidx19, align 16
  %a.reload291 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload291, i64 0, i64 2
  %204 = load i32, i32* %arrayidx20, align 8
  %cmp21 = icmp eq i32 %203, %204
  store i1 %cmp21, i1* %cmp21.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -844831469, i32 -272439294
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %231 = select i1 %cmp21.reload, i32 842270589, i32 617792736
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload290 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload290, i64 0, i64 1
  %232 = load i32, i32* %arrayidx22, align 4
  %a.reload289 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload289, i64 0, i64 2
  %233 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp eq i32 %232, %233
  %234 = select i1 %cmp24, i32 842270589, i32 -1953289482
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -1814831748
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1814831748
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1422922357, i32 181555434
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1731674880
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1731674880
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -516567561, i32 181555434
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 2000129520, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 89403250
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 89403250
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1111793240, i32 -1702216526
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %a.reload288 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload288, i64 0, i64 3
  store i32 1, i32* %arrayidx27, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -969048942, i32 -1702216526
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1767942793, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %a.reload287 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload287, i64 0, i64 3
  %306 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %306, 5
  %307 = select i1 %cmp30, i32 340845879, i32 -1741071995
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %a.reload286 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload286, i64 0, i64 0
  %308 = load i32, i32* %arrayidx32, align 16
  %a.reload285 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload285, i64 0, i64 3
  %309 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %308, %309
  %310 = select i1 %cmp34, i32 1667790624, i32 1749477466
  store i32 %310, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %a.reload284 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload284, i64 0, i64 1
  %311 = load i32, i32* %arrayidx36, align 4
  %a.reload283 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload283, i64 0, i64 3
  %312 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %311, %312
  %313 = select i1 %cmp38, i32 1667790624, i32 597086302
  store i32 %313, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %a.reload282 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload282, i64 0, i64 2
  %314 = load i32, i32* %arrayidx40, align 8
  %a.reload281 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload281, i64 0, i64 3
  %315 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %314, %315
  %316 = select i1 %cmp42, i32 1667790624, i32 -1223472046
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 1125028357, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -45445449
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -45445449
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1834073114, i32 -1602597649
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %a.reload280 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload280, i64 0, i64 0
  %344 = load i32, i32* %arrayidx45, align 16
  %a.reload279 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload279, i64 0, i64 1
  %345 = load i32, i32* %arrayidx46, align 4
  %346 = sub i32 0, %344
  %347 = sub i32 0, %345
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add = add nsw i32 %344, %345
  %a.reload278 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload278, i64 0, i64 2
  %350 = load i32, i32* %arrayidx47, align 8
  %a.reload277 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload277, i64 0, i64 3
  %351 = load i32, i32* %arrayidx48, align 4
  %352 = sub i32 %350, -1251536225
  %353 = add i32 %352, %351
  %354 = add i32 %353, -1251536225
  %add49 = add nsw i32 %350, %351
  %cmp50 = icmp eq i32 %349, %354
  %conv = zext i1 %cmp50 to i32
  %a.reload276 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload276, i64 0, i64 0
  %355 = load i32, i32* %arrayidx51, align 16
  %a.reload275 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload275, i64 0, i64 3
  %356 = load i32, i32* %arrayidx52, align 4
  %357 = add i32 %355, -1965080564
  %358 = add i32 %357, %356
  %359 = sub i32 %358, -1965080564
  %add53 = add nsw i32 %355, %356
  %a.reload274 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload274, i64 0, i64 1
  %360 = load i32, i32* %arrayidx54, align 4
  %a.reload273 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload273, i64 0, i64 2
  %361 = load i32, i32* %arrayidx55, align 8
  %362 = sub i32 %360, -1349055975
  %363 = add i32 %362, %361
  %364 = add i32 %363, -1349055975
  %add56 = add nsw i32 %360, %361
  %cmp57 = icmp sgt i32 %359, %364
  %conv58 = zext i1 %cmp57 to i32
  %365 = sub i32 0, %conv58
  %366 = sub i32 %conv, %365
  %add59 = add nsw i32 %conv, %conv58
  %a.reload272 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload272, i64 0, i64 0
  %367 = load i32, i32* %arrayidx60, align 16
  %a.reload271 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload271, i64 0, i64 2
  %368 = load i32, i32* %arrayidx61, align 8
  %369 = sub i32 0, %368
  %370 = sub i32 %367, %369
  %add62 = add nsw i32 %367, %368
  %a.reload270 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload270, i64 0, i64 1
  %371 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %370, %371
  %conv65 = zext i1 %cmp64 to i32
  %372 = sub i32 0, %366
  %373 = sub i32 0, %conv65
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add66 = add nsw i32 %366, %conv65
  %sum.reload303 = load volatile i32*, i32** %sum.reg2mem
  store i32 %375, i32* %sum.reload303, align 4
  %sum.reload302 = load volatile i32*, i32** %sum.reg2mem
  %376 = load i32, i32* %sum.reload302, align 4
  %cmp67 = icmp eq i32 %376, 3
  store i1 %cmp67, i1* %cmp67.reg2mem
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -1556000357
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1556000357
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1176702145, i32 -1602597649
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %392 = select i1 %cmp67.reload, i32 -309646330, i32 2049888603
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  store i32 5, i32* %k.reload321, align 4
  store i32 -1551733160, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %393 = load i32, i32* %k.reload320, align 4
  %cmp70 = icmp sgt i32 %393, 0
  %394 = select i1 %cmp70, i32 -854969179, i32 -858854250
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload314, align 4
  store i32 -261405628, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload313, align 4
  %cmp73 = icmp slt i32 %395, 4
  %396 = select i1 %cmp73, i32 1399296885, i32 -910969058
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload312, align 4
  %idxprom = sext i32 %397 to i64
  %a.reload269 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload269, i64 0, i64 %idxprom
  %398 = load i32, i32* %arrayidx75, align 4
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %399 = load i32, i32* %k.reload319, align 4
  %cmp76 = icmp eq i32 %398, %399
  %400 = select i1 %cmp76, i32 -643525489, i32 172781068
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, -89693695
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -89693695
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1274710514, i32 -100540983
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload311, align 4
  %idxprom78 = sext i32 %416 to i64
  %rank.reload323 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem
  %arrayidx79 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reload323, i64 0, i64 %idxprom78
  %417 = load i8, i8* %arrayidx79, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %417)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload310, align 4
  %idxprom81 = sext i32 %418 to i64
  %a.reload268 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload268, i64 0, i64 %idxprom81
  %419 = load i32, i32* %arrayidx82, align 4
  %mul = mul nsw i32 %419, 10
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %mul)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 2000618246, i32 -100540983
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 172781068, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 269607525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, -1374238839
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1374238839
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 442372281, i32 276223302
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload309, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc = add nsw i32 %461, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload308, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 897131505
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 897131505
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -417775781, i32 276223302
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -261405628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, 1828572386
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1828572386
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1863932786, i32 759527988
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 250001882
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 250001882
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1304523598, i32 759527988
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -125545247, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, -439158134
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -439158134
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1277336386, i32 -828219957
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %560 = load i32, i32* %k.reload318, align 4
  %561 = add i32 %560, -383772176
  %562 = add i32 %561, -1
  %563 = sub i32 %562, -383772176
  %dec = add nsw i32 %560, -1
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  store i32 %563, i32* %k.reload317, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, -495146722
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -495146722
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -2039091596, i32 -828219957
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1551733160, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 2049888603, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1125028357, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %a.reload267 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload267, i64 0, i64 3
  %591 = load i32, i32* %arrayidx90, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc91 = add nsw i32 %591, 1
  store i32 %595, i32* %arrayidx90, align 4
  store i32 -1767942793, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 2000129520, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %a.reload266 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload266, i64 0, i64 2
  %596 = load i32, i32* %arrayidx94, align 8
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %inc95 = add nsw i32 %596, 1
  store i32 %598, i32* %arrayidx94, align 8
  store i32 1131678627, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 1443930300, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 507439304
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 507439304
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -774164690, i32 560258476
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %a.reload265 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload265, i64 0, i64 1
  %626 = load i32, i32* %arrayidx98, align 4
  %627 = add i32 %626, 746759711
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 746759711
  %inc99 = add nsw i32 %626, 1
  store i32 %629, i32* %arrayidx98, align 4
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, 1671696306
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1671696306
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 979441836, i32 560258476
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -37302310, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 634536851, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %a.reload264 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload264, i64 0, i64 0
  %657 = load i32, i32* %arrayidx102, align 16
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %inc103 = add nsw i32 %657, 1
  store i32 %659, i32* %arrayidx102, align 16
  store i32 1657100609, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %call105 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call106 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %rankalteredBB = alloca [4 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rankalteredBB, i64 0, i64 0
  store i8 122, i8* %arrayidxalteredBB, align 1
  %arrayidx1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rankalteredBB, i64 0, i64 1
  store i8 113, i8* %arrayidx1alteredBB, align 1
  %arrayidx2alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rankalteredBB, i64 0, i64 2
  store i8 115, i8* %arrayidx2alteredBB, align 1
  %arrayidx3alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rankalteredBB, i64 0, i64 3
  store i8 108, i8* %arrayidx3alteredBB, align 1
  %arrayidx4alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %aalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidx4alteredBB, align 16
  store i32 1161006767, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %a.reload263 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload263, i64 0, i64 1
  %660 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sle i32 %660, 5
  store i32 -1564132206, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %a.reload262 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload262, i64 0, i64 2
  store i32 1, i32* %arrayidx14alteredBB, align 8
  store i32 -1737121846, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %a.reload261 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload261, i64 0, i64 2
  %661 = load i32, i32* %arrayidx16alteredBB, align 8
  %cmp17alteredBB = icmp sle i32 %661, 5
  store i32 -1593412878, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %a.reload260 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload260, i64 0, i64 0
  %662 = load i32, i32* %arrayidx19alteredBB, align 16
  %a.reload259 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload259, i64 0, i64 2
  %663 = load i32, i32* %arrayidx20alteredBB, align 8
  %cmp21alteredBB = icmp eq i32 %662, %663
  store i32 -602796187, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1422922357, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %a.reload258 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload258, i64 0, i64 3
  store i32 1, i32* %arrayidx27alteredBB, align 4
  store i32 1111793240, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %a.reload257 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload257, i64 0, i64 0
  %664 = load i32, i32* %arrayidx45alteredBB, align 16
  %a.reload256 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload256, i64 0, i64 1
  %665 = load i32, i32* %arrayidx46alteredBB, align 4
  %_ = shl i32 %664, %665
  %_132 = shl i32 %664, %665
  %666 = sub i32 0, -1201574161
  %667 = sub i32 %666, %664
  %668 = add i32 %667, -1201574161
  %_133 = sub i32 0, %664
  %669 = add i32 %668, -1397163583
  %670 = add i32 %669, %665
  %671 = sub i32 %670, -1397163583
  %gen = add i32 %668, %665
  %_134 = shl i32 %664, %665
  %672 = sub i32 0, %665
  %673 = add i32 %664, %672
  %_135 = sub i32 %664, %665
  %gen136 = mul i32 %673, %665
  %674 = sub i32 0, %665
  %675 = sub i32 %664, %674
  %addalteredBB = add nsw i32 %664, %665
  %a.reload255 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload255, i64 0, i64 2
  %676 = load i32, i32* %arrayidx47alteredBB, align 8
  %a.reload254 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload254, i64 0, i64 3
  %677 = load i32, i32* %arrayidx48alteredBB, align 4
  %678 = sub i32 0, %677
  %679 = add i32 %676, %678
  %_137 = sub i32 %676, %677
  %gen138 = mul i32 %679, %677
  %_139 = shl i32 %676, %677
  %_140 = shl i32 %676, %677
  %680 = sub i32 0, %676
  %681 = add i32 0, %680
  %_141 = sub i32 0, %676
  %682 = sub i32 0, %677
  %683 = sub i32 %681, %682
  %gen142 = add i32 %681, %677
  %684 = add i32 %676, 1271365287
  %685 = add i32 %684, %677
  %686 = sub i32 %685, 1271365287
  %add49alteredBB = add nsw i32 %676, %677
  %cmp50alteredBB = icmp eq i32 %675, %686
  %convalteredBB = zext i1 %cmp50alteredBB to i32
  %a.reload253 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload253, i64 0, i64 0
  %687 = load i32, i32* %arrayidx51alteredBB, align 16
  %a.reload252 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload252, i64 0, i64 3
  %688 = load i32, i32* %arrayidx52alteredBB, align 4
  %689 = sub i32 0, 1573479575
  %690 = sub i32 %689, %687
  %691 = add i32 %690, 1573479575
  %_143 = sub i32 0, %687
  %692 = sub i32 0, %691
  %693 = sub i32 0, %688
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen144 = add i32 %691, %688
  %_145 = shl i32 %687, %688
  %696 = add i32 0, -1113049994
  %697 = sub i32 %696, %687
  %698 = sub i32 %697, -1113049994
  %_146 = sub i32 0, %687
  %699 = sub i32 0, %688
  %700 = sub i32 %698, %699
  %gen147 = add i32 %698, %688
  %_148 = shl i32 %687, %688
  %701 = sub i32 %687, -1102383743
  %702 = sub i32 %701, %688
  %703 = add i32 %702, -1102383743
  %_149 = sub i32 %687, %688
  %gen150 = mul i32 %703, %688
  %_151 = shl i32 %687, %688
  %704 = add i32 %687, 1035034722
  %705 = add i32 %704, %688
  %706 = sub i32 %705, 1035034722
  %add53alteredBB = add nsw i32 %687, %688
  %a.reload251 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload251, i64 0, i64 1
  %707 = load i32, i32* %arrayidx54alteredBB, align 4
  %a.reload250 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload250, i64 0, i64 2
  %708 = load i32, i32* %arrayidx55alteredBB, align 8
  %709 = sub i32 %707, -750166798
  %710 = sub i32 %709, %708
  %711 = add i32 %710, -750166798
  %_152 = sub i32 %707, %708
  %gen153 = mul i32 %711, %708
  %_154 = shl i32 %707, %708
  %_155 = shl i32 %707, %708
  %_156 = shl i32 %707, %708
  %712 = sub i32 0, 1049393647
  %713 = sub i32 %712, %707
  %714 = add i32 %713, 1049393647
  %_157 = sub i32 0, %707
  %715 = add i32 %714, 113699578
  %716 = add i32 %715, %708
  %717 = sub i32 %716, 113699578
  %gen158 = add i32 %714, %708
  %718 = sub i32 %707, -155500745
  %719 = sub i32 %718, %708
  %720 = add i32 %719, -155500745
  %_159 = sub i32 %707, %708
  %gen160 = mul i32 %720, %708
  %721 = sub i32 0, %707
  %722 = sub i32 0, %708
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %add56alteredBB = add nsw i32 %707, %708
  %cmp57alteredBB = icmp sgt i32 %706, %724
  %conv58alteredBB = zext i1 %cmp57alteredBB to i32
  %725 = sub i32 0, 1392879371
  %726 = sub i32 %725, %convalteredBB
  %727 = add i32 %726, 1392879371
  %_161 = sub i32 0, %convalteredBB
  %728 = sub i32 0, %727
  %729 = sub i32 0, %conv58alteredBB
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen162 = add i32 %727, %conv58alteredBB
  %732 = sub i32 0, %conv58alteredBB
  %733 = sub i32 %convalteredBB, %732
  %add59alteredBB = add nsw i32 %convalteredBB, %conv58alteredBB
  %a.reload249 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload249, i64 0, i64 0
  %734 = load i32, i32* %arrayidx60alteredBB, align 16
  %a.reload248 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload248, i64 0, i64 2
  %735 = load i32, i32* %arrayidx61alteredBB, align 8
  %736 = sub i32 0, %735
  %737 = add i32 %734, %736
  %_163 = sub i32 %734, %735
  %gen164 = mul i32 %737, %735
  %738 = add i32 %734, -523760845
  %739 = sub i32 %738, %735
  %740 = sub i32 %739, -523760845
  %_165 = sub i32 %734, %735
  %gen166 = mul i32 %740, %735
  %741 = add i32 %734, 537735360
  %742 = sub i32 %741, %735
  %743 = sub i32 %742, 537735360
  %_167 = sub i32 %734, %735
  %gen168 = mul i32 %743, %735
  %744 = sub i32 0, %735
  %745 = add i32 %734, %744
  %_169 = sub i32 %734, %735
  %gen170 = mul i32 %745, %735
  %746 = sub i32 0, -2125699052
  %747 = sub i32 %746, %734
  %748 = add i32 %747, -2125699052
  %_171 = sub i32 0, %734
  %749 = sub i32 %748, 169679140
  %750 = add i32 %749, %735
  %751 = add i32 %750, 169679140
  %gen172 = add i32 %748, %735
  %_173 = shl i32 %734, %735
  %_174 = shl i32 %734, %735
  %752 = sub i32 0, %734
  %753 = add i32 0, %752
  %_175 = sub i32 0, %734
  %754 = sub i32 0, %735
  %755 = sub i32 %753, %754
  %gen176 = add i32 %753, %735
  %756 = sub i32 0, %734
  %757 = sub i32 0, %735
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %add62alteredBB = add nsw i32 %734, %735
  %a.reload247 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload247, i64 0, i64 1
  %760 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp slt i32 %759, %760
  %conv65alteredBB = zext i1 %cmp64alteredBB to i32
  %761 = add i32 0, 1420938087
  %762 = sub i32 %761, %733
  %763 = sub i32 %762, 1420938087
  %_177 = sub i32 0, %733
  %764 = add i32 %763, 1579931725
  %765 = add i32 %764, %conv65alteredBB
  %766 = sub i32 %765, 1579931725
  %gen178 = add i32 %763, %conv65alteredBB
  %767 = add i32 0, 1112608153
  %768 = sub i32 %767, %733
  %769 = sub i32 %768, 1112608153
  %_179 = sub i32 0, %733
  %770 = sub i32 0, %conv65alteredBB
  %771 = sub i32 %769, %770
  %gen180 = add i32 %769, %conv65alteredBB
  %772 = sub i32 %733, -979747848
  %773 = sub i32 %772, %conv65alteredBB
  %774 = add i32 %773, -979747848
  %_181 = sub i32 %733, %conv65alteredBB
  %gen182 = mul i32 %774, %conv65alteredBB
  %_183 = shl i32 %733, %conv65alteredBB
  %775 = add i32 %733, -545900858
  %776 = sub i32 %775, %conv65alteredBB
  %777 = sub i32 %776, -545900858
  %_184 = sub i32 %733, %conv65alteredBB
  %gen185 = mul i32 %777, %conv65alteredBB
  %778 = sub i32 0, %conv65alteredBB
  %779 = sub i32 %733, %778
  %add66alteredBB = add nsw i32 %733, %conv65alteredBB
  %sum.reload301 = load volatile i32*, i32** %sum.reg2mem
  store i32 %779, i32* %sum.reload301, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %780 = load i32, i32* %sum.reload, align 4
  %cmp67alteredBB = icmp eq i32 %780, 3
  store i32 1834073114, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload307, align 4
  %idxprom78alteredBB = sext i32 %781 to i64
  %rank.reload = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reload, i64 0, i64 %idxprom78alteredBB
  %782 = load i8, i8* %arrayidx79alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %782)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload306, align 4
  %idxprom81alteredBB = sext i32 %783 to i64
  %a.reload246 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload246, i64 0, i64 %idxprom81alteredBB
  %784 = load i32, i32* %arrayidx82alteredBB, align 4
  %_190 = shl i32 %784, 10
  %785 = sub i32 %784, 751002981
  %786 = sub i32 %785, 10
  %787 = add i32 %786, 751002981
  %_191 = sub i32 %784, 10
  %gen192 = mul i32 %787, 10
  %mulalteredBB = mul nsw i32 %784, 10
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80alteredBB, i32 %mulalteredBB)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1274710514, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload305, align 4
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %_197 = sub i32 %788, 1
  %gen198 = mul i32 %790, 1
  %791 = add i32 %788, 577535590
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 577535590
  %_199 = sub i32 %788, 1
  %gen200 = mul i32 %793, 1
  %_201 = shl i32 %788, 1
  %_202 = shl i32 %788, 1
  %_203 = shl i32 %788, 1
  %794 = sub i32 0, -990256125
  %795 = sub i32 %794, %788
  %796 = add i32 %795, -990256125
  %_204 = sub i32 0, %788
  %797 = sub i32 0, 1
  %798 = sub i32 %796, %797
  %gen205 = add i32 %796, 1
  %799 = add i32 %788, 1998908988
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 1998908988
  %_206 = sub i32 %788, 1
  %gen207 = mul i32 %801, 1
  %802 = sub i32 0, %788
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %incalteredBB = add nsw i32 %788, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %805, i32* %i.reload, align 4
  store i32 442372281, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -1863932786, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %806 = load i32, i32* %k.reload316, align 4
  %_216 = shl i32 %806, -1
  %807 = sub i32 0, %806
  %808 = add i32 0, %807
  %_217 = sub i32 0, %806
  %809 = sub i32 0, %808
  %810 = sub i32 0, -1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen218 = add i32 %808, -1
  %_219 = shl i32 %806, -1
  %_220 = shl i32 %806, -1
  %813 = add i32 0, -1055953364
  %814 = sub i32 %813, %806
  %815 = sub i32 %814, -1055953364
  %_221 = sub i32 0, %806
  %816 = sub i32 %815, -2114749090
  %817 = add i32 %816, -1
  %818 = add i32 %817, -2114749090
  %gen222 = add i32 %815, -1
  %819 = add i32 %806, -968394129
  %820 = sub i32 %819, -1
  %821 = sub i32 %820, -968394129
  %_223 = sub i32 %806, -1
  %gen224 = mul i32 %821, -1
  %_225 = shl i32 %806, -1
  %822 = sub i32 0, -1
  %823 = add i32 %806, %822
  %_226 = sub i32 %806, -1
  %gen227 = mul i32 %823, -1
  %824 = sub i32 0, %806
  %825 = sub i32 0, -1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %decalteredBB = add nsw i32 %806, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %827, i32* %k.reload, align 4
  store i32 1277336386, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 1
  %828 = load i32, i32* %arrayidx98alteredBB, align 4
  %829 = sub i32 %828, 2048366098
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 2048366098
  %_232 = sub i32 %828, 1
  %gen233 = mul i32 %831, 1
  %832 = sub i32 %828, -1351920837
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -1351920837
  %_234 = sub i32 %828, 1
  %gen235 = mul i32 %834, 1
  %835 = sub i32 0, -1300068460
  %836 = sub i32 %835, %828
  %837 = add i32 %836, -1300068460
  %_236 = sub i32 0, %828
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen237 = add i32 %837, 1
  %_238 = shl i32 %828, 1
  %_239 = shl i32 %828, 1
  %842 = sub i32 0, %828
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %inc99alteredBB = add nsw i32 %828, 1
  store i32 %845, i32* %arrayidx98alteredBB, align 4
  store i32 -774164690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB196alteredBB, %originalBB189alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc101, %for.end100, %originalBBpart2241, %originalBB231, %for.inc97, %for.end96, %for.inc93, %for.end92, %for.inc89, %if.end88, %for.end87, %originalBBpart2229, %originalBB215, %for.inc86, %originalBBpart2213, %originalBB211, %for.end, %originalBBpart2209, %originalBB196, %for.inc, %if.end85, %originalBBpart2194, %originalBB189, %if.then77, %for.body74, %for.cond72, %for.body71, %for.cond69, %if.then68, %originalBBpart2187, %originalBB131, %if.end44, %if.then43, %lor.lhs.false39, %lor.lhs.false35, %for.body31, %for.cond28, %originalBBpart2129, %originalBB127, %if.end26, %originalBBpart2125, %originalBB123, %if.then25, %lor.lhs.false, %originalBBpart2121, %originalBB119, %for.body18, %originalBBpart2117, %originalBB115, %for.cond15, %originalBBpart2113, %originalBB111, %if.end, %if.then, %for.body10, %originalBBpart2109, %originalBB107, %for.cond7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_486.cpp() #0 section ".text.startup" {
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
