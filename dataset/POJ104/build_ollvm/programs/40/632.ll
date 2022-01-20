; ModuleID = 'source-C-CXX/40/632.cpp'
source_filename = "source-C-CXX/40/632.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %word.reg2mem = alloca [6 x i32]*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1613429313
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1613429313
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 28732756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 28732756, label %first
    i32 1999798551, label %originalBB
    i32 1329588772, label %originalBBpart2
    i32 -1429327694, label %for.cond
    i32 -1632360098, label %originalBB87
    i32 1614495300, label %originalBBpart289
    i32 1392207771, label %for.body
    i32 -1906227669, label %originalBB91
    i32 -1724506871, label %originalBBpart293
    i32 -1609761441, label %for.cond1
    i32 -1397808940, label %originalBB95
    i32 -822725016, label %originalBBpart297
    i32 1866326653, label %for.body3
    i32 1191621133, label %for.cond4
    i32 -1552631661, label %for.body6
    i32 1236763520, label %for.cond7
    i32 1732481834, label %for.body9
    i32 901028764, label %originalBB99
    i32 -557276100, label %originalBBpart2101
    i32 -196499010, label %for.cond10
    i32 586181868, label %for.body12
    i32 450835124, label %originalBB103
    i32 -1504411977, label %originalBBpart2105
    i32 -1844000994, label %lor.lhs.false
    i32 864170715, label %lor.lhs.false15
    i32 1289136119, label %lor.lhs.false17
    i32 -1974334191, label %lor.lhs.false19
    i32 477223249, label %lor.lhs.false21
    i32 1884390485, label %lor.lhs.false23
    i32 -141246965, label %lor.lhs.false25
    i32 -2133559990, label %originalBB107
    i32 -293704360, label %originalBBpart2109
    i32 -2070704038, label %lor.lhs.false27
    i32 2094991600, label %lor.lhs.false29
    i32 1432895672, label %if.then
    i32 1655499284, label %if.end
    i32 -1720176753, label %originalBB111
    i32 1276536075, label %originalBBpart2113
    i32 -307075530, label %land.lhs.true
    i32 1023699395, label %originalBB115
    i32 -504048048, label %originalBBpart2117
    i32 -317806590, label %land.lhs.true52
    i32 -1911341779, label %originalBB119
    i32 490536205, label %originalBBpart2121
    i32 -705744739, label %land.lhs.true55
    i32 2111137092, label %land.lhs.true58
    i32 -77183223, label %land.lhs.true61
    i32 1376880523, label %originalBB123
    i32 1896405354, label %originalBBpart2125
    i32 -514714630, label %land.lhs.true63
    i32 1577470804, label %originalBB127
    i32 -1894106338, label %originalBBpart2129
    i32 -143496784, label %if.then65
    i32 -1136449122, label %originalBB131
    i32 5814570, label %originalBBpart2133
    i32 -264761453, label %if.end74
    i32 144715615, label %for.inc
    i32 -240226370, label %for.end
    i32 -1193444788, label %for.inc75
    i32 -80425608, label %for.end77
    i32 -1076779279, label %originalBB135
    i32 -1428576297, label %originalBBpart2137
    i32 -1356961242, label %for.inc78
    i32 1027016640, label %for.end80
    i32 -865897521, label %originalBB139
    i32 -477757701, label %originalBBpart2141
    i32 -300977342, label %for.inc81
    i32 -333542946, label %originalBB143
    i32 -957601202, label %originalBBpart2160
    i32 -1154836708, label %for.end83
    i32 1981416594, label %for.inc84
    i32 -1728151045, label %originalBB162
    i32 -31803746, label %originalBBpart2167
    i32 -1821399453, label %for.end86
    i32 296651365, label %originalBBalteredBB
    i32 1316934801, label %originalBB87alteredBB
    i32 759027703, label %originalBB91alteredBB
    i32 -304668521, label %originalBB95alteredBB
    i32 2077911783, label %originalBB99alteredBB
    i32 1869389571, label %originalBB103alteredBB
    i32 -1507599157, label %originalBB107alteredBB
    i32 -71244011, label %originalBB111alteredBB
    i32 1929121897, label %originalBB115alteredBB
    i32 -1604569461, label %originalBB119alteredBB
    i32 -515955871, label %originalBB123alteredBB
    i32 948336402, label %originalBB127alteredBB
    i32 1429583988, label %originalBB131alteredBB
    i32 -747141021, label %originalBB135alteredBB
    i32 -104701095, label %originalBB139alteredBB
    i32 -52143402, label %originalBB143alteredBB
    i32 1084837366, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload171, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload171, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload171
  %26 = select i1 %24, i32 1999798551, i32 296651365
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %word = alloca [6 x i32], align 16
  store [6 x i32]* %word, [6 x i32]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload188, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1200335333
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1200335333
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1329588772, i32 296651365
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1429327694, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 982170873
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 982170873
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1632360098, i32 1316934801
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %69 = load i32, i32* %a.reload187, align 4
  %cmp = icmp sle i32 %69, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1830476999
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1830476999
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1614495300, i32 1316934801
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1392207771, i32 -1821399453
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1906227669, i32 759027703
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload206, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -1410278844
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1410278844
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1724506871, i32 759027703
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1609761441, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 871633125
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 871633125
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1397808940, i32 -304668521
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %154 = load i32, i32* %b.reload205, align 4
  %cmp2 = icmp sle i32 %154, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -688545961
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -688545961
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -822725016, i32 -304668521
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %170 = select i1 %cmp2.reload, i32 1866326653, i32 -1154836708
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload220, align 4
  store i32 1191621133, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %171 = load i32, i32* %c.reload219, align 4
  %cmp5 = icmp sle i32 %171, 5
  %172 = select i1 %cmp5, i32 -1552631661, i32 1027016640
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %d.reload234 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload234, align 4
  store i32 1236763520, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %d.reload233 = load volatile i32*, i32** %d.reg2mem
  %173 = load i32, i32* %d.reload233, align 4
  %cmp8 = icmp sle i32 %173, 5
  %174 = select i1 %cmp8, i32 1732481834, i32 -80425608
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
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
  %200 = select i1 %198, i32 901028764, i32 2077911783
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %e.reload252 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload252, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1212652289
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1212652289
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -557276100, i32 2077911783
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -196499010, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %e.reload251 = load volatile i32*, i32** %e.reg2mem
  %228 = load i32, i32* %e.reload251, align 4
  %cmp11 = icmp sle i32 %228, 5
  %229 = select i1 %cmp11, i32 586181868, i32 -240226370
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 1789984462
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1789984462
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 450835124, i32 1869389571
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %257 = load i32, i32* %a.reload186, align 4
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %258 = load i32, i32* %b.reload204, align 4
  %cmp13 = icmp eq i32 %257, %258
  store i1 %cmp13, i1* %cmp13.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -876160298
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -876160298
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1504411977, i32 1869389571
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %286 = select i1 %cmp13.reload, i32 1432895672, i32 -1844000994
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %287 = load i32, i32* %a.reload185, align 4
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  %288 = load i32, i32* %c.reload218, align 4
  %cmp14 = icmp eq i32 %287, %288
  %289 = select i1 %cmp14, i32 1432895672, i32 864170715
  store i32 %289, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %290 = load i32, i32* %a.reload184, align 4
  %d.reload232 = load volatile i32*, i32** %d.reg2mem
  %291 = load i32, i32* %d.reload232, align 4
  %cmp16 = icmp eq i32 %290, %291
  %292 = select i1 %cmp16, i32 1432895672, i32 1289136119
  store i32 %292, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %293 = load i32, i32* %a.reload183, align 4
  %e.reload250 = load volatile i32*, i32** %e.reg2mem
  %294 = load i32, i32* %e.reload250, align 4
  %cmp18 = icmp eq i32 %293, %294
  %295 = select i1 %cmp18, i32 1432895672, i32 -1974334191
  store i32 %295, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %296 = load i32, i32* %b.reload203, align 4
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  %297 = load i32, i32* %c.reload217, align 4
  %cmp20 = icmp eq i32 %296, %297
  %298 = select i1 %cmp20, i32 1432895672, i32 477223249
  store i32 %298, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %299 = load i32, i32* %b.reload202, align 4
  %d.reload231 = load volatile i32*, i32** %d.reg2mem
  %300 = load i32, i32* %d.reload231, align 4
  %cmp22 = icmp eq i32 %299, %300
  %301 = select i1 %cmp22, i32 1432895672, i32 1884390485
  store i32 %301, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %302 = load i32, i32* %b.reload201, align 4
  %e.reload249 = load volatile i32*, i32** %e.reg2mem
  %303 = load i32, i32* %e.reload249, align 4
  %cmp24 = icmp eq i32 %302, %303
  %304 = select i1 %cmp24, i32 1432895672, i32 -141246965
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 856436880
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 856436880
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -2133559990, i32 -1507599157
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %332 = load i32, i32* %c.reload216, align 4
  %d.reload230 = load volatile i32*, i32** %d.reg2mem
  %333 = load i32, i32* %d.reload230, align 4
  %cmp26 = icmp eq i32 %332, %333
  store i1 %cmp26, i1* %cmp26.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 304872424
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 304872424
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -293704360, i32 -1507599157
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %361 = select i1 %cmp26.reload, i32 1432895672, i32 -2070704038
  store i32 %361, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %362 = load i32, i32* %c.reload215, align 4
  %e.reload248 = load volatile i32*, i32** %e.reg2mem
  %363 = load i32, i32* %e.reload248, align 4
  %cmp28 = icmp eq i32 %362, %363
  %364 = select i1 %cmp28, i32 1432895672, i32 2094991600
  store i32 %364, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %d.reload229 = load volatile i32*, i32** %d.reg2mem
  %365 = load i32, i32* %d.reload229, align 4
  %e.reload247 = load volatile i32*, i32** %e.reg2mem
  %366 = load i32, i32* %e.reload247, align 4
  %cmp30 = icmp eq i32 %365, %366
  %367 = select i1 %cmp30, i32 1432895672, i32 1655499284
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 144715615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1720176753, i32 -71244011
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %e.reload246 = load volatile i32*, i32** %e.reg2mem
  %382 = load i32, i32* %e.reload246, align 4
  %cmp31 = icmp eq i32 %382, 1
  %conv = zext i1 %cmp31 to i32
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %383 = load i32, i32* %a.reload182, align 4
  %idxprom = sext i32 %383 to i64
  %word.reload269 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload269, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %384 = load i32, i32* %b.reload200, align 4
  %cmp32 = icmp eq i32 %384, 2
  %conv33 = zext i1 %cmp32 to i32
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %385 = load i32, i32* %b.reload199, align 4
  %idxprom34 = sext i32 %385 to i64
  %word.reload268 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload268, i64 0, i64 %idxprom34
  store i32 %conv33, i32* %arrayidx35, align 4
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %386 = load i32, i32* %a.reload181, align 4
  %cmp36 = icmp eq i32 %386, 5
  %conv37 = zext i1 %cmp36 to i32
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %387 = load i32, i32* %c.reload214, align 4
  %idxprom38 = sext i32 %387 to i64
  %word.reload267 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload267, i64 0, i64 %idxprom38
  store i32 %conv37, i32* %arrayidx39, align 4
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %388 = load i32, i32* %c.reload213, align 4
  %cmp40 = icmp ne i32 %388, 1
  %conv41 = zext i1 %cmp40 to i32
  %d.reload228 = load volatile i32*, i32** %d.reg2mem
  %389 = load i32, i32* %d.reload228, align 4
  %idxprom42 = sext i32 %389 to i64
  %word.reload266 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload266, i64 0, i64 %idxprom42
  store i32 %conv41, i32* %arrayidx43, align 4
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  %390 = load i32, i32* %d.reload227, align 4
  %cmp44 = icmp eq i32 %390, 1
  %conv45 = zext i1 %cmp44 to i32
  %e.reload245 = load volatile i32*, i32** %e.reg2mem
  %391 = load i32, i32* %e.reload245, align 4
  %idxprom46 = sext i32 %391 to i64
  %word.reload265 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload265, i64 0, i64 %idxprom46
  store i32 %conv45, i32* %arrayidx47, align 4
  %word.reload264 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload264, i64 0, i64 1
  %392 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %392, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1276536075, i32 -71244011
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %407 = select i1 %cmp49.reload, i32 -307075530, i32 -264761453
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1023699395, i32 1929121897
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %word.reload263 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload263, i64 0, i64 2
  %434 = load i32, i32* %arrayidx50, align 8
  %cmp51 = icmp eq i32 %434, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -504048048, i32 1929121897
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %449 = select i1 %cmp51.reload, i32 -317806590, i32 -264761453
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
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
  %463 = select i1 %461, i32 -1911341779, i32 -1604569461
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %word.reload262 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload262, i64 0, i64 3
  %464 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %464, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, 1086225081
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1086225081
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 490536205, i32 -1604569461
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %492 = select i1 %cmp54.reload, i32 -705744739, i32 -264761453
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %word.reload261 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload261, i64 0, i64 4
  %493 = load i32, i32* %arrayidx56, align 16
  %cmp57 = icmp eq i32 %493, 0
  %494 = select i1 %cmp57, i32 2111137092, i32 -264761453
  store i32 %494, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %word.reload260 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload260, i64 0, i64 5
  %495 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %495, 0
  %496 = select i1 %cmp60, i32 -77183223, i32 -264761453
  store i32 %496, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
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
  %522 = select i1 %520, i32 1376880523, i32 -515955871
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %e.reload244 = load volatile i32*, i32** %e.reg2mem
  %523 = load i32, i32* %e.reload244, align 4
  %cmp62 = icmp ne i32 %523, 2
  store i1 %cmp62, i1* %cmp62.reg2mem
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, 1215600785
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1215600785
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1896405354, i32 -515955871
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %551 = select i1 %cmp62.reload, i32 -514714630, i32 -264761453
  store i32 %551, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, -1013109601
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1013109601
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1577470804, i32 948336402
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %e.reload243 = load volatile i32*, i32** %e.reg2mem
  %579 = load i32, i32* %e.reload243, align 4
  %cmp64 = icmp ne i32 %579, 3
  store i1 %cmp64, i1* %cmp64.reg2mem
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, -1930464057
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1930464057
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1894106338, i32 948336402
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %595 = select i1 %cmp64.reload, i32 -143496784, i32 -264761453
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, 1859515882
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1859515882
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1136449122, i32 1429583988
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %623 = load i32, i32* %a.reload180, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %623)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %624 = load i32, i32* %b.reload198, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %624)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  %625 = load i32, i32* %c.reload212, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %625)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  %626 = load i32, i32* %d.reload226, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %626)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload242 = load volatile i32*, i32** %e.reg2mem
  %627 = load i32, i32* %e.reload242, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %627)
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 5814570, i32 1429583988
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -264761453, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 144715615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload241 = load volatile i32*, i32** %e.reg2mem
  %654 = load i32, i32* %e.reload241, align 4
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %inc = add nsw i32 %654, 1
  %e.reload240 = load volatile i32*, i32** %e.reg2mem
  store i32 %656, i32* %e.reload240, align 4
  store i32 -196499010, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1193444788, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  %657 = load i32, i32* %d.reload225, align 4
  %658 = add i32 %657, 1830248780
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 1830248780
  %inc76 = add nsw i32 %657, 1
  %d.reload224 = load volatile i32*, i32** %d.reg2mem
  store i32 %660, i32* %d.reload224, align 4
  store i32 1236763520, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, 328245615
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 328245615
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -1076779279, i32 -747141021
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = add i32 %688, 1455822137
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 1455822137
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1428576297, i32 -747141021
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1356961242, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %703 = load i32, i32* %c.reload211, align 4
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %inc79 = add nsw i32 %703, 1
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  store i32 %705, i32* %c.reload210, align 4
  store i32 1191621133, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = add i32 %706, -1281182840
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1281182840
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -865897521, i32 -104701095
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -477757701, i32 -104701095
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -300977342, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 %747, 2055194465
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 2055194465
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -333542946, i32 -52143402
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %762 = load i32, i32* %b.reload197, align 4
  %763 = sub i32 %762, -1967969921
  %764 = add i32 %763, 1
  %765 = add i32 %764, -1967969921
  %inc82 = add nsw i32 %762, 1
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  store i32 %765, i32* %b.reload196, align 4
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = add i32 %766, -1807680010
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -1807680010
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -957601202, i32 -52143402
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1609761441, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1981416594, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = add i32 %781, 1596719051
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1596719051
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -1728151045, i32 1084837366
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %796 = load i32, i32* %a.reload179, align 4
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %inc85 = add nsw i32 %796, 1
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  store i32 %800, i32* %a.reload178, align 4
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = sub i32 %801, 1917884153
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 1917884153
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -31803746, i32 1084837366
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1429327694, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %wordalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 1999798551, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %816 = load i32, i32* %a.reload177, align 4
  %cmpalteredBB = icmp sle i32 %816, 5
  store i32 -1632360098, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload195, align 4
  store i32 -1906227669, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %817 = load i32, i32* %b.reload194, align 4
  %cmp2alteredBB = icmp sle i32 %817, 5
  store i32 -1397808940, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %e.reload239 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload239, align 4
  store i32 901028764, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %818 = load i32, i32* %a.reload176, align 4
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %819 = load i32, i32* %b.reload193, align 4
  %cmp13alteredBB = icmp eq i32 %818, %819
  store i32 450835124, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  %820 = load i32, i32* %c.reload209, align 4
  %d.reload223 = load volatile i32*, i32** %d.reg2mem
  %821 = load i32, i32* %d.reload223, align 4
  %cmp26alteredBB = icmp eq i32 %820, %821
  store i32 -2133559990, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %e.reload238 = load volatile i32*, i32** %e.reg2mem
  %822 = load i32, i32* %e.reload238, align 4
  %cmp31alteredBB = icmp eq i32 %822, 1
  %convalteredBB = zext i1 %cmp31alteredBB to i32
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %823 = load i32, i32* %a.reload175, align 4
  %idxpromalteredBB = sext i32 %823 to i64
  %word.reload259 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload259, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %824 = load i32, i32* %b.reload192, align 4
  %cmp32alteredBB = icmp eq i32 %824, 2
  %conv33alteredBB = zext i1 %cmp32alteredBB to i32
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %825 = load i32, i32* %b.reload191, align 4
  %idxprom34alteredBB = sext i32 %825 to i64
  %word.reload258 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload258, i64 0, i64 %idxprom34alteredBB
  store i32 %conv33alteredBB, i32* %arrayidx35alteredBB, align 4
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %826 = load i32, i32* %a.reload174, align 4
  %cmp36alteredBB = icmp eq i32 %826, 5
  %conv37alteredBB = zext i1 %cmp36alteredBB to i32
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  %827 = load i32, i32* %c.reload208, align 4
  %idxprom38alteredBB = sext i32 %827 to i64
  %word.reload257 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload257, i64 0, i64 %idxprom38alteredBB
  store i32 %conv37alteredBB, i32* %arrayidx39alteredBB, align 4
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %828 = load i32, i32* %c.reload207, align 4
  %cmp40alteredBB = icmp ne i32 %828, 1
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  %d.reload222 = load volatile i32*, i32** %d.reg2mem
  %829 = load i32, i32* %d.reload222, align 4
  %idxprom42alteredBB = sext i32 %829 to i64
  %word.reload256 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload256, i64 0, i64 %idxprom42alteredBB
  store i32 %conv41alteredBB, i32* %arrayidx43alteredBB, align 4
  %d.reload221 = load volatile i32*, i32** %d.reg2mem
  %830 = load i32, i32* %d.reload221, align 4
  %cmp44alteredBB = icmp eq i32 %830, 1
  %conv45alteredBB = zext i1 %cmp44alteredBB to i32
  %e.reload237 = load volatile i32*, i32** %e.reg2mem
  %831 = load i32, i32* %e.reload237, align 4
  %idxprom46alteredBB = sext i32 %831 to i64
  %word.reload255 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload255, i64 0, i64 %idxprom46alteredBB
  store i32 %conv45alteredBB, i32* %arrayidx47alteredBB, align 4
  %word.reload254 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload254, i64 0, i64 1
  %832 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp eq i32 %832, 1
  store i32 -1720176753, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %word.reload253 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload253, i64 0, i64 2
  %833 = load i32, i32* %arrayidx50alteredBB, align 8
  %cmp51alteredBB = icmp eq i32 %833, 1
  store i32 1023699395, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %word.reload = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload, i64 0, i64 3
  %834 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp eq i32 %834, 0
  store i32 -1911341779, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %e.reload236 = load volatile i32*, i32** %e.reg2mem
  %835 = load i32, i32* %e.reload236, align 4
  %cmp62alteredBB = icmp ne i32 %835, 2
  store i32 1376880523, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %e.reload235 = load volatile i32*, i32** %e.reg2mem
  %836 = load i32, i32* %e.reload235, align 4
  %cmp64alteredBB = icmp ne i32 %836, 3
  store i32 1577470804, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %837 = load i32, i32* %a.reload173, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %837)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  %838 = load i32, i32* %b.reload190, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66alteredBB, i32 %838)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %839 = load i32, i32* %c.reload, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68alteredBB, i32 %839)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %840 = load i32, i32* %d.reload, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70alteredBB, i32 %840)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %841 = load i32, i32* %e.reload, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72alteredBB, i32 %841)
  store i32 -1136449122, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1076779279, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -865897521, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %842 = load i32, i32* %b.reload189, align 4
  %_ = shl i32 %842, 1
  %843 = sub i32 0, 1542117638
  %844 = sub i32 %843, %842
  %845 = add i32 %844, 1542117638
  %_144 = sub i32 0, %842
  %846 = add i32 %845, -537481815
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -537481815
  %gen = add i32 %845, 1
  %849 = add i32 0, 1837416099
  %850 = sub i32 %849, %842
  %851 = sub i32 %850, 1837416099
  %_145 = sub i32 0, %842
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %gen146 = add i32 %851, 1
  %854 = add i32 0, 1561300084
  %855 = sub i32 %854, %842
  %856 = sub i32 %855, 1561300084
  %_147 = sub i32 0, %842
  %857 = sub i32 %856, -1608972348
  %858 = add i32 %857, 1
  %859 = add i32 %858, -1608972348
  %gen148 = add i32 %856, 1
  %860 = sub i32 0, 1
  %861 = add i32 %842, %860
  %_149 = sub i32 %842, 1
  %gen150 = mul i32 %861, 1
  %862 = sub i32 %842, 750261766
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 750261766
  %_151 = sub i32 %842, 1
  %gen152 = mul i32 %864, 1
  %865 = add i32 %842, -973925573
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -973925573
  %_153 = sub i32 %842, 1
  %gen154 = mul i32 %867, 1
  %868 = add i32 %842, -725208744
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -725208744
  %_155 = sub i32 %842, 1
  %gen156 = mul i32 %870, 1
  %871 = add i32 %842, -1798195268
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -1798195268
  %_157 = sub i32 %842, 1
  %gen158 = mul i32 %873, 1
  %874 = sub i32 0, 1
  %875 = sub i32 %842, %874
  %inc82alteredBB = add nsw i32 %842, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %875, i32* %b.reload, align 4
  store i32 -333542946, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %876 = load i32, i32* %a.reload172, align 4
  %877 = add i32 0, -883667419
  %878 = sub i32 %877, %876
  %879 = sub i32 %878, -883667419
  %_163 = sub i32 0, %876
  %880 = sub i32 %879, -853305951
  %881 = add i32 %880, 1
  %882 = add i32 %881, -853305951
  %gen164 = add i32 %879, 1
  %_165 = shl i32 %876, 1
  %883 = add i32 %876, 392062008
  %884 = add i32 %883, 1
  %885 = sub i32 %884, 392062008
  %inc85alteredBB = add nsw i32 %876, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %885, i32* %a.reload, align 4
  store i32 -1728151045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB162, %for.inc84, %for.end83, %originalBBpart2160, %originalBB143, %for.inc81, %originalBBpart2141, %originalBB139, %for.end80, %for.inc78, %originalBBpart2137, %originalBB135, %for.end77, %for.inc75, %for.end, %for.inc, %if.end74, %originalBBpart2133, %originalBB131, %if.then65, %originalBBpart2129, %originalBB127, %land.lhs.true63, %originalBBpart2125, %originalBB123, %land.lhs.true61, %land.lhs.true58, %land.lhs.true55, %originalBBpart2121, %originalBB119, %land.lhs.true52, %originalBBpart2117, %originalBB115, %land.lhs.true, %originalBBpart2113, %originalBB111, %if.end, %if.then, %lor.lhs.false29, %lor.lhs.false27, %originalBBpart2109, %originalBB107, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false, %originalBBpart2105, %originalBB103, %for.body12, %for.cond10, %originalBBpart2101, %originalBB99, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart297, %originalBB95, %for.cond1, %originalBBpart293, %originalBB91, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
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
