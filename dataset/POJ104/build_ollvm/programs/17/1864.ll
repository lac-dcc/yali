; ModuleID = 'source-C-CXX/17/1864.cpp'
source_filename = "source-C-CXX/17/1864.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@tot = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1864.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z3sumPA101_ii([101 x i32]* %a, i32 %n) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca [101 x i32]*, align 8
  %n.addr = alloca i32, align 4
  store [101 x i32]* %a, [101 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1797049740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 1797049740, label %first
    i32 2052914041, label %if.then
    i32 -1999183368, label %if.end
    i32 394383210, label %for.cond
    i32 1830950845, label %for.body
    i32 -391885121, label %originalBB
    i32 1654303112, label %originalBBpart2
    i32 -1466888201, label %for.cond3
    i32 345316454, label %for.body6
    i32 118053310, label %for.inc
    i32 587220299, label %for.end
    i32 -707002001, label %originalBB117
    i32 454174553, label %originalBBpart2119
    i32 657196289, label %for.cond11
    i32 -1334247470, label %for.body14
    i32 1742946721, label %for.inc20
    i32 1646661507, label %for.end22
    i32 2070589374, label %originalBB121
    i32 122191091, label %originalBBpart2123
    i32 1487778352, label %for.inc23
    i32 1128115578, label %for.end25
    i32 -68797837, label %for.cond26
    i32 1569948682, label %for.body29
    i32 526688813, label %for.cond33
    i32 -1667848672, label %originalBB125
    i32 1935322027, label %originalBBpart2134
    i32 1088620663, label %for.body36
    i32 -1616555748, label %for.inc43
    i32 -371460110, label %for.end45
    i32 -1086776769, label %for.cond46
    i32 519303531, label %for.body49
    i32 -903169534, label %originalBB136
    i32 -1289944540, label %originalBBpart2151
    i32 2076306112, label %for.inc55
    i32 -406780378, label %for.end57
    i32 213445592, label %for.inc58
    i32 -1573182021, label %for.end60
    i32 2022587354, label %for.cond64
    i32 -1046243951, label %for.body67
    i32 -2126103556, label %for.cond68
    i32 -581408652, label %for.body71
    i32 -447208595, label %originalBB153
    i32 -1057534059, label %originalBBpart2172
    i32 2080185790, label %for.inc82
    i32 -755363094, label %for.end84
    i32 -1359102090, label %for.inc85
    i32 911711844, label %originalBB174
    i32 1321448599, label %originalBBpart2180
    i32 979876243, label %for.end87
    i32 -511531563, label %for.cond88
    i32 -2046027087, label %for.body91
    i32 -1871981452, label %for.inc99
    i32 1786092255, label %for.end101
    i32 -1998515640, label %for.cond102
    i32 375271004, label %for.body105
    i32 2089593320, label %for.inc113
    i32 1132628685, label %for.end115
    i32 615869713, label %originalBBalteredBB
    i32 -1742801235, label %originalBB117alteredBB
    i32 -2130164887, label %originalBB121alteredBB
    i32 -1117288127, label %originalBB125alteredBB
    i32 2008493389, label %originalBB136alteredBB
    i32 -1455268389, label %originalBB153alteredBB
    i32 -612696141, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 2052914041, i32 -1999183368
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @tot, align 4
  ret i32 %2

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 394383210, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* %n.addr, align 4
  %5 = add i32 %4, -1996873817
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1996873817
  %sub = sub nsw i32 %4, 1
  %cmp1 = icmp sle i32 %3, %7
  %8 = select i1 %cmp1, i32 1830950845, i32 1128115578
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -391885121, i32 615869713
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %36 = load i32, i32* @i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 0
  %37 = load i32, i32* %arrayidx2, align 4
  store i32 %37, i32* @l, align 4
  store i32 0, i32* @j, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -389986927
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -389986927
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1654303112, i32 615869713
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1466888201, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %53 = load i32, i32* @j, align 4
  %54 = load i32, i32* %n.addr, align 4
  %55 = sub i32 0, 2
  %56 = add i32 %54, %55
  %sub4 = sub nsw i32 %54, 2
  %cmp5 = icmp sle i32 %53, %56
  %57 = select i1 %cmp5, i32 345316454, i32 587220299
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %58 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %59 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %58, i64 %idxprom7
  %60 = load i32, i32* @j, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %add = add nsw i32 %60, 1
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @l, i32* dereferenceable(4) %arrayidx10)
  %63 = load i32, i32* %call, align 4
  store i32 %63, i32* @l, align 4
  store i32 118053310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @j, align 4
  %65 = sub i32 %64, 1876155103
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1876155103
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* @j, align 4
  store i32 -1466888201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -1417421103
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1417421103
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -707002001, i32 -1742801235
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 454174553, i32 -1742801235
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 657196289, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %109 = load i32, i32* @j, align 4
  %110 = load i32, i32* %n.addr, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub12 = sub nsw i32 %110, 1
  %cmp13 = icmp sle i32 %109, %112
  %113 = select i1 %cmp13, i32 -1334247470, i32 1646661507
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %114 = load i32, i32* @l, align 4
  %115 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %116 = load i32, i32* @i, align 4
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %115, i64 %idxprom15
  %117 = load i32, i32* @j, align 4
  %idxprom17 = sext i32 %117 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %118 = load i32, i32* %arrayidx18, align 4
  %119 = add i32 %118, -809649002
  %120 = sub i32 %119, %114
  %121 = sub i32 %120, -809649002
  %sub19 = sub nsw i32 %118, %114
  store i32 %121, i32* %arrayidx18, align 4
  store i32 1742946721, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %122 = load i32, i32* @j, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc21 = add nsw i32 %122, 1
  store i32 %126, i32* @j, align 4
  store i32 657196289, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -1483644478
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1483644478
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2070589374, i32 -2130164887
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 122191091, i32 -2130164887
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1487778352, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %156 = load i32, i32* @i, align 4
  %157 = add i32 %156, -984192604
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -984192604
  %inc24 = add nsw i32 %156, 1
  store i32 %159, i32* @i, align 4
  store i32 394383210, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -68797837, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %160 = load i32, i32* @j, align 4
  %161 = load i32, i32* %n.addr, align 4
  %162 = sub i32 %161, -389077131
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -389077131
  %sub27 = sub nsw i32 %161, 1
  %cmp28 = icmp sle i32 %160, %164
  %165 = select i1 %cmp28, i32 1569948682, i32 -1573182021
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %166 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %166, i64 0
  %167 = load i32, i32* @j, align 4
  %idxprom31 = sext i32 %167 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %168 = load i32, i32* %arrayidx32, align 4
  store i32 %168, i32* @l, align 4
  store i32 0, i32* @i, align 4
  store i32 526688813, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1667848672, i32 -1117288127
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %195 = load i32, i32* @i, align 4
  %196 = load i32, i32* %n.addr, align 4
  %197 = sub i32 0, 2
  %198 = add i32 %196, %197
  %sub34 = sub nsw i32 %196, 2
  %cmp35 = icmp sle i32 %195, %198
  store i1 %cmp35, i1* %cmp35.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -1708870247
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1708870247
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1935322027, i32 -1117288127
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %226 = select i1 %cmp35.reload, i32 1088620663, i32 -371460110
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %227 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %228 = load i32, i32* @i, align 4
  %229 = sub i32 %228, 601275562
  %230 = add i32 %229, 1
  %231 = add i32 %230, 601275562
  %add37 = add nsw i32 %228, 1
  %idxprom38 = sext i32 %231 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %227, i64 %idxprom38
  %232 = load i32, i32* @j, align 4
  %idxprom40 = sext i32 %232 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %call42 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @l, i32* dereferenceable(4) %arrayidx41)
  %233 = load i32, i32* %call42, align 4
  store i32 %233, i32* @l, align 4
  store i32 -1616555748, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %234 = load i32, i32* @i, align 4
  %235 = add i32 %234, 1957949783
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1957949783
  %inc44 = add nsw i32 %234, 1
  store i32 %237, i32* @i, align 4
  store i32 526688813, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1086776769, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %238 = load i32, i32* @i, align 4
  %239 = load i32, i32* %n.addr, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub47 = sub nsw i32 %239, 1
  %cmp48 = icmp sle i32 %238, %241
  %242 = select i1 %cmp48, i32 519303531, i32 -406780378
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -1828208242
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1828208242
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -903169534, i32 2008493389
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %270 = load i32, i32* @l, align 4
  %271 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %272 = load i32, i32* @i, align 4
  %idxprom50 = sext i32 %272 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %271, i64 %idxprom50
  %273 = load i32, i32* @j, align 4
  %idxprom52 = sext i32 %273 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %274 = load i32, i32* %arrayidx53, align 4
  %275 = sub i32 %274, 417562218
  %276 = sub i32 %275, %270
  %277 = add i32 %276, 417562218
  %sub54 = sub nsw i32 %274, %270
  store i32 %277, i32* %arrayidx53, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 937270483
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 937270483
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1289944540, i32 2008493389
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 2076306112, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %305 = load i32, i32* @i, align 4
  %306 = add i32 %305, -749310860
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -749310860
  %inc56 = add nsw i32 %305, 1
  store i32 %308, i32* @i, align 4
  store i32 -1086776769, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 213445592, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %309 = load i32, i32* @j, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc59 = add nsw i32 %309, 1
  store i32 %311, i32* @j, align 4
  store i32 -68797837, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %312 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %312, i64 1
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx61, i64 0, i64 1
  %313 = load i32, i32* %arrayidx62, align 4
  %314 = load i32, i32* @tot, align 4
  %315 = sub i32 0, %313
  %316 = sub i32 %314, %315
  %add63 = add nsw i32 %314, %313
  store i32 %316, i32* @tot, align 4
  store i32 1, i32* @i, align 4
  store i32 2022587354, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %317 = load i32, i32* @i, align 4
  %318 = load i32, i32* %n.addr, align 4
  %319 = sub i32 %318, 364061669
  %320 = sub i32 %319, 2
  %321 = add i32 %320, 364061669
  %sub65 = sub nsw i32 %318, 2
  %cmp66 = icmp sle i32 %317, %321
  %322 = select i1 %cmp66, i32 -1046243951, i32 979876243
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -2126103556, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %323 = load i32, i32* @j, align 4
  %324 = load i32, i32* %n.addr, align 4
  %325 = sub i32 %324, -788307655
  %326 = sub i32 %325, 2
  %327 = add i32 %326, -788307655
  %sub69 = sub nsw i32 %324, 2
  %cmp70 = icmp sle i32 %323, %327
  %328 = select i1 %cmp70, i32 -581408652, i32 -755363094
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -447208595, i32 -1455268389
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %355 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %356 = load i32, i32* @i, align 4
  %357 = sub i32 %356, -95497478
  %358 = add i32 %357, 1
  %359 = add i32 %358, -95497478
  %add72 = add nsw i32 %356, 1
  %idxprom73 = sext i32 %359 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %355, i64 %idxprom73
  %360 = load i32, i32* @j, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add75 = add nsw i32 %360, 1
  %idxprom76 = sext i32 %364 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %365 = load i32, i32* %arrayidx77, align 4
  %366 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %367 = load i32, i32* @i, align 4
  %idxprom78 = sext i32 %367 to i64
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %366, i64 %idxprom78
  %368 = load i32, i32* @j, align 4
  %idxprom80 = sext i32 %368 to i64
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  store i32 %365, i32* %arrayidx81, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 1718429134
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1718429134
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1057534059, i32 -1455268389
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 2080185790, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %384 = load i32, i32* @j, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc83 = add nsw i32 %384, 1
  store i32 %386, i32* @j, align 4
  store i32 -2126103556, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1359102090, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -2056333970
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -2056333970
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 911711844, i32 -612696141
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %414 = load i32, i32* @i, align 4
  %415 = sub i32 %414, 711524542
  %416 = add i32 %415, 1
  %417 = add i32 %416, 711524542
  %inc86 = add nsw i32 %414, 1
  store i32 %417, i32* @i, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -226726916
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -226726916
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1321448599, i32 -612696141
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 2022587354, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -511531563, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %445 = load i32, i32* @i, align 4
  %446 = load i32, i32* %n.addr, align 4
  %447 = add i32 %446, -946753351
  %448 = sub i32 %447, 2
  %449 = sub i32 %448, -946753351
  %sub89 = sub nsw i32 %446, 2
  %cmp90 = icmp sle i32 %445, %449
  %450 = select i1 %cmp90, i32 -2046027087, i32 1786092255
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %451 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %452 = load i32, i32* @i, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %add92 = add nsw i32 %452, 1
  %idxprom93 = sext i32 %454 to i64
  %arrayidx94 = getelementptr inbounds [101 x i32], [101 x i32]* %451, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx94, i64 0, i64 0
  %455 = load i32, i32* %arrayidx95, align 4
  %456 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %457 = load i32, i32* @i, align 4
  %idxprom96 = sext i32 %457 to i64
  %arrayidx97 = getelementptr inbounds [101 x i32], [101 x i32]* %456, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx97, i64 0, i64 0
  store i32 %455, i32* %arrayidx98, align 4
  store i32 -1871981452, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %458 = load i32, i32* @i, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc100 = add nsw i32 %458, 1
  store i32 %462, i32* @i, align 4
  store i32 -511531563, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -1998515640, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %463 = load i32, i32* @j, align 4
  %464 = load i32, i32* %n.addr, align 4
  %465 = sub i32 %464, -664297959
  %466 = sub i32 %465, 2
  %467 = add i32 %466, -664297959
  %sub103 = sub nsw i32 %464, 2
  %cmp104 = icmp sle i32 %463, %467
  %468 = select i1 %cmp104, i32 375271004, i32 1132628685
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %469 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %469, i64 0
  %470 = load i32, i32* @j, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %add107 = add nsw i32 %470, 1
  %idxprom108 = sext i32 %472 to i64
  %arrayidx109 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %473 = load i32, i32* %arrayidx109, align 4
  %474 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx110 = getelementptr inbounds [101 x i32], [101 x i32]* %474, i64 0
  %475 = load i32, i32* @j, align 4
  %idxprom111 = sext i32 %475 to i64
  %arrayidx112 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  store i32 %473, i32* %arrayidx112, align 4
  store i32 2089593320, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %476 = load i32, i32* @j, align 4
  %477 = add i32 %476, -332158692
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -332158692
  %inc114 = add nsw i32 %476, 1
  store i32 %479, i32* @j, align 4
  store i32 -1998515640, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %480 = load i32, i32* %n.addr, align 4
  %481 = sub i32 0, -1
  %482 = sub i32 %480, %481
  %dec = add nsw i32 %480, -1
  store i32 %482, i32* %n.addr, align 4
  %483 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %484 = load i32, i32* %n.addr, align 4
  %call116 = call i32 @_Z3sumPA101_ii([101 x i32]* %483, i32 %484)
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %485 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %486 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %486 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %485, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %487 = load i32, i32* %arrayidx2alteredBB, align 4
  store i32 %487, i32* @l, align 4
  store i32 0, i32* @j, align 4
  store i32 -391885121, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -707002001, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 2070589374, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* @i, align 4
  %489 = load i32, i32* %n.addr, align 4
  %490 = add i32 %489, 27278103
  %491 = sub i32 %490, 2
  %492 = sub i32 %491, 27278103
  %_ = sub i32 %489, 2
  %gen = mul i32 %492, 2
  %493 = sub i32 0, %489
  %494 = add i32 0, %493
  %_126 = sub i32 0, %489
  %495 = sub i32 0, 2
  %496 = sub i32 %494, %495
  %gen127 = add i32 %494, 2
  %_128 = shl i32 %489, 2
  %_129 = shl i32 %489, 2
  %497 = sub i32 0, 2
  %498 = add i32 %489, %497
  %_130 = sub i32 %489, 2
  %gen131 = mul i32 %498, 2
  %_132 = shl i32 %489, 2
  %499 = add i32 %489, -716651604
  %500 = sub i32 %499, 2
  %501 = sub i32 %500, -716651604
  %sub34alteredBB = sub nsw i32 %489, 2
  %cmp35alteredBB = icmp sle i32 %488, %501
  store i32 -1667848672, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* @l, align 4
  %503 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %504 = load i32, i32* @i, align 4
  %idxprom50alteredBB = sext i32 %504 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %503, i64 %idxprom50alteredBB
  %505 = load i32, i32* @j, align 4
  %idxprom52alteredBB = sext i32 %505 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %506 = load i32, i32* %arrayidx53alteredBB, align 4
  %507 = sub i32 0, 1029519704
  %508 = sub i32 %507, %506
  %509 = add i32 %508, 1029519704
  %_137 = sub i32 0, %506
  %510 = sub i32 0, %502
  %511 = sub i32 %509, %510
  %gen138 = add i32 %509, %502
  %_139 = shl i32 %506, %502
  %512 = add i32 0, 1933844461
  %513 = sub i32 %512, %506
  %514 = sub i32 %513, 1933844461
  %_140 = sub i32 0, %506
  %515 = sub i32 %514, 1714741849
  %516 = add i32 %515, %502
  %517 = add i32 %516, 1714741849
  %gen141 = add i32 %514, %502
  %518 = add i32 %506, -795853750
  %519 = sub i32 %518, %502
  %520 = sub i32 %519, -795853750
  %_142 = sub i32 %506, %502
  %gen143 = mul i32 %520, %502
  %_144 = shl i32 %506, %502
  %521 = add i32 0, -1009739917
  %522 = sub i32 %521, %506
  %523 = sub i32 %522, -1009739917
  %_145 = sub i32 0, %506
  %524 = sub i32 %523, -202462637
  %525 = add i32 %524, %502
  %526 = add i32 %525, -202462637
  %gen146 = add i32 %523, %502
  %_147 = shl i32 %506, %502
  %527 = sub i32 0, -163032851
  %528 = sub i32 %527, %506
  %529 = add i32 %528, -163032851
  %_148 = sub i32 0, %506
  %530 = sub i32 0, %502
  %531 = sub i32 %529, %530
  %gen149 = add i32 %529, %502
  %532 = sub i32 0, %502
  %533 = add i32 %506, %532
  %sub54alteredBB = sub nsw i32 %506, %502
  store i32 %533, i32* %arrayidx53alteredBB, align 4
  store i32 -903169534, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %534 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %535 = load i32, i32* @i, align 4
  %_154 = shl i32 %535, 1
  %_155 = shl i32 %535, 1
  %536 = sub i32 0, -125853696
  %537 = sub i32 %536, %535
  %538 = add i32 %537, -125853696
  %_156 = sub i32 0, %535
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen157 = add i32 %538, 1
  %_158 = shl i32 %535, 1
  %541 = sub i32 0, %535
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add72alteredBB = add nsw i32 %535, 1
  %idxprom73alteredBB = sext i32 %544 to i64
  %arrayidx74alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %534, i64 %idxprom73alteredBB
  %545 = load i32, i32* @j, align 4
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %_159 = sub i32 %545, 1
  %gen160 = mul i32 %547, 1
  %_161 = shl i32 %545, 1
  %548 = add i32 %545, -391415527
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -391415527
  %_162 = sub i32 %545, 1
  %gen163 = mul i32 %550, 1
  %_164 = shl i32 %545, 1
  %551 = add i32 %545, 547996435
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 547996435
  %_165 = sub i32 %545, 1
  %gen166 = mul i32 %553, 1
  %554 = add i32 0, 1732424999
  %555 = sub i32 %554, %545
  %556 = sub i32 %555, 1732424999
  %_167 = sub i32 0, %545
  %557 = add i32 %556, -680715773
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -680715773
  %gen168 = add i32 %556, 1
  %560 = sub i32 0, 1
  %561 = add i32 %545, %560
  %_169 = sub i32 %545, 1
  %gen170 = mul i32 %561, 1
  %562 = add i32 %545, -593629624
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -593629624
  %add75alteredBB = add nsw i32 %545, 1
  %idxprom76alteredBB = sext i32 %564 to i64
  %arrayidx77alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom76alteredBB
  %565 = load i32, i32* %arrayidx77alteredBB, align 4
  %566 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %567 = load i32, i32* @i, align 4
  %idxprom78alteredBB = sext i32 %567 to i64
  %arrayidx79alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %566, i64 %idxprom78alteredBB
  %568 = load i32, i32* @j, align 4
  %idxprom80alteredBB = sext i32 %568 to i64
  %arrayidx81alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  store i32 %565, i32* %arrayidx81alteredBB, align 4
  store i32 -447208595, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* @i, align 4
  %_175 = shl i32 %569, 1
  %570 = add i32 %569, -2064432877
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -2064432877
  %_176 = sub i32 %569, 1
  %gen177 = mul i32 %572, 1
  %_178 = shl i32 %569, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %569, %573
  %inc86alteredBB = add nsw i32 %569, 1
  store i32 %574, i32* @i, align 4
  store i32 911711844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc113, %for.body105, %for.cond102, %for.end101, %for.inc99, %for.body91, %for.cond88, %for.end87, %originalBBpart2180, %originalBB174, %for.inc85, %for.end84, %for.inc82, %originalBBpart2172, %originalBB153, %for.body71, %for.cond68, %for.body67, %for.cond64, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart2151, %originalBB136, %for.body49, %for.cond46, %for.end45, %for.inc43, %for.body36, %originalBBpart2134, %originalBB125, %for.cond33, %for.body29, %for.cond26, %for.end25, %for.inc23, %originalBBpart2123, %originalBB121, %for.end22, %for.inc20, %for.body14, %for.cond11, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #3 comdat {
entry:
  %.reg2mem9 = alloca i32*
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__b.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %__a.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem7
  %switchVar = alloca i32
  store i32 1724445148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1724445148, label %first
    i32 -1309103731, label %if.then
    i32 1832982924, label %if.end
    i32 507722090, label %originalBB
    i32 913732491, label %originalBBpart2
    i32 1031713742, label %return
    i32 1447320628, label %originalBB1
    i32 19441027, label %originalBBpart24
    i32 -1923710547, label %originalBBalteredBB
    i32 -455318028, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %cmp = icmp slt i32 %.reload, %.reload8
  %4 = select i1 %cmp, i32 -1309103731, i32 1832982924
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32*, i32** %__b.addr, align 8
  store i32* %5, i32** %retval, align 8
  store i32 1031713742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -2068205466
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2068205466
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 507722090, i32 -1923710547
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32*, i32** %__a.addr, align 8
  store i32* %33, i32** %retval, align 8
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 664801462
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 664801462
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 913732491, i32 -1923710547
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1031713742, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, -1549792259
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1549792259
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1447320628, i32 -455318028
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %64 = load i32*, i32** %retval, align 8
  store i32* %64, i32** %.reg2mem9
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, -445898419
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -445898419
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 19441027, i32 -455318028
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload10 = load volatile i32*, i32** %.reg2mem9
  ret i32* %.reload10

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32*, i32** %__a.addr, align 8
  store i32* %92, i32** %retval, align 8
  store i32 507722090, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %93 = load i32*, i32** %retval, align 8
  store i32 1447320628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* @k, align 4
  %switchVar = alloca i32
  store i32 -1817754715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1817754715, label %for.cond
    i32 774446694, label %for.body
    i32 -1192416121, label %for.cond1
    i32 -297029328, label %for.body3
    i32 203053196, label %for.cond4
    i32 -1864456862, label %for.body7
    i32 1502633620, label %originalBB
    i32 918936637, label %originalBBpart2
    i32 1092397010, label %for.inc
    i32 -923575831, label %originalBB20
    i32 -1888066934, label %originalBBpart229
    i32 1909285007, label %for.end
    i32 1449385202, label %for.inc11
    i32 -1760884071, label %for.end13
    i32 -276010656, label %for.inc17
    i32 -562039172, label %originalBB31
    i32 -826835961, label %originalBBpart243
    i32 880454883, label %for.end19
    i32 631387837, label %originalBBalteredBB
    i32 1927970482, label %originalBB20alteredBB
    i32 -1152051820, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 774446694, i32 880454883
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1192416121, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %4, 2043127689
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2043127689
  %sub = sub nsw i32 %4, 1
  %cmp2 = icmp sle i32 %3, %7
  %8 = select i1 %cmp2, i32 -297029328, i32 -1760884071
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 203053196, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @j, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %10, 523367847
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 523367847
  %sub5 = sub nsw i32 %10, 1
  %cmp6 = icmp sle i32 %9, %13
  %14 = select i1 %cmp6, i32 -1864456862, i32 1909285007
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
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
  %40 = select i1 %38, i32 1502633620, i32 631387837
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %42 = load i32, i32* @j, align 4
  %idxprom8 = sext i32 %42 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, -592266820
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -592266820
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 918936637, i32 631387837
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1092397010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, -1651769472
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1651769472
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -923575831, i32 1927970482
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %73 = load i32, i32* @j, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* @j, align 4
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1888066934, i32 1927970482
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 203053196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1449385202, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %102 = load i32, i32* @i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc12 = add nsw i32 %102, 1
  store i32 %106, i32* @i, align 4
  store i32 -1192416121, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %107 = load i32, i32* %n, align 4
  %call14 = call i32 @_Z3sumPA101_ii([101 x i32]* %arraydecay, i32 %107)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call14)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @tot, align 4
  store i32 -276010656, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -562039172, i32 -1152051820
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %134 = load i32, i32* @k, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc18 = add nsw i32 %134, 1
  store i32 %136, i32* @k, align 4
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, -48363984
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -48363984
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -826835961, i32 -1152051820
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1817754715, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %164 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %165 = load i32, i32* @j, align 4
  %idxprom8alteredBB = sext i32 %165 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  store i32 1502633620, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* @j, align 4
  %167 = add i32 0, 1791138948
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, 1791138948
  %_ = sub i32 0, %166
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %gen = add i32 %169, 1
  %_21 = shl i32 %166, 1
  %_22 = shl i32 %166, 1
  %172 = sub i32 %166, 446472325
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 446472325
  %_23 = sub i32 %166, 1
  %gen24 = mul i32 %174, 1
  %_25 = shl i32 %166, 1
  %175 = add i32 0, 935035960
  %176 = sub i32 %175, %166
  %177 = sub i32 %176, 935035960
  %_26 = sub i32 0, %166
  %178 = add i32 %177, 253212194
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 253212194
  %gen27 = add i32 %177, 1
  %181 = sub i32 %166, -1542997347
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1542997347
  %incalteredBB = add nsw i32 %166, 1
  store i32 %183, i32* @j, align 4
  store i32 -923575831, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* @k, align 4
  %_32 = shl i32 %184, 1
  %185 = add i32 %184, -2110319409
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -2110319409
  %_33 = sub i32 %184, 1
  %gen34 = mul i32 %187, 1
  %188 = sub i32 0, %184
  %189 = add i32 0, %188
  %_35 = sub i32 0, %184
  %190 = add i32 %189, -2051353135
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -2051353135
  %gen36 = add i32 %189, 1
  %193 = sub i32 %184, -643915511
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -643915511
  %_37 = sub i32 %184, 1
  %gen38 = mul i32 %195, 1
  %_39 = shl i32 %184, 1
  %196 = sub i32 0, %184
  %197 = add i32 0, %196
  %_40 = sub i32 0, %184
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen41 = add i32 %197, 1
  %202 = sub i32 %184, 563693017
  %203 = add i32 %202, 1
  %204 = add i32 %203, 563693017
  %inc18alteredBB = add nsw i32 %184, 1
  store i32 %204, i32* @k, align 4
  store i32 -562039172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB31, %for.inc17, %for.end13, %for.inc11, %for.end, %originalBBpart229, %originalBB20, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1864.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
