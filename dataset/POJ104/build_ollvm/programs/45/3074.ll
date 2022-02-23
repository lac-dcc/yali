; ModuleID = 'source-C-CXX/45/3074.cpp'
source_filename = "source-C-CXX/45/3074.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3074.cpp, i8* null }]
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
  %cmp96.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row1 = alloca i32, align 4
  %row2 = alloca i32, align 4
  %col1 = alloca i32, align 4
  %col2 = alloca i32, align 4
  %i26 = alloca i32, align 4
  %i42 = alloca i32, align 4
  %i56 = alloca i32, align 4
  %i69 = alloca i32, align 4
  %i82 = alloca i32, align 4
  %i94 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1201956653, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 1201956653, label %for.cond
    i32 1308100483, label %for.body
    i32 1249761150, label %for.cond2
    i32 -1747803877, label %for.body4
    i32 1204027890, label %for.inc
    i32 -764177656, label %originalBB
    i32 1604090959, label %originalBBpart2
    i32 1768752516, label %for.end
    i32 1220553162, label %for.inc8
    i32 -1458916281, label %originalBB120
    i32 1311514668, label %originalBBpart2133
    i32 -1802045043, label %for.end10
    i32 437381834, label %for.cond12
    i32 -1275780856, label %originalBB135
    i32 -1004756209, label %originalBBpart2137
    i32 1632638633, label %land.rhs
    i32 -1477343749, label %land.end
    i32 1884011718, label %for.body15
    i32 -656261492, label %originalBB139
    i32 401175688, label %originalBBpart2141
    i32 -412066637, label %land.lhs.true
    i32 1682616641, label %if.then
    i32 1814888200, label %if.end
    i32 1913158557, label %originalBB143
    i32 -1185073806, label %originalBBpart2145
    i32 -1670160866, label %if.then25
    i32 1300501035, label %for.cond27
    i32 -1125712839, label %originalBB147
    i32 -928374649, label %originalBBpart2149
    i32 756402093, label %for.body29
    i32 751606272, label %originalBB151
    i32 485161501, label %originalBBpart2153
    i32 -609890110, label %for.inc36
    i32 284990390, label %for.end38
    i32 -392843080, label %originalBB155
    i32 -757710363, label %originalBBpart2157
    i32 -715426891, label %if.end39
    i32 2141942576, label %if.then41
    i32 1383819314, label %for.cond43
    i32 1069567663, label %for.body45
    i32 -244723304, label %for.inc52
    i32 155434249, label %originalBB159
    i32 1834417385, label %originalBBpart2168
    i32 -1837195365, label %for.end54
    i32 1062929614, label %if.end55
    i32 -660646386, label %for.cond57
    i32 1946668468, label %originalBB170
    i32 1454691026, label %originalBBpart2172
    i32 -671635587, label %for.body59
    i32 -606396043, label %for.inc66
    i32 1111142486, label %for.end68
    i32 -193332247, label %for.cond70
    i32 -1659796621, label %for.body72
    i32 239093351, label %for.inc79
    i32 173925451, label %for.end81
    i32 -875674452, label %for.cond83
    i32 -2721479, label %for.body85
    i32 87057915, label %for.inc92
    i32 1756087061, label %for.end93
    i32 -1881116399, label %for.cond95
    i32 456365917, label %originalBB174
    i32 1833838023, label %originalBBpart2176
    i32 1597953130, label %for.body97
    i32 152758643, label %for.inc104
    i32 1482565633, label %originalBB178
    i32 1635832659, label %originalBBpart2185
    i32 2135563151, label %for.end106
    i32 -1948338008, label %for.inc107
    i32 996788050, label %originalBB187
    i32 -657399806, label %originalBBpart2231
    i32 285515590, label %for.end112
    i32 -1127786618, label %originalBB233
    i32 -672846789, label %originalBBpart2235
    i32 473559196, label %originalBBalteredBB
    i32 -1824731482, label %originalBB120alteredBB
    i32 -136670655, label %originalBB135alteredBB
    i32 -431683458, label %originalBB139alteredBB
    i32 -1342656167, label %originalBB143alteredBB
    i32 1823211350, label %originalBB147alteredBB
    i32 -166200680, label %originalBB151alteredBB
    i32 -546010428, label %originalBB155alteredBB
    i32 -2044453578, label %originalBB159alteredBB
    i32 -391022031, label %originalBB170alteredBB
    i32 678947781, label %originalBB174alteredBB
    i32 -235174755, label %originalBB178alteredBB
    i32 -1316438438, label %originalBB187alteredBB
    i32 -171503785, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1308100483, i32 -1802045043
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1249761150, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -1747803877, i32 1768752516
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1204027890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -1332582704
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1332582704
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -764177656, i32 473559196
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = add i32 %35, -1046617369
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1046617369
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %j, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -2121262186
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2121262186
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1604090959, i32 473559196
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1249761150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1220553162, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 11391273
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 11391273
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1458916281, i32 -1824731482
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, -311749116
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -311749116
  %inc9 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 2060836289
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2060836289
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1311514668, i32 -1824731482
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1201956653, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %row1, align 4
  %100 = load i32, i32* %row, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub = sub nsw i32 %100, 1
  store i32 %102, i32* %row2, align 4
  store i32 0, i32* %col1, align 4
  %103 = load i32, i32* %col, align 4
  %104 = sub i32 %103, -701210117
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -701210117
  %sub11 = sub nsw i32 %103, 1
  store i32 %106, i32* %col2, align 4
  store i32 437381834, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1275780856, i32 -136670655
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %133 = load i32, i32* %col1, align 4
  %134 = load i32, i32* %col2, align 4
  %cmp13 = icmp sle i32 %133, %134
  store i1 %cmp13, i1* %cmp13.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1260035144
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1260035144
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1004756209, i32 -136670655
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %150 = select i1 %cmp13.reload, i32 1632638633, i32 -1477343749
  store i32 %150, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %151 = load i32, i32* %row1, align 4
  %152 = load i32, i32* %row2, align 4
  %cmp14 = icmp sle i32 %151, %152
  store i32 -1477343749, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %153 = select i1 %.reload, i32 1884011718, i32 285515590
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 2114024573
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 2114024573
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -656261492, i32 -431683458
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %169 = load i32, i32* %col1, align 4
  %170 = load i32, i32* %col2, align 4
  %cmp16 = icmp eq i32 %169, %170
  store i1 %cmp16, i1* %cmp16.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -1108820460
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1108820460
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 401175688, i32 -431683458
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %186 = select i1 %cmp16.reload, i32 -412066637, i32 1814888200
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* %row1, align 4
  %188 = load i32, i32* %row2, align 4
  %cmp17 = icmp eq i32 %187, %188
  %189 = select i1 %cmp17, i32 1682616641, i32 1814888200
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* %row1, align 4
  %idxprom18 = sext i32 %190 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom18
  %191 = load i32, i32* %col1, align 4
  %idxprom20 = sext i32 %191 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %192 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 285515590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1639157332
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1639157332
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1913158557, i32 -1342656167
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %220 = load i32, i32* %row1, align 4
  %221 = load i32, i32* %row2, align 4
  %cmp24 = icmp eq i32 %220, %221
  store i1 %cmp24, i1* %cmp24.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 2091630494
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 2091630494
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1185073806, i32 -1342656167
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %249 = select i1 %cmp24.reload, i32 -1670160866, i32 -715426891
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %250 = load i32, i32* %col1, align 4
  store i32 %250, i32* %i26, align 4
  store i32 1300501035, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 479651054
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 479651054
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1125712839, i32 1823211350
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i26, align 4
  %267 = load i32, i32* %col2, align 4
  %cmp28 = icmp sle i32 %266, %267
  store i1 %cmp28, i1* %cmp28.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -928374649, i32 1823211350
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %282 = select i1 %cmp28.reload, i32 756402093, i32 284990390
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -1486840783
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1486840783
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 751606272, i32 -166200680
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %298 = load i32, i32* %row1, align 4
  %idxprom30 = sext i32 %298 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom30
  %299 = load i32, i32* %i26, align 4
  %idxprom32 = sext i32 %299 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %300 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 485161501, i32 -166200680
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -609890110, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i26, align 4
  %316 = sub i32 %315, -55914001
  %317 = add i32 %316, 1
  %318 = add i32 %317, -55914001
  %inc37 = add nsw i32 %315, 1
  store i32 %318, i32* %i26, align 4
  store i32 1300501035, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -392843080, i32 -546010428
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, -807976132
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -807976132
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -757710363, i32 -546010428
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 285515590, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %372 = load i32, i32* %col1, align 4
  %373 = load i32, i32* %col2, align 4
  %cmp40 = icmp eq i32 %372, %373
  %374 = select i1 %cmp40, i32 2141942576, i32 1062929614
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %375 = load i32, i32* %row1, align 4
  store i32 %375, i32* %i42, align 4
  store i32 1383819314, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i42, align 4
  %377 = load i32, i32* %row2, align 4
  %cmp44 = icmp sle i32 %376, %377
  %378 = select i1 %cmp44, i32 1069567663, i32 -1837195365
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i42, align 4
  %idxprom46 = sext i32 %379 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom46
  %380 = load i32, i32* %col1, align 4
  %idxprom48 = sext i32 %380 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %381 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -244723304, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 1869212125
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1869212125
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 155434249, i32 -2044453578
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i42, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc53 = add nsw i32 %409, 1
  store i32 %413, i32* %i42, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 1783645657
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1783645657
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1834417385, i32 -2044453578
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1383819314, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 285515590, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %429 = load i32, i32* %col1, align 4
  store i32 %429, i32* %i56, align 4
  store i32 -660646386, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1946668468, i32 -391022031
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i56, align 4
  %445 = load i32, i32* %col2, align 4
  %cmp58 = icmp slt i32 %444, %445
  store i1 %cmp58, i1* %cmp58.reg2mem
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1454691026, i32 -391022031
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %472 = select i1 %cmp58.reload, i32 -671635587, i32 1111142486
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %473 = load i32, i32* %row1, align 4
  %idxprom60 = sext i32 %473 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom60
  %474 = load i32, i32* %i56, align 4
  %idxprom62 = sext i32 %474 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %475 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %475)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -606396043, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %476 = load i32, i32* %i56, align 4
  %477 = sub i32 %476, 336381115
  %478 = add i32 %477, 1
  %479 = add i32 %478, 336381115
  %inc67 = add nsw i32 %476, 1
  store i32 %479, i32* %i56, align 4
  store i32 -660646386, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %480 = load i32, i32* %row1, align 4
  store i32 %480, i32* %i69, align 4
  store i32 -193332247, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i69, align 4
  %482 = load i32, i32* %row2, align 4
  %cmp71 = icmp slt i32 %481, %482
  %483 = select i1 %cmp71, i32 -1659796621, i32 173925451
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i69, align 4
  %idxprom73 = sext i32 %484 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom73
  %485 = load i32, i32* %col2, align 4
  %idxprom75 = sext i32 %485 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %486 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %486)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 239093351, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %487 = load i32, i32* %i69, align 4
  %488 = sub i32 %487, -914710882
  %489 = add i32 %488, 1
  %490 = add i32 %489, -914710882
  %inc80 = add nsw i32 %487, 1
  store i32 %490, i32* %i69, align 4
  store i32 -193332247, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %491 = load i32, i32* %col2, align 4
  store i32 %491, i32* %i82, align 4
  store i32 -875674452, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %492 = load i32, i32* %i82, align 4
  %493 = load i32, i32* %col1, align 4
  %cmp84 = icmp sgt i32 %492, %493
  %494 = select i1 %cmp84, i32 -2721479, i32 1756087061
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %495 = load i32, i32* %row2, align 4
  %idxprom86 = sext i32 %495 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom86
  %496 = load i32, i32* %i82, align 4
  %idxprom88 = sext i32 %496 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %497 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %497)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 87057915, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %498 = load i32, i32* %i82, align 4
  %499 = add i32 %498, 1809427311
  %500 = add i32 %499, -1
  %501 = sub i32 %500, 1809427311
  %dec = add nsw i32 %498, -1
  store i32 %501, i32* %i82, align 4
  store i32 -875674452, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %502 = load i32, i32* %row2, align 4
  store i32 %502, i32* %i94, align 4
  store i32 -1881116399, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 857916897
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 857916897
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 456365917, i32 678947781
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %530 = load i32, i32* %i94, align 4
  %531 = load i32, i32* %row1, align 4
  %cmp96 = icmp sgt i32 %530, %531
  store i1 %cmp96, i1* %cmp96.reg2mem
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, -1375576556
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1375576556
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
  %558 = select i1 %556, i32 1833838023, i32 678947781
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %559 = select i1 %cmp96.reload, i32 1597953130, i32 2135563151
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %560 = load i32, i32* %i94, align 4
  %idxprom98 = sext i32 %560 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom98
  %561 = load i32, i32* %col1, align 4
  %idxprom100 = sext i32 %561 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %562 = load i32, i32* %arrayidx101, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %562)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 152758643, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, 61913235
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 61913235
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1482565633, i32 -235174755
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %590 = load i32, i32* %i94, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, -1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %dec105 = add nsw i32 %590, -1
  store i32 %594, i32* %i94, align 4
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, -52781300
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -52781300
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1635832659, i32 -235174755
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1881116399, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -1948338008, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 996788050, i32 -1316438438
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %648 = load i32, i32* %row1, align 4
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %inc108 = add nsw i32 %648, 1
  store i32 %652, i32* %row1, align 4
  %653 = load i32, i32* %row2, align 4
  %654 = sub i32 %653, -990110210
  %655 = add i32 %654, -1
  %656 = add i32 %655, -990110210
  %dec109 = add nsw i32 %653, -1
  store i32 %656, i32* %row2, align 4
  %657 = load i32, i32* %col1, align 4
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %inc110 = add nsw i32 %657, 1
  store i32 %661, i32* %col1, align 4
  %662 = load i32, i32* %col2, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 0, -1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %dec111 = add nsw i32 %662, -1
  store i32 %666, i32* %col2, align 4
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 969398130
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 969398130
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -657399806, i32 -1316438438
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 437381834, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 1097405477
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1097405477
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -1127786618, i32 -171503785
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -672846789, i32 -171503785
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %723 = load i32, i32* %j, align 4
  %_ = shl i32 %723, 1
  %_113 = shl i32 %723, 1
  %724 = sub i32 0, 1430524710
  %725 = sub i32 %724, %723
  %726 = add i32 %725, 1430524710
  %_114 = sub i32 0, %723
  %727 = sub i32 %726, 396448481
  %728 = add i32 %727, 1
  %729 = add i32 %728, 396448481
  %gen = add i32 %726, 1
  %730 = sub i32 0, %723
  %731 = add i32 0, %730
  %_115 = sub i32 0, %723
  %732 = add i32 %731, 2030916024
  %733 = add i32 %732, 1
  %734 = sub i32 %733, 2030916024
  %gen116 = add i32 %731, 1
  %735 = sub i32 0, -1961321416
  %736 = sub i32 %735, %723
  %737 = add i32 %736, -1961321416
  %_117 = sub i32 0, %723
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen118 = add i32 %737, 1
  %_119 = shl i32 %723, 1
  %740 = sub i32 0, 1
  %741 = sub i32 %723, %740
  %incalteredBB = add nsw i32 %723, 1
  store i32 %741, i32* %j, align 4
  store i32 -764177656, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %_121 = shl i32 %742, 1
  %_122 = shl i32 %742, 1
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %_123 = sub i32 %742, 1
  %gen124 = mul i32 %744, 1
  %745 = sub i32 0, 1940611958
  %746 = sub i32 %745, %742
  %747 = add i32 %746, 1940611958
  %_125 = sub i32 0, %742
  %748 = add i32 %747, -992338432
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -992338432
  %gen126 = add i32 %747, 1
  %751 = add i32 0, -2126846854
  %752 = sub i32 %751, %742
  %753 = sub i32 %752, -2126846854
  %_127 = sub i32 0, %742
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen128 = add i32 %753, 1
  %_129 = shl i32 %742, 1
  %758 = sub i32 %742, -927199634
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -927199634
  %_130 = sub i32 %742, 1
  %gen131 = mul i32 %760, 1
  %761 = sub i32 0, 1
  %762 = sub i32 %742, %761
  %inc9alteredBB = add nsw i32 %742, 1
  store i32 %762, i32* %i, align 4
  store i32 -1458916281, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %col1, align 4
  %764 = load i32, i32* %col2, align 4
  %cmp13alteredBB = icmp sle i32 %763, %764
  store i32 -1275780856, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %col1, align 4
  %766 = load i32, i32* %col2, align 4
  %cmp16alteredBB = icmp eq i32 %765, %766
  store i32 -656261492, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %row1, align 4
  %768 = load i32, i32* %row2, align 4
  %cmp24alteredBB = icmp eq i32 %767, %768
  store i32 1913158557, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i26, align 4
  %770 = load i32, i32* %col2, align 4
  %cmp28alteredBB = icmp sle i32 %769, %770
  store i32 -1125712839, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %row1, align 4
  %idxprom30alteredBB = sext i32 %771 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom30alteredBB
  %772 = load i32, i32* %i26, align 4
  %idxprom32alteredBB = sext i32 %772 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %773 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %773)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 751606272, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -392843080, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i42, align 4
  %775 = sub i32 0, 821843350
  %776 = sub i32 %775, %774
  %777 = add i32 %776, 821843350
  %_160 = sub i32 0, %774
  %778 = sub i32 %777, 1768672307
  %779 = add i32 %778, 1
  %780 = add i32 %779, 1768672307
  %gen161 = add i32 %777, 1
  %_162 = shl i32 %774, 1
  %_163 = shl i32 %774, 1
  %_164 = shl i32 %774, 1
  %781 = sub i32 0, %774
  %782 = add i32 0, %781
  %_165 = sub i32 0, %774
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen166 = add i32 %782, 1
  %787 = add i32 %774, 2081162693
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 2081162693
  %inc53alteredBB = add nsw i32 %774, 1
  store i32 %789, i32* %i42, align 4
  store i32 155434249, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i56, align 4
  %791 = load i32, i32* %col2, align 4
  %cmp58alteredBB = icmp slt i32 %790, %791
  store i32 1946668468, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i94, align 4
  %793 = load i32, i32* %row1, align 4
  %cmp96alteredBB = icmp sgt i32 %792, %793
  store i32 456365917, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i94, align 4
  %795 = sub i32 0, %794
  %796 = add i32 0, %795
  %_179 = sub i32 0, %794
  %797 = sub i32 0, -1
  %798 = sub i32 %796, %797
  %gen180 = add i32 %796, -1
  %_181 = shl i32 %794, -1
  %799 = sub i32 0, -1
  %800 = add i32 %794, %799
  %_182 = sub i32 %794, -1
  %gen183 = mul i32 %800, -1
  %801 = sub i32 %794, 1941072772
  %802 = add i32 %801, -1
  %803 = add i32 %802, 1941072772
  %dec105alteredBB = add nsw i32 %794, -1
  store i32 %803, i32* %i94, align 4
  store i32 1482565633, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %row1, align 4
  %_188 = shl i32 %804, 1
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %_189 = sub i32 %804, 1
  %gen190 = mul i32 %806, 1
  %807 = sub i32 0, 1
  %808 = add i32 %804, %807
  %_191 = sub i32 %804, 1
  %gen192 = mul i32 %808, 1
  %_193 = shl i32 %804, 1
  %809 = sub i32 0, -699311372
  %810 = sub i32 %809, %804
  %811 = add i32 %810, -699311372
  %_194 = sub i32 0, %804
  %812 = add i32 %811, -991893687
  %813 = add i32 %812, 1
  %814 = sub i32 %813, -991893687
  %gen195 = add i32 %811, 1
  %815 = add i32 %804, -2050771686
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -2050771686
  %inc108alteredBB = add nsw i32 %804, 1
  store i32 %817, i32* %row1, align 4
  %818 = load i32, i32* %row2, align 4
  %819 = sub i32 0, %818
  %820 = add i32 0, %819
  %_196 = sub i32 0, %818
  %821 = sub i32 0, -1
  %822 = sub i32 %820, %821
  %gen197 = add i32 %820, -1
  %_198 = shl i32 %818, -1
  %823 = add i32 0, -621222016
  %824 = sub i32 %823, %818
  %825 = sub i32 %824, -621222016
  %_199 = sub i32 0, %818
  %826 = sub i32 0, -1
  %827 = sub i32 %825, %826
  %gen200 = add i32 %825, -1
  %_201 = shl i32 %818, -1
  %828 = sub i32 0, -1
  %829 = add i32 %818, %828
  %_202 = sub i32 %818, -1
  %gen203 = mul i32 %829, -1
  %830 = sub i32 %818, 1482934058
  %831 = add i32 %830, -1
  %832 = add i32 %831, 1482934058
  %dec109alteredBB = add nsw i32 %818, -1
  store i32 %832, i32* %row2, align 4
  %833 = load i32, i32* %col1, align 4
  %834 = add i32 0, -1315849616
  %835 = sub i32 %834, %833
  %836 = sub i32 %835, -1315849616
  %_204 = sub i32 0, %833
  %837 = add i32 %836, 1065400413
  %838 = add i32 %837, 1
  %839 = sub i32 %838, 1065400413
  %gen205 = add i32 %836, 1
  %840 = sub i32 %833, 2058257750
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 2058257750
  %_206 = sub i32 %833, 1
  %gen207 = mul i32 %842, 1
  %_208 = shl i32 %833, 1
  %_209 = shl i32 %833, 1
  %_210 = shl i32 %833, 1
  %843 = add i32 0, -1208692383
  %844 = sub i32 %843, %833
  %845 = sub i32 %844, -1208692383
  %_211 = sub i32 0, %833
  %846 = sub i32 0, 1
  %847 = sub i32 %845, %846
  %gen212 = add i32 %845, 1
  %848 = add i32 %833, 1302254057
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 1302254057
  %_213 = sub i32 %833, 1
  %gen214 = mul i32 %850, 1
  %851 = add i32 0, 1232578640
  %852 = sub i32 %851, %833
  %853 = sub i32 %852, 1232578640
  %_215 = sub i32 0, %833
  %854 = add i32 %853, 348318846
  %855 = add i32 %854, 1
  %856 = sub i32 %855, 348318846
  %gen216 = add i32 %853, 1
  %857 = add i32 0, 1313302730
  %858 = sub i32 %857, %833
  %859 = sub i32 %858, 1313302730
  %_217 = sub i32 0, %833
  %860 = sub i32 %859, -450458571
  %861 = add i32 %860, 1
  %862 = add i32 %861, -450458571
  %gen218 = add i32 %859, 1
  %863 = sub i32 0, 1
  %864 = sub i32 %833, %863
  %inc110alteredBB = add nsw i32 %833, 1
  store i32 %864, i32* %col1, align 4
  %865 = load i32, i32* %col2, align 4
  %_219 = shl i32 %865, -1
  %866 = add i32 0, -639401453
  %867 = sub i32 %866, %865
  %868 = sub i32 %867, -639401453
  %_220 = sub i32 0, %865
  %869 = add i32 %868, 1711261650
  %870 = add i32 %869, -1
  %871 = sub i32 %870, 1711261650
  %gen221 = add i32 %868, -1
  %872 = sub i32 0, %865
  %873 = add i32 0, %872
  %_222 = sub i32 0, %865
  %874 = sub i32 0, %873
  %875 = sub i32 0, -1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen223 = add i32 %873, -1
  %878 = sub i32 0, -1735453550
  %879 = sub i32 %878, %865
  %880 = add i32 %879, -1735453550
  %_224 = sub i32 0, %865
  %881 = sub i32 %880, 494510111
  %882 = add i32 %881, -1
  %883 = add i32 %882, 494510111
  %gen225 = add i32 %880, -1
  %_226 = shl i32 %865, -1
  %884 = sub i32 0, %865
  %885 = add i32 0, %884
  %_227 = sub i32 0, %865
  %886 = sub i32 0, %885
  %887 = sub i32 0, -1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen228 = add i32 %885, -1
  %_229 = shl i32 %865, -1
  %890 = sub i32 %865, -1988151172
  %891 = add i32 %890, -1
  %892 = add i32 %891, -1988151172
  %dec111alteredBB = add nsw i32 %865, -1
  store i32 %892, i32* %col2, align 4
  store i32 996788050, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -1127786618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB187alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB233, %for.end112, %originalBBpart2231, %originalBB187, %for.inc107, %for.end106, %originalBBpart2185, %originalBB178, %for.inc104, %for.body97, %originalBBpart2176, %originalBB174, %for.cond95, %for.end93, %for.inc92, %for.body85, %for.cond83, %for.end81, %for.inc79, %for.body72, %for.cond70, %for.end68, %for.inc66, %for.body59, %originalBBpart2172, %originalBB170, %for.cond57, %if.end55, %for.end54, %originalBBpart2168, %originalBB159, %for.inc52, %for.body45, %for.cond43, %if.then41, %if.end39, %originalBBpart2157, %originalBB155, %for.end38, %for.inc36, %originalBBpart2153, %originalBB151, %for.body29, %originalBBpart2149, %originalBB147, %for.cond27, %if.then25, %originalBBpart2145, %originalBB143, %if.end, %if.then, %land.lhs.true, %originalBBpart2141, %originalBB139, %for.body15, %land.end, %land.rhs, %originalBBpart2137, %originalBB135, %for.cond12, %for.end10, %originalBBpart2133, %originalBB120, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3074.cpp() #0 section ".text.startup" {
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
