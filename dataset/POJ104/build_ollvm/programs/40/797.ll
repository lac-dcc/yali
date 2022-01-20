; ModuleID = 'source-C-CXX/40/797.cpp'
source_filename = "source-C-CXX/40/797.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_797.cpp, i8* null }]
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
  %cmp120.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %rank = alloca [6 x i32], align 16
  %word = alloca [6 x i32], align 16
  %f = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %1 = bitcast [6 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %j, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 1193584278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 1193584278, label %for.cond
    i32 2074035965, label %originalBB
    i32 -843829920, label %originalBBpart2
    i32 1017974019, label %for.body
    i32 1154991705, label %for.cond3
    i32 1952126591, label %for.body6
    i32 136725299, label %if.then
    i32 1653401626, label %if.end
    i32 1240084474, label %for.cond11
    i32 -1457929034, label %originalBB150
    i32 -863863760, label %originalBBpart2152
    i32 94852584, label %for.body14
    i32 243021282, label %lor.lhs.false
    i32 927894797, label %originalBB154
    i32 -1214855657, label %originalBBpart2156
    i32 168532628, label %if.then21
    i32 1572147413, label %if.end22
    i32 1749768181, label %for.cond24
    i32 1266366638, label %for.body27
    i32 -1621150784, label %lor.lhs.false31
    i32 -1862259274, label %lor.lhs.false35
    i32 -540335682, label %originalBB158
    i32 -1224775469, label %originalBBpart2160
    i32 732615518, label %if.then39
    i32 -696150086, label %if.end40
    i32 88205394, label %for.cond42
    i32 1357079590, label %for.body45
    i32 2033790713, label %originalBB162
    i32 814622780, label %originalBBpart2164
    i32 1471675014, label %lor.lhs.false49
    i32 1345045558, label %lor.lhs.false53
    i32 -2117267356, label %lor.lhs.false57
    i32 -1573158013, label %if.then61
    i32 -1845077679, label %if.end62
    i32 230819243, label %land.lhs.true
    i32 1801038372, label %land.lhs.true89
    i32 1859413869, label %originalBB166
    i32 1286095248, label %originalBBpart2168
    i32 1102301301, label %land.lhs.true94
    i32 212228903, label %land.lhs.true99
    i32 -1780294848, label %land.lhs.true104
    i32 -1786794418, label %land.lhs.true107
    i32 -1847760358, label %if.then110
    i32 1564427148, label %for.cond111
    i32 1749390666, label %for.body113
    i32 2007101317, label %originalBB170
    i32 1024138027, label %originalBBpart2172
    i32 2097069947, label %for.inc
    i32 289907579, label %for.end
    i32 -1248616917, label %for.cond119
    i32 -721064008, label %originalBB174
    i32 -569373679, label %originalBBpart2176
    i32 -678482269, label %for.body121
    i32 -71756232, label %for.inc126
    i32 -1542385580, label %for.end128
    i32 -1911493085, label %if.end129
    i32 741549742, label %for.inc130
    i32 1103561156, label %for.end133
    i32 -301872017, label %for.inc134
    i32 775048109, label %for.end137
    i32 1913857166, label %for.inc138
    i32 -1024560371, label %for.end141
    i32 -1406739278, label %for.inc142
    i32 378841637, label %for.end145
    i32 1955949133, label %originalBB178
    i32 -1062486284, label %originalBBpart2180
    i32 1070560624, label %for.inc146
    i32 -1817227065, label %originalBB182
    i32 -417880113, label %originalBBpart2188
    i32 -532670374, label %for.end149
    i32 -1770225877, label %originalBBalteredBB
    i32 1856051922, label %originalBB150alteredBB
    i32 430007900, label %originalBB154alteredBB
    i32 1546389541, label %originalBB158alteredBB
    i32 1758923287, label %originalBB162alteredBB
    i32 369094335, label %originalBB166alteredBB
    i32 -2101596766, label %originalBB170alteredBB
    i32 834177035, label %originalBB174alteredBB
    i32 -1969939426, label %originalBB178alteredBB
    i32 2088996375, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 855194741
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 855194741
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2074035965, i32 -1770225877
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %29 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %29, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -843829920, i32 -1770225877
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1017974019, i32 -532670374
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 1154991705, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %57 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %57, 5
  %58 = select i1 %cmp5, i32 1952126591, i32 378841637
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %59 = load i32, i32* %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %60 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %59, %60
  %61 = select i1 %cmp9, i32 136725299, i32 1653401626
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1406739278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  store i32 1, i32* %arrayidx10, align 4
  store i32 1240084474, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1404544330
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1404544330
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1457929034, i32 1856051922
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %89 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %89, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -863863760, i32 1856051922
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %116 = select i1 %cmp13.reload, i32 94852584, i32 -1024560371
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %117 = load i32, i32* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %118 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %117, %118
  %119 = select i1 %cmp17, i32 168532628, i32 243021282
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 927894797, i32 430007900
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %134 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %135 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %134, %135
  store i1 %cmp20, i1* %cmp20.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1214855657, i32 430007900
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %162 = select i1 %cmp20.reload, i32 168532628, i32 1572147413
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1913857166, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  store i32 1, i32* %arrayidx23, align 16
  store i32 1749768181, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %163 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp sle i32 %163, 5
  %164 = select i1 %cmp26, i32 1266366638, i32 775048109
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %165 = load i32, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %166 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %165, %166
  %167 = select i1 %cmp30, i32 732615518, i32 -1621150784
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %168 = load i32, i32* %arrayidx32, align 16
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %169 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %168, %169
  %170 = select i1 %cmp34, i32 732615518, i32 -1862259274
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1782264078
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1782264078
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -540335682, i32 1546389541
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %198 = load i32, i32* %arrayidx36, align 16
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %199 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %198, %199
  store i1 %cmp38, i1* %cmp38.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -585026433
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -585026433
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1224775469, i32 1546389541
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %227 = select i1 %cmp38.reload, i32 732615518, i32 -696150086
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -301872017, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  store i32 1, i32* %arrayidx41, align 4
  store i32 88205394, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %228 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %228, 5
  %229 = select i1 %cmp44, i32 1357079590, i32 1103561156
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1578807075
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1578807075
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 2033790713, i32 1758923287
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %245 = load i32, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %246 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %245, %246
  store i1 %cmp48, i1* %cmp48.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 814622780, i32 1758923287
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %273 = select i1 %cmp48.reload, i32 -1573158013, i32 1471675014
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %274 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %275 = load i32, i32* %arrayidx51, align 8
  %cmp52 = icmp eq i32 %274, %275
  %276 = select i1 %cmp52, i32 -1573158013, i32 1345045558
  store i32 %276, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %277 = load i32, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %278 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %277, %278
  %279 = select i1 %cmp56, i32 -1573158013, i32 -2117267356
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %280 = load i32, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %281 = load i32, i32* %arrayidx59, align 16
  %cmp60 = icmp eq i32 %280, %281
  %282 = select i1 %cmp60, i32 -1573158013, i32 -1845077679
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 741549742, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %283 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %283, 5
  %conv = zext i1 %cmp64 to i32
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  store i32 %conv, i32* %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %284 = load i32, i32* %arrayidx66, align 8
  %cmp67 = icmp eq i32 %284, 2
  %conv68 = zext i1 %cmp67 to i32
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  store i32 %conv68, i32* %arrayidx69, align 8
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %285 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %285, 1
  %conv72 = zext i1 %cmp71 to i32
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  store i32 %conv72, i32* %arrayidx73, align 4
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %286 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp ne i32 %286, 3
  %conv76 = zext i1 %cmp75 to i32
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  store i32 %conv76, i32* %arrayidx77, align 16
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %287 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %287, 4
  %conv80 = zext i1 %cmp79 to i32
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  store i32 %conv80, i32* %arrayidx81, align 4
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %288 = load i32, i32* %arrayidx82, align 4
  %idxprom = sext i32 %288 to i64
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom
  %289 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %289, 1
  %290 = select i1 %cmp84, i32 230819243, i32 -1911493085
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %291 = load i32, i32* %arrayidx85, align 8
  %idxprom86 = sext i32 %291 to i64
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom86
  %292 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %292, 1
  %293 = select i1 %cmp88, i32 1801038372, i32 -1911493085
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -1391625371
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1391625371
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1859413869, i32 369094335
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %309 = load i32, i32* %arrayidx90, align 4
  %idxprom91 = sext i32 %309 to i64
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom91
  %310 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %310, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -788985873
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -788985873
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1286095248, i32 369094335
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %338 = select i1 %cmp93.reload, i32 1102301301, i32 -1911493085
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %339 = load i32, i32* %arrayidx95, align 16
  %idxprom96 = sext i32 %339 to i64
  %arrayidx97 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom96
  %340 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %340, 0
  %341 = select i1 %cmp98, i32 212228903, i32 -1911493085
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %342 = load i32, i32* %arrayidx100, align 4
  %idxprom101 = sext i32 %342 to i64
  %arrayidx102 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom101
  %343 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %343, 0
  %344 = select i1 %cmp103, i32 -1780294848, i32 -1911493085
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %345 = load i32, i32* %arrayidx105, align 8
  %cmp106 = icmp ne i32 %345, 5
  %346 = select i1 %cmp106, i32 -1786794418, i32 -1911493085
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %347 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp ne i32 %347, 5
  %348 = select i1 %cmp109, i32 -1847760358, i32 -1911493085
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1564427148, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %cmp112 = icmp sle i32 %349, 5
  %350 = select i1 %cmp112, i32 1749390666, i32 289907579
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1290107952
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1290107952
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 2007101317, i32 -2101596766
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %367 to i64
  %arrayidx115 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom114
  %368 = load i32, i32* %arrayidx115, align 4
  %idxprom116 = sext i32 %368 to i64
  %arrayidx117 = getelementptr inbounds [6 x i32], [6 x i32]* %f, i64 0, i64 %idxprom116
  store i32 %366, i32* %arrayidx117, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 670062123
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 670062123
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1024138027, i32 -2101596766
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 2097069947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc = add nsw i32 %384, 1
  store i32 %388, i32* %i, align 4
  store i32 1564427148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %f, i64 0, i64 1
  %389 = load i32, i32* %arrayidx118, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %389)
  store i32 2, i32* %i, align 4
  store i32 -1248616917, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 674318639
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 674318639
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -721064008, i32 834177035
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %cmp120 = icmp sle i32 %405, 5
  store i1 %cmp120, i1* %cmp120.reg2mem
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -569373679, i32 834177035
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %420 = select i1 %cmp120.reload, i32 -678482269, i32 -1542385580
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %421 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %421 to i64
  %arrayidx124 = getelementptr inbounds [6 x i32], [6 x i32]* %f, i64 0, i64 %idxprom123
  %422 = load i32, i32* %arrayidx124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %422)
  store i32 -71756232, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc127 = add nsw i32 %423, 1
  store i32 %425, i32* %i, align 4
  store i32 -1248616917, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 -1911493085, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 741549742, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %arrayidx131 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %426 = load i32, i32* %arrayidx131, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc132 = add nsw i32 %426, 1
  store i32 %430, i32* %arrayidx131, align 4
  store i32 88205394, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 -301872017, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %arrayidx135 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %431 = load i32, i32* %arrayidx135, align 16
  %432 = sub i32 %431, 60595626
  %433 = add i32 %432, 1
  %434 = add i32 %433, 60595626
  %inc136 = add nsw i32 %431, 1
  store i32 %434, i32* %arrayidx135, align 16
  store i32 1749768181, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 1913857166, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %arrayidx139 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %435 = load i32, i32* %arrayidx139, align 4
  %436 = add i32 %435, -1866249776
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1866249776
  %inc140 = add nsw i32 %435, 1
  store i32 %438, i32* %arrayidx139, align 4
  store i32 1240084474, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 -1406739278, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %arrayidx143 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %439 = load i32, i32* %arrayidx143, align 8
  %440 = sub i32 %439, -1217649115
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1217649115
  %inc144 = add nsw i32 %439, 1
  store i32 %442, i32* %arrayidx143, align 8
  store i32 1154991705, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1074189015
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1074189015
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1955949133, i32 -1969939426
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1062486284, i32 -1969939426
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1070560624, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1817227065, i32 2088996375
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %arrayidx147 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %498 = load i32, i32* %arrayidx147, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %inc148 = add nsw i32 %498, 1
  store i32 %500, i32* %arrayidx147, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1521175746
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1521175746
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -417880113, i32 2088996375
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1193584278, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %528 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp sle i32 %528, 5
  store i32 2074035965, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %529 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 %529, 5
  store i32 -1457929034, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %530 = load i32, i32* %arrayidx18alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %531 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %530, %531
  store i32 927894797, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %532 = load i32, i32* %arrayidx36alteredBB, align 16
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %533 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %532, %533
  store i32 -540335682, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %534 = load i32, i32* %arrayidx46alteredBB, align 4
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %535 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %534, %535
  store i32 2033790713, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %arrayidx90alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %536 = load i32, i32* %arrayidx90alteredBB, align 4
  %idxprom91alteredBB = sext i32 %536 to i64
  %arrayidx92alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom91alteredBB
  %537 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp eq i32 %537, 0
  store i32 1859413869, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %539 to i64
  %arrayidx115alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom114alteredBB
  %540 = load i32, i32* %arrayidx115alteredBB, align 4
  %idxprom116alteredBB = sext i32 %540 to i64
  %arrayidx117alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %f, i64 0, i64 %idxprom116alteredBB
  store i32 %538, i32* %arrayidx117alteredBB, align 4
  store i32 2007101317, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %cmp120alteredBB = icmp sle i32 %541, 5
  store i32 -721064008, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1955949133, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %arrayidx147alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %542 = load i32, i32* %arrayidx147alteredBB, align 4
  %_ = shl i32 %542, 1
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %_183 = sub i32 %542, 1
  %gen = mul i32 %544, 1
  %_184 = shl i32 %542, 1
  %545 = sub i32 %542, -1417835737
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1417835737
  %_185 = sub i32 %542, 1
  %gen186 = mul i32 %547, 1
  %548 = sub i32 0, %542
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc148alteredBB = add nsw i32 %542, 1
  store i32 %551, i32* %arrayidx147alteredBB, align 4
  store i32 -1817227065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB182, %for.inc146, %originalBBpart2180, %originalBB178, %for.end145, %for.inc142, %for.end141, %for.inc138, %for.end137, %for.inc134, %for.end133, %for.inc130, %if.end129, %for.end128, %for.inc126, %for.body121, %originalBBpart2176, %originalBB174, %for.cond119, %for.end, %for.inc, %originalBBpart2172, %originalBB170, %for.body113, %for.cond111, %if.then110, %land.lhs.true107, %land.lhs.true104, %land.lhs.true99, %land.lhs.true94, %originalBBpart2168, %originalBB166, %land.lhs.true89, %land.lhs.true, %if.end62, %if.then61, %lor.lhs.false57, %lor.lhs.false53, %lor.lhs.false49, %originalBBpart2164, %originalBB162, %for.body45, %for.cond42, %if.end40, %if.then39, %originalBBpart2160, %originalBB158, %lor.lhs.false35, %lor.lhs.false31, %for.body27, %for.cond24, %if.end22, %if.then21, %originalBBpart2156, %originalBB154, %lor.lhs.false, %for.body14, %originalBBpart2152, %originalBB150, %for.cond11, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_797.cpp() #0 section ".text.startup" {
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
