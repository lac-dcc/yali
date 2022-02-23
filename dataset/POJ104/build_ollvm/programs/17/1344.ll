; ModuleID = 'source-C-CXX/17/1344.cpp'
source_filename = "source-C-CXX/17/1344.cpp"
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
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z1fi(i32 %n) #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %h = alloca i32, align 4
  %w = alloca i32, align 4
  %mw = alloca i32, align 4
  %mh = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1246501106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 1246501106, label %first
    i32 -1667529327, label %if.then
    i32 -381818710, label %if.end
    i32 -1698572297, label %for.cond
    i32 -1142796445, label %originalBB
    i32 1974158042, label %originalBBpart2
    i32 2082618897, label %for.body
    i32 -476670088, label %originalBB104
    i32 -698071174, label %originalBBpart2106
    i32 -1988431094, label %for.cond2
    i32 -737415033, label %originalBB108
    i32 -1163525713, label %originalBBpart2110
    i32 -1161922744, label %for.body4
    i32 -965142902, label %if.then8
    i32 -47561272, label %if.end13
    i32 -1115924770, label %for.inc
    i32 1665445047, label %originalBB112
    i32 1429931814, label %originalBBpart2114
    i32 -381649030, label %for.end
    i32 1345334217, label %for.cond14
    i32 303243014, label %originalBB116
    i32 726614619, label %originalBBpart2118
    i32 828828859, label %for.body16
    i32 -1808025592, label %for.inc21
    i32 -318870666, label %for.end23
    i32 1794354712, label %for.inc24
    i32 573645528, label %for.end26
    i32 -1763796491, label %for.cond27
    i32 -575993372, label %for.body29
    i32 902153828, label %originalBB120
    i32 -463233408, label %originalBBpart2122
    i32 703650032, label %for.cond30
    i32 629594084, label %for.body32
    i32 1245318758, label %if.then38
    i32 1503678745, label %if.end43
    i32 457559444, label %for.inc44
    i32 130150631, label %for.end46
    i32 -1443726721, label %for.cond47
    i32 -1946836403, label %originalBB124
    i32 -1932064309, label %originalBBpart2126
    i32 -393642807, label %for.body49
    i32 1201260307, label %originalBB128
    i32 2029842025, label %originalBBpart2136
    i32 1501213858, label %for.inc55
    i32 2100423864, label %originalBB138
    i32 -1378798926, label %originalBBpart2144
    i32 -1962995965, label %for.end57
    i32 880470885, label %originalBB146
    i32 -387767333, label %originalBBpart2148
    i32 -128543811, label %for.inc58
    i32 877340238, label %for.end60
    i32 1431357893, label %for.cond61
    i32 -287491941, label %for.body63
    i32 1480713191, label %originalBB150
    i32 1548262789, label %originalBBpart2152
    i32 225176647, label %for.cond64
    i32 408291918, label %originalBB154
    i32 -253466697, label %originalBBpart2156
    i32 -1989346936, label %for.body66
    i32 1824981421, label %for.inc75
    i32 -1341652813, label %for.end77
    i32 1877158082, label %for.inc78
    i32 276215074, label %originalBB158
    i32 -245970616, label %originalBBpart2170
    i32 1057870036, label %for.end80
    i32 2007017700, label %originalBB172
    i32 288496485, label %originalBBpart2174
    i32 1617252899, label %for.cond81
    i32 -614495210, label %for.body83
    i32 2019400093, label %originalBB176
    i32 -516563206, label %originalBBpart2178
    i32 -366713781, label %for.cond84
    i32 -699193823, label %for.body86
    i32 -851959951, label %originalBB180
    i32 -1475034877, label %originalBBpart2189
    i32 -2003150045, label %for.inc96
    i32 -1604925203, label %for.end98
    i32 -1291517341, label %for.inc99
    i32 -256442461, label %for.end101
    i32 -1668163555, label %originalBB191
    i32 -1896710513, label %originalBBpart2206
    i32 -203109798, label %return
    i32 -1030802550, label %originalBBalteredBB
    i32 -1303772208, label %originalBB104alteredBB
    i32 1316812881, label %originalBB108alteredBB
    i32 242354842, label %originalBB112alteredBB
    i32 -109534321, label %originalBB116alteredBB
    i32 1471587557, label %originalBB120alteredBB
    i32 -852468515, label %originalBB124alteredBB
    i32 -1595868495, label %originalBB128alteredBB
    i32 -660824760, label %originalBB138alteredBB
    i32 1683776281, label %originalBB146alteredBB
    i32 -584348348, label %originalBB150alteredBB
    i32 -739132200, label %originalBB154alteredBB
    i32 -1578219771, label %originalBB158alteredBB
    i32 -1919696097, label %originalBB172alteredBB
    i32 -119588484, label %originalBB176alteredBB
    i32 967882919, label %originalBB180alteredBB
    i32 1659902903, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1667529327, i32 -381818710
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -203109798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1698572297, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1366632849
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1366632849
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1142796445, i32 -1030802550
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %29, %30
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1421219198
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1421219198
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1974158042, i32 -1030802550
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 2082618897, i32 573645528
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -476670088, i32 -1303772208
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 1000, i32* %mw, align 4
  store i32 1, i32* %h, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1620361839
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1620361839
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -698071174, i32 -1303772208
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1988431094, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 1524725660
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1524725660
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -737415033, i32 1316812881
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %103 = load i32, i32* %h, align 4
  %104 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp sle i32 %103, %104
  store i1 %cmp3, i1* %cmp3.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1162523984
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1162523984
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1163525713, i32 1316812881
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %120 = select i1 %cmp3.reload, i32 -1161922744, i32 -381649030
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %122 = load i32, i32* %h, align 4
  %idxprom5 = sext i32 %122 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %123 = load i32, i32* %arrayidx6, align 4
  %124 = load i32, i32* %mw, align 4
  %cmp7 = icmp slt i32 %123, %124
  %125 = select i1 %cmp7, i32 -965142902, i32 -47561272
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %126 to i64
  %arrayidx10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom9
  %127 = load i32, i32* %h, align 4
  %idxprom11 = sext i32 %127 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %128 = load i32, i32* %arrayidx12, align 4
  store i32 %128, i32* %mw, align 4
  store i32 -47561272, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1115924770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1615340656
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1615340656
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1665445047, i32 242354842
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %144 = load i32, i32* %h, align 4
  %145 = sub i32 %144, 1123815896
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1123815896
  %inc = add nsw i32 %144, 1
  store i32 %147, i32* %h, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 2132279678
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 2132279678
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1429931814, i32 242354842
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1988431094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 1345334217, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -368957576
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -368957576
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 303243014, i32 -109534321
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %202 = load i32, i32* %h, align 4
  %203 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp sle i32 %202, %203
  store i1 %cmp15, i1* %cmp15.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 619139923
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 619139923
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
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
  %230 = select i1 %228, i32 726614619, i32 -109534321
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %231 = select i1 %cmp15.reload, i32 828828859, i32 -318870666
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %232 = load i32, i32* %mw, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %233 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom17
  %234 = load i32, i32* %h, align 4
  %idxprom19 = sext i32 %234 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %235 = load i32, i32* %arrayidx20, align 4
  %236 = sub i32 0, %232
  %237 = add i32 %235, %236
  %sub = sub nsw i32 %235, %232
  store i32 %237, i32* %arrayidx20, align 4
  store i32 -1808025592, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %238 = load i32, i32* %h, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc22 = add nsw i32 %238, 1
  store i32 %242, i32* %h, align 4
  store i32 1345334217, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1794354712, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc25 = add nsw i32 %243, 1
  store i32 %247, i32* %i, align 4
  store i32 -1698572297, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1763796491, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %n.addr, align 4
  %cmp28 = icmp sle i32 %248, %249
  %250 = select i1 %cmp28, i32 -575993372, i32 877340238
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 902153828, i32 1471587557
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 1000, i32* %mh, align 4
  store i32 1, i32* %h, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -463233408, i32 1471587557
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 703650032, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %291 = load i32, i32* %h, align 4
  %292 = load i32, i32* %n.addr, align 4
  %cmp31 = icmp sle i32 %291, %292
  %293 = select i1 %cmp31, i32 629594084, i32 130150631
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %294 = load i32, i32* %h, align 4
  %idxprom33 = sext i32 %294 to i64
  %arrayidx34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom33
  %295 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %295 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %296 = load i32, i32* %arrayidx36, align 4
  %297 = load i32, i32* %mh, align 4
  %cmp37 = icmp slt i32 %296, %297
  %298 = select i1 %cmp37, i32 1245318758, i32 1503678745
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %299 = load i32, i32* %h, align 4
  %idxprom39 = sext i32 %299 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom39
  %300 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %300 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %301 = load i32, i32* %arrayidx42, align 4
  store i32 %301, i32* %mh, align 4
  store i32 1503678745, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 457559444, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %302 = load i32, i32* %h, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc45 = add nsw i32 %302, 1
  store i32 %304, i32* %h, align 4
  store i32 703650032, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 -1443726721, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1863819846
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1863819846
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1946836403, i32 -852468515
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %320 = load i32, i32* %h, align 4
  %321 = load i32, i32* %n.addr, align 4
  %cmp48 = icmp sle i32 %320, %321
  store i1 %cmp48, i1* %cmp48.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 167413948
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 167413948
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1932064309, i32 -852468515
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %337 = select i1 %cmp48.reload, i32 -393642807, i32 -1962995965
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1201260307, i32 -1595868495
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %352 = load i32, i32* %mh, align 4
  %353 = load i32, i32* %h, align 4
  %idxprom50 = sext i32 %353 to i64
  %arrayidx51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom50
  %354 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %354 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %355 = load i32, i32* %arrayidx53, align 4
  %356 = sub i32 %355, -2022323994
  %357 = sub i32 %356, %352
  %358 = add i32 %357, -2022323994
  %sub54 = sub nsw i32 %355, %352
  store i32 %358, i32* %arrayidx53, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, -386320499
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -386320499
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 2029842025, i32 -1595868495
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1501213858, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 562013962
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 562013962
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 2100423864, i32 -660824760
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %389 = load i32, i32* %h, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc56 = add nsw i32 %389, 1
  store i32 %391, i32* %h, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1378798926, i32 -660824760
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1443726721, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -1794262610
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1794262610
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 880470885, i32 1683776281
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -933054267
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -933054267
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -387767333, i32 1683776281
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -128543811, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 %436, -1460644547
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1460644547
  %inc59 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  store i32 -1763796491, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %440 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 2, i64 2), align 8
  store i32 %440, i32* %w, align 4
  store i32 2, i32* %i, align 4
  store i32 1431357893, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %n.addr, align 4
  %cmp62 = icmp slt i32 %441, %442
  %443 = select i1 %cmp62, i32 -287491941, i32 1057870036
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -1298756082
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1298756082
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1480713191, i32 -584348348
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, -1419540471
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1419540471
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1548262789, i32 -584348348
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 225176647, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, -1825774061
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1825774061
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 408291918, i32 -739132200
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = load i32, i32* %n.addr, align 4
  %cmp65 = icmp sle i32 %489, %490
  store i1 %cmp65, i1* %cmp65.reg2mem
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, 493855188
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 493855188
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -253466697, i32 -739132200
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %518 = select i1 %cmp65.reload, i32 -1989346936, i32 -1341652813
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 %519, -1973044586
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1973044586
  %add = add nsw i32 %519, 1
  %idxprom67 = sext i32 %522 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom67
  %523 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %523 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %524 = load i32, i32* %arrayidx70, align 4
  %525 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %525 to i64
  %arrayidx72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom71
  %526 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %526 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  store i32 %524, i32* %arrayidx74, align 4
  store i32 1824981421, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc76 = add nsw i32 %527, 1
  store i32 %531, i32* %j, align 4
  store i32 225176647, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1877158082, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, 904484578
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 904484578
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 276215074, i32 -1578219771
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc79 = add nsw i32 %559, 1
  store i32 %563, i32* %i, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, 2077025349
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 2077025349
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -245970616, i32 -1578219771
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1431357893, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 800994858
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 800994858
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 2007017700, i32 -1919696097
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, -62896925
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -62896925
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 288496485, i32 -1919696097
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1617252899, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = load i32, i32* %n.addr, align 4
  %cmp82 = icmp slt i32 %621, %622
  %623 = select i1 %cmp82, i32 -614495210, i32 -256442461
  store i32 %623, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, -1937063482
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1937063482
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 2019400093, i32 -119588484
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, -353578314
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -353578314
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -516563206, i32 -119588484
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -366713781, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = load i32, i32* %n.addr, align 4
  %cmp85 = icmp slt i32 %666, %667
  %668 = select i1 %cmp85, i32 -699193823, i32 -1604925203
  store i32 %668, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = add i32 %669, -171390430
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -171390430
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -851959951, i32 967882919
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %684 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %684 to i64
  %arrayidx88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom87
  %685 = load i32, i32* %i, align 4
  %686 = add i32 %685, -134666677
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -134666677
  %add89 = add nsw i32 %685, 1
  %idxprom90 = sext i32 %688 to i64
  %arrayidx91 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  %689 = load i32, i32* %arrayidx91, align 4
  %690 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %690 to i64
  %arrayidx93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom92
  %691 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %691 to i64
  %arrayidx95 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 %689, i32* %arrayidx95, align 4
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, -1666194552
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1666194552
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1475034877, i32 967882919
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -2003150045, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %inc97 = add nsw i32 %719, 1
  store i32 %723, i32* %j, align 4
  store i32 -366713781, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -1291517341, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = add i32 %724, -332035735
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -332035735
  %inc100 = add nsw i32 %724, 1
  store i32 %727, i32* %i, align 4
  store i32 1617252899, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = add i32 %728, 382925573
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 382925573
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -1668163555, i32 1659902903
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %755 = load i32, i32* %w, align 4
  %756 = load i32, i32* %n.addr, align 4
  %757 = add i32 %756, 132213755
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 132213755
  %sub102 = sub nsw i32 %756, 1
  %call = call i32 @_Z1fi(i32 %759)
  %760 = sub i32 0, %call
  %761 = sub i32 %755, %760
  %add103 = add nsw i32 %755, %call
  store i32 %761, i32* %retval, align 4
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -1896710513, i32 1659902903
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -203109798, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %776 = load i32, i32* %retval, align 4
  ret i32 %776

originalBBalteredBB:                              ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp sle i32 %777, %778
  store i32 -1142796445, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1000, i32* %mw, align 4
  store i32 1, i32* %h, align 4
  store i32 -476670088, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %h, align 4
  %780 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp sle i32 %779, %780
  store i32 -737415033, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %h, align 4
  %782 = add i32 %781, 719361781
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 719361781
  %_ = sub i32 %781, 1
  %gen = mul i32 %784, 1
  %785 = add i32 %781, -317055083
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -317055083
  %incalteredBB = add nsw i32 %781, 1
  store i32 %787, i32* %h, align 4
  store i32 1665445047, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %h, align 4
  %789 = load i32, i32* %n.addr, align 4
  %cmp15alteredBB = icmp sle i32 %788, %789
  store i32 303243014, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1000, i32* %mh, align 4
  store i32 1, i32* %h, align 4
  store i32 902153828, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %h, align 4
  %791 = load i32, i32* %n.addr, align 4
  %cmp48alteredBB = icmp sle i32 %790, %791
  store i32 -1946836403, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %mh, align 4
  %793 = load i32, i32* %h, align 4
  %idxprom50alteredBB = sext i32 %793 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom50alteredBB
  %794 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %794 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %795 = load i32, i32* %arrayidx53alteredBB, align 4
  %796 = sub i32 0, %795
  %797 = add i32 0, %796
  %_129 = sub i32 0, %795
  %798 = add i32 %797, -1820933470
  %799 = add i32 %798, %792
  %800 = sub i32 %799, -1820933470
  %gen130 = add i32 %797, %792
  %801 = sub i32 %795, -77144801
  %802 = sub i32 %801, %792
  %803 = add i32 %802, -77144801
  %_131 = sub i32 %795, %792
  %gen132 = mul i32 %803, %792
  %804 = sub i32 0, %795
  %805 = add i32 0, %804
  %_133 = sub i32 0, %795
  %806 = add i32 %805, -2042582791
  %807 = add i32 %806, %792
  %808 = sub i32 %807, -2042582791
  %gen134 = add i32 %805, %792
  %809 = sub i32 0, %792
  %810 = add i32 %795, %809
  %sub54alteredBB = sub nsw i32 %795, %792
  store i32 %810, i32* %arrayidx53alteredBB, align 4
  store i32 1201260307, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %h, align 4
  %812 = sub i32 %811, 1275044302
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 1275044302
  %_139 = sub i32 %811, 1
  %gen140 = mul i32 %814, 1
  %815 = sub i32 0, 1
  %816 = add i32 %811, %815
  %_141 = sub i32 %811, 1
  %gen142 = mul i32 %816, 1
  %817 = sub i32 %811, -581105897
  %818 = add i32 %817, 1
  %819 = add i32 %818, -581105897
  %inc56alteredBB = add nsw i32 %811, 1
  store i32 %819, i32* %h, align 4
  store i32 2100423864, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 880470885, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1480713191, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %j, align 4
  %821 = load i32, i32* %n.addr, align 4
  %cmp65alteredBB = icmp sle i32 %820, %821
  store i32 408291918, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %_159 = shl i32 %822, 1
  %_160 = shl i32 %822, 1
  %_161 = shl i32 %822, 1
  %_162 = shl i32 %822, 1
  %_163 = shl i32 %822, 1
  %_164 = shl i32 %822, 1
  %823 = add i32 %822, -1653831588
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -1653831588
  %_165 = sub i32 %822, 1
  %gen166 = mul i32 %825, 1
  %826 = sub i32 0, 1
  %827 = add i32 %822, %826
  %_167 = sub i32 %822, 1
  %gen168 = mul i32 %827, 1
  %828 = add i32 %822, 1063039030
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 1063039030
  %inc79alteredBB = add nsw i32 %822, 1
  store i32 %830, i32* %i, align 4
  store i32 276215074, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 2007017700, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2019400093, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %831 to i64
  %arrayidx88alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom87alteredBB
  %832 = load i32, i32* %i, align 4
  %833 = sub i32 0, 1413886287
  %834 = sub i32 %833, %832
  %835 = add i32 %834, 1413886287
  %_181 = sub i32 0, %832
  %836 = add i32 %835, -2102559021
  %837 = add i32 %836, 1
  %838 = sub i32 %837, -2102559021
  %gen182 = add i32 %835, 1
  %_183 = shl i32 %832, 1
  %839 = add i32 0, -992148720
  %840 = sub i32 %839, %832
  %841 = sub i32 %840, -992148720
  %_184 = sub i32 0, %832
  %842 = add i32 %841, 2082767307
  %843 = add i32 %842, 1
  %844 = sub i32 %843, 2082767307
  %gen185 = add i32 %841, 1
  %_186 = shl i32 %832, 1
  %_187 = shl i32 %832, 1
  %845 = add i32 %832, 1994167545
  %846 = add i32 %845, 1
  %847 = sub i32 %846, 1994167545
  %add89alteredBB = add nsw i32 %832, 1
  %idxprom90alteredBB = sext i32 %847 to i64
  %arrayidx91alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom90alteredBB
  %848 = load i32, i32* %arrayidx91alteredBB, align 4
  %849 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %849 to i64
  %arrayidx93alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom92alteredBB
  %850 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %850 to i64
  %arrayidx95alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  store i32 %848, i32* %arrayidx95alteredBB, align 4
  store i32 -851959951, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %w, align 4
  %852 = load i32, i32* %n.addr, align 4
  %853 = sub i32 0, -837119183
  %854 = sub i32 %853, %852
  %855 = add i32 %854, -837119183
  %_192 = sub i32 0, %852
  %856 = sub i32 %855, -1175746799
  %857 = add i32 %856, 1
  %858 = add i32 %857, -1175746799
  %gen193 = add i32 %855, 1
  %859 = sub i32 %852, -645146675
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -645146675
  %_194 = sub i32 %852, 1
  %gen195 = mul i32 %861, 1
  %_196 = shl i32 %852, 1
  %_197 = shl i32 %852, 1
  %862 = add i32 %852, -332421676
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -332421676
  %sub102alteredBB = sub nsw i32 %852, 1
  %callalteredBB = call i32 @_Z1fi(i32 %864)
  %865 = sub i32 0, %callalteredBB
  %866 = add i32 %851, %865
  %_198 = sub i32 %851, %callalteredBB
  %gen199 = mul i32 %866, %callalteredBB
  %_200 = shl i32 %851, %callalteredBB
  %867 = add i32 0, -709298624
  %868 = sub i32 %867, %851
  %869 = sub i32 %868, -709298624
  %_201 = sub i32 0, %851
  %870 = sub i32 0, %callalteredBB
  %871 = sub i32 %869, %870
  %gen202 = add i32 %869, %callalteredBB
  %872 = sub i32 0, 1406661665
  %873 = sub i32 %872, %851
  %874 = add i32 %873, 1406661665
  %_203 = sub i32 0, %851
  %875 = sub i32 0, %callalteredBB
  %876 = sub i32 %874, %875
  %gen204 = add i32 %874, %callalteredBB
  %877 = sub i32 %851, -931743063
  %878 = add i32 %877, %callalteredBB
  %879 = add i32 %878, -931743063
  %add103alteredBB = add nsw i32 %851, %callalteredBB
  store i32 %879, i32* %retval, align 4
  store i32 -1668163555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2206, %originalBB191, %for.end101, %for.inc99, %for.end98, %for.inc96, %originalBBpart2189, %originalBB180, %for.body86, %for.cond84, %originalBBpart2178, %originalBB176, %for.body83, %for.cond81, %originalBBpart2174, %originalBB172, %for.end80, %originalBBpart2170, %originalBB158, %for.inc78, %for.end77, %for.inc75, %for.body66, %originalBBpart2156, %originalBB154, %for.cond64, %originalBBpart2152, %originalBB150, %for.body63, %for.cond61, %for.end60, %for.inc58, %originalBBpart2148, %originalBB146, %for.end57, %originalBBpart2144, %originalBB138, %for.inc55, %originalBBpart2136, %originalBB128, %for.body49, %originalBBpart2126, %originalBB124, %for.cond47, %for.end46, %for.inc44, %if.end43, %if.then38, %for.body32, %for.cond30, %originalBBpart2122, %originalBB120, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %for.body16, %originalBBpart2118, %originalBB116, %for.cond14, %for.end, %originalBBpart2114, %originalBB112, %for.inc, %if.end13, %if.then8, %for.body4, %originalBBpart2110, %originalBB108, %for.cond2, %originalBBpart2106, %originalBB104, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %i2.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -415216590
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -415216590
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 1366207989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1366207989, label %first
    i32 663624800, label %originalBB
    i32 1218983550, label %originalBBpart2
    i32 523649821, label %for.cond
    i32 -992542684, label %for.body
    i32 -1819948335, label %for.cond1
    i32 1973462494, label %for.body3
    i32 -1100246586, label %for.cond4
    i32 -124864818, label %for.body6
    i32 1542530488, label %for.inc
    i32 -762834435, label %originalBB19
    i32 -71206922, label %originalBBpart225
    i32 580589670, label %for.end
    i32 -1646205281, label %for.inc10
    i32 -431032996, label %for.end12
    i32 224368099, label %for.inc16
    i32 1146456983, label %for.end18
    i32 840262476, label %originalBB27
    i32 -1996852861, label %originalBBpart229
    i32 -1763257727, label %originalBBalteredBB
    i32 2129798030, label %originalBB19alteredBB
    i32 -1140134307, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = and i1 %.reload, %.reload33
  %11 = xor i1 %.reload, %.reload33
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload33
  %14 = select i1 %12, i32 663624800, i32 -1763257727
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload37)
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload40, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1218983550, i32 -1763257727
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 523649821, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload39, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload36, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -992542684, i32 1146456983
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i1.reload44 = load volatile i32*, i32** %i1.reg2mem
  store i32 1, i32* %i1.reload44, align 4
  store i32 -1819948335, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i1.reload43 = load volatile i32*, i32** %i1.reg2mem
  %44 = load i32, i32* %i1.reload43, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload35, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 1973462494, i32 -431032996
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i2.reload50 = load volatile i32*, i32** %i2.reg2mem
  store i32 1, i32* %i2.reload50, align 4
  store i32 -1100246586, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i2.reload49 = load volatile i32*, i32** %i2.reg2mem
  %47 = load i32, i32* %i2.reload49, align 4
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload34, align 4
  %cmp5 = icmp sle i32 %47, %48
  %49 = select i1 %cmp5, i32 -124864818, i32 580589670
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i1.reload42 = load volatile i32*, i32** %i1.reg2mem
  %50 = load i32, i32* %i1.reload42, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %i2.reload48 = load volatile i32*, i32** %i2.reg2mem
  %51 = load i32, i32* %i2.reload48, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1542530488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -762834435, i32 2129798030
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i2.reload47 = load volatile i32*, i32** %i2.reg2mem
  %66 = load i32, i32* %i2.reload47, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  %i2.reload46 = load volatile i32*, i32** %i2.reg2mem
  store i32 %68, i32* %i2.reload46, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 268489428
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 268489428
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -71206922, i32 2129798030
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1100246586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1646205281, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i1.reload41 = load volatile i32*, i32** %i1.reg2mem
  %84 = load i32, i32* %i1.reload41, align 4
  %85 = sub i32 %84, 1019563334
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1019563334
  %inc11 = add nsw i32 %84, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %87, i32* %i1.reload, align 4
  store i32 -1819948335, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload, align 4
  %call13 = call i32 @_Z1fi(i32 %88)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 224368099, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload38, align 4
  %90 = sub i32 %89, -1953422569
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1953422569
  %inc17 = add nsw i32 %89, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload, align 4
  store i32 523649821, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, -785416419
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -785416419
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 840262476, i32 -1140134307
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1941659922
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1941659922
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1996852861, i32 -1140134307
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 663624800, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i2.reload45 = load volatile i32*, i32** %i2.reg2mem
  %135 = load i32, i32* %i2.reload45, align 4
  %136 = sub i32 0, 994614592
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 994614592
  %_ = sub i32 0, %135
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %gen = add i32 %138, 1
  %141 = add i32 0, 607321996
  %142 = sub i32 %141, %135
  %143 = sub i32 %142, 607321996
  %_20 = sub i32 0, %135
  %144 = add i32 %143, -53298322
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -53298322
  %gen21 = add i32 %143, 1
  %147 = add i32 0, -802102310
  %148 = sub i32 %147, %135
  %149 = sub i32 %148, -802102310
  %_22 = sub i32 0, %135
  %150 = sub i32 %149, -1121663469
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1121663469
  %gen23 = add i32 %149, 1
  %153 = sub i32 %135, -596703010
  %154 = add i32 %153, 1
  %155 = add i32 %154, -596703010
  %incalteredBB = add nsw i32 %135, 1
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 %155, i32* %i2.reload, align 4
  store i32 -762834435, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 840262476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB27, %for.end18, %for.inc16, %for.end12, %for.inc10, %for.end, %originalBBpart225, %originalBB19, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -2110980927
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2110980927
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 108543967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 108543967, label %first
    i32 1442962169, label %originalBB
    i32 -2050651914, label %originalBBpart2
    i32 190456529, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1442962169, i32 190456529
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -702829321
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -702829321
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2050651914, i32 190456529
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1442962169, i32* %switchVar
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
