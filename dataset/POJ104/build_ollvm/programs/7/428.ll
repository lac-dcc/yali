; ModuleID = 'source-C-CXX/7/428.cpp'
source_filename = "source-C-CXX/7/428.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]
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
  %cmp99.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %a1 = alloca [100 x i32], align 16
  %a2 = alloca [100 x i32], align 16
  %c = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n1, align 4
  store i32 0, i32* %n2, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %temp, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n2)
  %0 = bitcast [100 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %a2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = bitcast [200 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -778406993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 -778406993, label %for.cond
    i32 600285240, label %originalBB
    i32 2100769576, label %originalBBpart2
    i32 379098113, label %for.body
    i32 15455951, label %originalBB113
    i32 1911739357, label %originalBBpart2115
    i32 -625140035, label %for.inc
    i32 -1891172360, label %for.end
    i32 1559321844, label %for.cond3
    i32 -1124089313, label %for.body5
    i32 -798509625, label %for.inc9
    i32 -1023549558, label %for.end11
    i32 -157629612, label %originalBB117
    i32 2044269413, label %originalBBpart2119
    i32 275798341, label %for.cond12
    i32 1119295991, label %for.body14
    i32 42565552, label %for.cond15
    i32 -1315829594, label %for.body19
    i32 -1422156577, label %if.then
    i32 987276061, label %if.end
    i32 560249796, label %for.inc35
    i32 -704667379, label %for.end37
    i32 -1502865695, label %for.inc38
    i32 -694214558, label %for.end40
    i32 1411684935, label %for.cond41
    i32 347144513, label %for.body44
    i32 -1030713946, label %originalBB121
    i32 -2096107075, label %originalBBpart2123
    i32 -789926519, label %for.cond45
    i32 1947798639, label %originalBB125
    i32 1039719156, label %originalBBpart2145
    i32 -980031660, label %for.body49
    i32 1053161850, label %originalBB147
    i32 -673129600, label %originalBBpart2160
    i32 916157003, label %if.then56
    i32 -2127135036, label %originalBB162
    i32 -837990748, label %originalBBpart2177
    i32 1788350240, label %if.end67
    i32 2001007977, label %for.inc68
    i32 -970991843, label %originalBB179
    i32 1194827763, label %originalBBpart2191
    i32 1789209466, label %for.end70
    i32 1945489703, label %originalBB193
    i32 1888212988, label %originalBBpart2195
    i32 1087979674, label %for.inc71
    i32 -613061425, label %for.end73
    i32 478981652, label %originalBB197
    i32 2096192263, label %originalBBpart2199
    i32 1293125811, label %for.cond74
    i32 -646574977, label %for.body76
    i32 -1899772958, label %originalBB201
    i32 -675073023, label %originalBBpart2203
    i32 1306107870, label %for.inc81
    i32 695294609, label %originalBB205
    i32 566991913, label %originalBBpart2208
    i32 -1806231516, label %for.end83
    i32 1354737547, label %originalBB210
    i32 -2000960434, label %originalBBpart2212
    i32 2105567480, label %for.cond84
    i32 1787473135, label %for.body87
    i32 1143338301, label %for.inc93
    i32 1377957138, label %for.end95
    i32 -1864342119, label %originalBB214
    i32 -1019764794, label %originalBBpart2216
    i32 -146128807, label %for.cond96
    i32 -1502007817, label %originalBB218
    i32 -2053980326, label %originalBBpart2237
    i32 -1733091062, label %for.body100
    i32 -993491116, label %for.inc105
    i32 772246823, label %for.end107
    i32 -1732202673, label %originalBB239
    i32 -1836314436, label %originalBBpart2258
    i32 723830524, label %originalBBalteredBB
    i32 -1481801105, label %originalBB113alteredBB
    i32 858975283, label %originalBB117alteredBB
    i32 -1755476152, label %originalBB121alteredBB
    i32 -603667843, label %originalBB125alteredBB
    i32 1030332024, label %originalBB147alteredBB
    i32 717011310, label %originalBB162alteredBB
    i32 -451816848, label %originalBB179alteredBB
    i32 -416033328, label %originalBB193alteredBB
    i32 -945313023, label %originalBB197alteredBB
    i32 2090976348, label %originalBB201alteredBB
    i32 -1468569789, label %originalBB205alteredBB
    i32 -1129259657, label %originalBB210alteredBB
    i32 43477182, label %originalBB214alteredBB
    i32 226938679, label %originalBB218alteredBB
    i32 710263548, label %originalBB239alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 600285240, i32 723830524
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1058435675
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1058435675
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2100769576, i32 723830524
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 379098113, i32 -1891172360
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 681232959
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 681232959
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 15455951, i32 -1481801105
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1911739357, i32 -1481801105
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -625140035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, -352210929
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -352210929
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 -778406993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1559321844, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n2, align 4
  %cmp4 = icmp slt i32 %105, %106
  %107 = select i1 %cmp4, i32 -1124089313, i32 -1023549558
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %108 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -798509625, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc10 = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 1559321844, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -28935788
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -28935788
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -157629612, i32 858975283
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 2044269413, i32 858975283
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 275798341, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n1, align 4
  %157 = add i32 %156, 585735517
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 585735517
  %sub = sub nsw i32 %156, 1
  %cmp13 = icmp slt i32 %155, %159
  %160 = select i1 %cmp13, i32 1119295991, i32 -694214558
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 42565552, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %n1, align 4
  %163 = sub i32 %162, -1720280461
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1720280461
  %sub16 = sub nsw i32 %162, 1
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %165, %167
  %sub17 = sub nsw i32 %165, %166
  %cmp18 = icmp slt i32 %161, %168
  %169 = select i1 %cmp18, i32 -1315829594, i32 -704667379
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %170 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom20
  %171 = load i32, i32* %arrayidx21, align 4
  %172 = load i32, i32* %j, align 4
  %173 = add i32 %172, -1089029673
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1089029673
  %add = add nsw i32 %172, 1
  %idxprom22 = sext i32 %175 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom22
  %176 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %171, %176
  %177 = select i1 %cmp24, i32 -1422156577, i32 987276061
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %178 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom25
  %179 = load i32, i32* %arrayidx26, align 4
  store i32 %179, i32* %temp, align 4
  %180 = load i32, i32* %j, align 4
  %181 = add i32 %180, -470672920
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -470672920
  %add27 = add nsw i32 %180, 1
  %idxprom28 = sext i32 %183 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom28
  %184 = load i32, i32* %arrayidx29, align 4
  %185 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %185 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom30
  store i32 %184, i32* %arrayidx31, align 4
  %186 = load i32, i32* %temp, align 4
  %187 = load i32, i32* %j, align 4
  %188 = add i32 %187, -724302431
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -724302431
  %add32 = add nsw i32 %187, 1
  %idxprom33 = sext i32 %190 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom33
  store i32 %186, i32* %arrayidx34, align 4
  store i32 987276061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 560249796, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc36 = add nsw i32 %191, 1
  store i32 %193, i32* %j, align 4
  store i32 42565552, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1502865695, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, -1932228583
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1932228583
  %inc39 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 275798341, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1411684935, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n2, align 4
  %200 = sub i32 %199, -228080598
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -228080598
  %sub42 = sub nsw i32 %199, 1
  %cmp43 = icmp slt i32 %198, %202
  %203 = select i1 %cmp43, i32 347144513, i32 -613061425
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1030713946, i32 -1755476152
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -2096107075, i32 -1755476152
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -789926519, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1947798639, i32 -603667843
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = load i32, i32* %n2, align 4
  %272 = sub i32 %271, -465535298
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -465535298
  %sub46 = sub nsw i32 %271, 1
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %274, %276
  %sub47 = sub nsw i32 %274, %275
  %cmp48 = icmp slt i32 %270, %277
  store i1 %cmp48, i1* %cmp48.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1039719156, i32 -603667843
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %292 = select i1 %cmp48.reload, i32 -980031660, i32 1789209466
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1053161850, i32 1030332024
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %319 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom50
  %320 = load i32, i32* %arrayidx51, align 4
  %321 = load i32, i32* %j, align 4
  %322 = add i32 %321, -1427217605
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1427217605
  %add52 = add nsw i32 %321, 1
  %idxprom53 = sext i32 %324 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom53
  %325 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %320, %325
  store i1 %cmp55, i1* %cmp55.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1417879404
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1417879404
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
  %352 = select i1 %350, i32 -673129600, i32 1030332024
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %353 = select i1 %cmp55.reload, i32 916157003, i32 1788350240
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
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
  %379 = select i1 %377, i32 -2127135036, i32 717011310
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %380 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom57
  %381 = load i32, i32* %arrayidx58, align 4
  store i32 %381, i32* %temp, align 4
  %382 = load i32, i32* %j, align 4
  %383 = add i32 %382, 1636964163
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1636964163
  %add59 = add nsw i32 %382, 1
  %idxprom60 = sext i32 %385 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom60
  %386 = load i32, i32* %arrayidx61, align 4
  %387 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %387 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom62
  store i32 %386, i32* %arrayidx63, align 4
  %388 = load i32, i32* %temp, align 4
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 %389, 894484481
  %391 = add i32 %390, 1
  %392 = add i32 %391, 894484481
  %add64 = add nsw i32 %389, 1
  %idxprom65 = sext i32 %392 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom65
  store i32 %388, i32* %arrayidx66, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1125966148
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1125966148
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -837990748, i32 717011310
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1788350240, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 2001007977, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, -1736459234
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1736459234
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -970991843, i32 -451816848
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %inc69 = add nsw i32 %447, 1
  store i32 %449, i32* %j, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1194827763, i32 -451816848
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -789926519, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, 81975066
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 81975066
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1945489703, i32 -416033328
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1888212988, i32 -416033328
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1087979674, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc72 = add nsw i32 %493, 1
  store i32 %495, i32* %i, align 4
  store i32 1411684935, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1651197614
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1651197614
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 478981652, i32 -945313023
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, -360607038
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -360607038
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 2096192263, i32 -945313023
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1293125811, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %n1, align 4
  %cmp75 = icmp slt i32 %550, %551
  %552 = select i1 %cmp75, i32 -646574977, i32 -1806231516
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, 1485417483
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1485417483
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1899772958, i32 2090976348
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %580 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom77
  %581 = load i32, i32* %arrayidx78, align 4
  %582 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %582 to i64
  %arrayidx80 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom79
  store i32 %581, i32* %arrayidx80, align 4
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, -2126178752
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -2126178752
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -675073023, i32 2090976348
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1306107870, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1288184524
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1288184524
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 695294609, i32 -1468569789
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = add i32 %637, 19210518
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 19210518
  %inc82 = add nsw i32 %637, 1
  store i32 %640, i32* %i, align 4
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, -1999756089
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1999756089
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 566991913, i32 -1468569789
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1293125811, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, -707319317
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -707319317
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 1354737547, i32 -1129259657
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %683 = load i32, i32* %n1, align 4
  store i32 %683, i32* %i, align 4
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, 81205639
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 81205639
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -2000960434, i32 -1129259657
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 2105567480, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = load i32, i32* %n1, align 4
  %701 = load i32, i32* %n2, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 %700, %702
  %add85 = add nsw i32 %700, %701
  %cmp86 = icmp slt i32 %699, %703
  %704 = select i1 %cmp86, i32 1787473135, i32 1377957138
  store i32 %704, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = load i32, i32* %n1, align 4
  %707 = sub i32 0, %706
  %708 = add i32 %705, %707
  %sub88 = sub nsw i32 %705, %706
  %idxprom89 = sext i32 %708 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom89
  %709 = load i32, i32* %arrayidx90, align 4
  %710 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %710 to i64
  %arrayidx92 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom91
  store i32 %709, i32* %arrayidx92, align 4
  store i32 1143338301, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = add i32 %711, -222118713
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -222118713
  %inc94 = add nsw i32 %711, 1
  store i32 %714, i32* %i, align 4
  store i32 2105567480, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = add i32 %715, -38532920
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -38532920
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -1864342119, i32 43477182
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = add i32 %730, 477986783
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 477986783
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -1019764794, i32 43477182
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -146128807, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 %757, -1109231280
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -1109231280
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -1502007817, i32 226938679
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = load i32, i32* %n1, align 4
  %786 = load i32, i32* %n2, align 4
  %787 = add i32 %785, 1075994117
  %788 = add i32 %787, %786
  %789 = sub i32 %788, 1075994117
  %add97 = add nsw i32 %785, %786
  %790 = sub i32 %789, -934043490
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -934043490
  %sub98 = sub nsw i32 %789, 1
  %cmp99 = icmp slt i32 %784, %792
  store i1 %cmp99, i1* %cmp99.reg2mem
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 %793, -977203896
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -977203896
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 -2053980326, i32 226938679
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %808 = select i1 %cmp99.reload, i32 -1733091062, i32 772246823
  store i32 %808, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %809 to i64
  %arrayidx102 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom101
  %810 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %810)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -993491116, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %inc106 = add nsw i32 %811, 1
  store i32 %813, i32* %i, align 4
  store i32 -146128807, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = add i32 %814, 1973747468
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 1973747468
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -1732202673, i32 710263548
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %829 = load i32, i32* %n1, align 4
  %830 = load i32, i32* %n2, align 4
  %831 = sub i32 %829, -1869745418
  %832 = add i32 %831, %830
  %833 = add i32 %832, -1869745418
  %add108 = add nsw i32 %829, %830
  %834 = add i32 %833, 2146475570
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 2146475570
  %sub109 = sub nsw i32 %833, 1
  %idxprom110 = sext i32 %836 to i64
  %arrayidx111 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom110
  %837 = load i32, i32* %arrayidx111, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %837)
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = sub i32 %838, -1263253858
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -1263253858
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 -1836314436, i32 710263548
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %854 = load i32, i32* %n1, align 4
  %cmpalteredBB = icmp slt i32 %853, %854
  store i32 600285240, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %855 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 15455951, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -157629612, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1030713946, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %j, align 4
  %857 = load i32, i32* %n2, align 4
  %_ = shl i32 %857, 1
  %858 = sub i32 0, -421719310
  %859 = sub i32 %858, %857
  %860 = add i32 %859, -421719310
  %_126 = sub i32 0, %857
  %861 = sub i32 %860, 1215787907
  %862 = add i32 %861, 1
  %863 = add i32 %862, 1215787907
  %gen = add i32 %860, 1
  %864 = add i32 0, -1719199515
  %865 = sub i32 %864, %857
  %866 = sub i32 %865, -1719199515
  %_127 = sub i32 0, %857
  %867 = add i32 %866, -538540442
  %868 = add i32 %867, 1
  %869 = sub i32 %868, -538540442
  %gen128 = add i32 %866, 1
  %870 = sub i32 0, %857
  %871 = add i32 0, %870
  %_129 = sub i32 0, %857
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %gen130 = add i32 %871, 1
  %_131 = shl i32 %857, 1
  %874 = add i32 %857, -171605850
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -171605850
  %_132 = sub i32 %857, 1
  %gen133 = mul i32 %876, 1
  %_134 = shl i32 %857, 1
  %877 = sub i32 %857, 805864380
  %878 = sub i32 %877, 1
  %879 = add i32 %878, 805864380
  %sub46alteredBB = sub nsw i32 %857, 1
  %880 = load i32, i32* %i, align 4
  %881 = add i32 0, -173376851
  %882 = sub i32 %881, %879
  %883 = sub i32 %882, -173376851
  %_135 = sub i32 0, %879
  %884 = sub i32 0, %883
  %885 = sub i32 0, %880
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen136 = add i32 %883, %880
  %888 = sub i32 0, %879
  %889 = add i32 0, %888
  %_137 = sub i32 0, %879
  %890 = sub i32 %889, -820349857
  %891 = add i32 %890, %880
  %892 = add i32 %891, -820349857
  %gen138 = add i32 %889, %880
  %893 = add i32 0, 1847577172
  %894 = sub i32 %893, %879
  %895 = sub i32 %894, 1847577172
  %_139 = sub i32 0, %879
  %896 = add i32 %895, 314024859
  %897 = add i32 %896, %880
  %898 = sub i32 %897, 314024859
  %gen140 = add i32 %895, %880
  %899 = sub i32 0, 69767090
  %900 = sub i32 %899, %879
  %901 = add i32 %900, 69767090
  %_141 = sub i32 0, %879
  %902 = sub i32 0, %880
  %903 = sub i32 %901, %902
  %gen142 = add i32 %901, %880
  %_143 = shl i32 %879, %880
  %904 = sub i32 %879, 935893333
  %905 = sub i32 %904, %880
  %906 = add i32 %905, 935893333
  %sub47alteredBB = sub nsw i32 %879, %880
  %cmp48alteredBB = icmp slt i32 %856, %906
  store i32 1947798639, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %907 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom50alteredBB
  %908 = load i32, i32* %arrayidx51alteredBB, align 4
  %909 = load i32, i32* %j, align 4
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %_148 = sub i32 %909, 1
  %gen149 = mul i32 %911, 1
  %912 = sub i32 0, -1787244648
  %913 = sub i32 %912, %909
  %914 = add i32 %913, -1787244648
  %_150 = sub i32 0, %909
  %915 = sub i32 0, 1
  %916 = sub i32 %914, %915
  %gen151 = add i32 %914, 1
  %_152 = shl i32 %909, 1
  %917 = add i32 0, 1493094326
  %918 = sub i32 %917, %909
  %919 = sub i32 %918, 1493094326
  %_153 = sub i32 0, %909
  %920 = add i32 %919, 785840417
  %921 = add i32 %920, 1
  %922 = sub i32 %921, 785840417
  %gen154 = add i32 %919, 1
  %923 = sub i32 0, %909
  %924 = add i32 0, %923
  %_155 = sub i32 0, %909
  %925 = sub i32 0, %924
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %gen156 = add i32 %924, 1
  %929 = sub i32 0, 1
  %930 = add i32 %909, %929
  %_157 = sub i32 %909, 1
  %gen158 = mul i32 %930, 1
  %931 = sub i32 %909, 1002820079
  %932 = add i32 %931, 1
  %933 = add i32 %932, 1002820079
  %add52alteredBB = add nsw i32 %909, 1
  %idxprom53alteredBB = sext i32 %933 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom53alteredBB
  %934 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sgt i32 %908, %934
  store i32 1053161850, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %935 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom57alteredBB
  %936 = load i32, i32* %arrayidx58alteredBB, align 4
  store i32 %936, i32* %temp, align 4
  %937 = load i32, i32* %j, align 4
  %_163 = shl i32 %937, 1
  %938 = add i32 0, 299925506
  %939 = sub i32 %938, %937
  %940 = sub i32 %939, 299925506
  %_164 = sub i32 0, %937
  %941 = sub i32 0, 1
  %942 = sub i32 %940, %941
  %gen165 = add i32 %940, 1
  %943 = sub i32 0, 421117053
  %944 = sub i32 %943, %937
  %945 = add i32 %944, 421117053
  %_166 = sub i32 0, %937
  %946 = sub i32 %945, 474567164
  %947 = add i32 %946, 1
  %948 = add i32 %947, 474567164
  %gen167 = add i32 %945, 1
  %949 = add i32 0, -1180240867
  %950 = sub i32 %949, %937
  %951 = sub i32 %950, -1180240867
  %_168 = sub i32 0, %937
  %952 = add i32 %951, 333375762
  %953 = add i32 %952, 1
  %954 = sub i32 %953, 333375762
  %gen169 = add i32 %951, 1
  %955 = sub i32 %937, 326418582
  %956 = add i32 %955, 1
  %957 = add i32 %956, 326418582
  %add59alteredBB = add nsw i32 %937, 1
  %idxprom60alteredBB = sext i32 %957 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom60alteredBB
  %958 = load i32, i32* %arrayidx61alteredBB, align 4
  %959 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %959 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom62alteredBB
  store i32 %958, i32* %arrayidx63alteredBB, align 4
  %960 = load i32, i32* %temp, align 4
  %961 = load i32, i32* %j, align 4
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %_170 = sub i32 %961, 1
  %gen171 = mul i32 %963, 1
  %964 = add i32 0, -1157393537
  %965 = sub i32 %964, %961
  %966 = sub i32 %965, -1157393537
  %_172 = sub i32 0, %961
  %967 = sub i32 0, %966
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %gen173 = add i32 %966, 1
  %971 = sub i32 0, 1
  %972 = add i32 %961, %971
  %_174 = sub i32 %961, 1
  %gen175 = mul i32 %972, 1
  %973 = sub i32 %961, 273079575
  %974 = add i32 %973, 1
  %975 = add i32 %974, 273079575
  %add64alteredBB = add nsw i32 %961, 1
  %idxprom65alteredBB = sext i32 %975 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom65alteredBB
  store i32 %960, i32* %arrayidx66alteredBB, align 4
  store i32 -2127135036, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %j, align 4
  %_180 = shl i32 %976, 1
  %977 = sub i32 0, -252757424
  %978 = sub i32 %977, %976
  %979 = add i32 %978, -252757424
  %_181 = sub i32 0, %976
  %980 = sub i32 %979, 1573120109
  %981 = add i32 %980, 1
  %982 = add i32 %981, 1573120109
  %gen182 = add i32 %979, 1
  %983 = sub i32 0, -852645068
  %984 = sub i32 %983, %976
  %985 = add i32 %984, -852645068
  %_183 = sub i32 0, %976
  %986 = sub i32 0, %985
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %gen184 = add i32 %985, 1
  %990 = sub i32 %976, 90899748
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 90899748
  %_185 = sub i32 %976, 1
  %gen186 = mul i32 %992, 1
  %993 = add i32 %976, -1184722313
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, -1184722313
  %_187 = sub i32 %976, 1
  %gen188 = mul i32 %995, 1
  %_189 = shl i32 %976, 1
  %996 = add i32 %976, 2077299432
  %997 = add i32 %996, 1
  %998 = sub i32 %997, 2077299432
  %inc69alteredBB = add nsw i32 %976, 1
  store i32 %998, i32* %j, align 4
  store i32 -970991843, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 1945489703, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 478981652, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %999 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom77alteredBB
  %1000 = load i32, i32* %arrayidx78alteredBB, align 4
  %1001 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %1001 to i64
  %arrayidx80alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom79alteredBB
  store i32 %1000, i32* %arrayidx80alteredBB, align 4
  store i32 -1899772958, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %i, align 4
  %_206 = shl i32 %1002, 1
  %1003 = sub i32 0, 1
  %1004 = sub i32 %1002, %1003
  %inc82alteredBB = add nsw i32 %1002, 1
  store i32 %1004, i32* %i, align 4
  store i32 695294609, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %n1, align 4
  store i32 %1005, i32* %i, align 4
  store i32 1354737547, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1864342119, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %i, align 4
  %1007 = load i32, i32* %n1, align 4
  %1008 = load i32, i32* %n2, align 4
  %_219 = shl i32 %1007, %1008
  %1009 = add i32 %1007, -835726005
  %1010 = sub i32 %1009, %1008
  %1011 = sub i32 %1010, -835726005
  %_220 = sub i32 %1007, %1008
  %gen221 = mul i32 %1011, %1008
  %1012 = sub i32 0, %1008
  %1013 = add i32 %1007, %1012
  %_222 = sub i32 %1007, %1008
  %gen223 = mul i32 %1013, %1008
  %1014 = sub i32 %1007, -1949894304
  %1015 = sub i32 %1014, %1008
  %1016 = add i32 %1015, -1949894304
  %_224 = sub i32 %1007, %1008
  %gen225 = mul i32 %1016, %1008
  %_226 = shl i32 %1007, %1008
  %1017 = add i32 %1007, -769775376
  %1018 = sub i32 %1017, %1008
  %1019 = sub i32 %1018, -769775376
  %_227 = sub i32 %1007, %1008
  %gen228 = mul i32 %1019, %1008
  %1020 = sub i32 0, %1008
  %1021 = add i32 %1007, %1020
  %_229 = sub i32 %1007, %1008
  %gen230 = mul i32 %1021, %1008
  %1022 = sub i32 %1007, 1088371304
  %1023 = sub i32 %1022, %1008
  %1024 = add i32 %1023, 1088371304
  %_231 = sub i32 %1007, %1008
  %gen232 = mul i32 %1024, %1008
  %1025 = sub i32 0, %1007
  %1026 = sub i32 0, %1008
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %add97alteredBB = add nsw i32 %1007, %1008
  %1029 = add i32 0, -2104890594
  %1030 = sub i32 %1029, %1028
  %1031 = sub i32 %1030, -2104890594
  %_233 = sub i32 0, %1028
  %1032 = add i32 %1031, 1441404038
  %1033 = add i32 %1032, 1
  %1034 = sub i32 %1033, 1441404038
  %gen234 = add i32 %1031, 1
  %_235 = shl i32 %1028, 1
  %1035 = sub i32 %1028, 627473631
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, 627473631
  %sub98alteredBB = sub nsw i32 %1028, 1
  %cmp99alteredBB = icmp slt i32 %1006, %1037
  store i32 -1502007817, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %n1, align 4
  %1039 = load i32, i32* %n2, align 4
  %1040 = sub i32 %1038, 1319863720
  %1041 = sub i32 %1040, %1039
  %1042 = add i32 %1041, 1319863720
  %_240 = sub i32 %1038, %1039
  %gen241 = mul i32 %1042, %1039
  %1043 = sub i32 0, %1039
  %1044 = add i32 %1038, %1043
  %_242 = sub i32 %1038, %1039
  %gen243 = mul i32 %1044, %1039
  %1045 = sub i32 0, %1039
  %1046 = add i32 %1038, %1045
  %_244 = sub i32 %1038, %1039
  %gen245 = mul i32 %1046, %1039
  %1047 = sub i32 0, %1039
  %1048 = add i32 %1038, %1047
  %_246 = sub i32 %1038, %1039
  %gen247 = mul i32 %1048, %1039
  %_248 = shl i32 %1038, %1039
  %_249 = shl i32 %1038, %1039
  %1049 = add i32 %1038, 657459822
  %1050 = add i32 %1049, %1039
  %1051 = sub i32 %1050, 657459822
  %add108alteredBB = add nsw i32 %1038, %1039
  %_250 = shl i32 %1051, 1
  %1052 = add i32 %1051, 44710210
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, 44710210
  %_251 = sub i32 %1051, 1
  %gen252 = mul i32 %1054, 1
  %1055 = add i32 %1051, 1580382168
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 1580382168
  %_253 = sub i32 %1051, 1
  %gen254 = mul i32 %1057, 1
  %1058 = sub i32 0, %1051
  %1059 = add i32 0, %1058
  %_255 = sub i32 0, %1051
  %1060 = sub i32 0, 1
  %1061 = sub i32 %1059, %1060
  %gen256 = add i32 %1059, 1
  %1062 = sub i32 0, 1
  %1063 = add i32 %1051, %1062
  %sub109alteredBB = sub nsw i32 %1051, 1
  %idxprom110alteredBB = sext i32 %1063 to i64
  %arrayidx111alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom110alteredBB
  %1064 = load i32, i32* %arrayidx111alteredBB, align 4
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1064)
  store i32 -1732202673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB239alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB179alteredBB, %originalBB162alteredBB, %originalBB147alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB239, %for.end107, %for.inc105, %for.body100, %originalBBpart2237, %originalBB218, %for.cond96, %originalBBpart2216, %originalBB214, %for.end95, %for.inc93, %for.body87, %for.cond84, %originalBBpart2212, %originalBB210, %for.end83, %originalBBpart2208, %originalBB205, %for.inc81, %originalBBpart2203, %originalBB201, %for.body76, %for.cond74, %originalBBpart2199, %originalBB197, %for.end73, %for.inc71, %originalBBpart2195, %originalBB193, %for.end70, %originalBBpart2191, %originalBB179, %for.inc68, %if.end67, %originalBBpart2177, %originalBB162, %if.then56, %originalBBpart2160, %originalBB147, %for.body49, %originalBBpart2145, %originalBB125, %for.cond45, %originalBBpart2123, %originalBB121, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %for.body19, %for.cond15, %for.body14, %for.cond12, %originalBBpart2119, %originalBB117, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
