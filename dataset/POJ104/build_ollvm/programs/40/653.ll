; ModuleID = 'source-C-CXX/40/653.cpp'
source_filename = "source-C-CXX/40/653.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_653.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rank.reg2mem = alloca [6 x i32]*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
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
  store i1 %8, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 2055625685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 2055625685, label %first
    i32 -802151861, label %originalBB
    i32 -698188443, label %originalBBpart2
    i32 1936517379, label %for.cond
    i32 561338892, label %for.body
    i32 -1952452809, label %originalBB89
    i32 -1603917920, label %originalBBpart291
    i32 -1526467197, label %for.cond1
    i32 2074388409, label %for.body3
    i32 -1837460158, label %originalBB93
    i32 550504417, label %originalBBpart295
    i32 -481374186, label %for.cond4
    i32 -1442038492, label %originalBB97
    i32 -1788285626, label %originalBBpart299
    i32 -84224265, label %for.body6
    i32 -1132126562, label %for.cond7
    i32 581752914, label %originalBB101
    i32 266773777, label %originalBBpart2103
    i32 -994940187, label %for.body9
    i32 -428569094, label %originalBB105
    i32 730714715, label %originalBBpart2107
    i32 697748610, label %for.cond10
    i32 -829874166, label %for.body12
    i32 1586299243, label %lor.lhs.false
    i32 1088808717, label %lor.lhs.false15
    i32 877388430, label %lor.lhs.false17
    i32 -1649702922, label %originalBB109
    i32 1050908847, label %originalBBpart2111
    i32 -971147279, label %lor.lhs.false19
    i32 -1487733953, label %lor.lhs.false21
    i32 -1244326286, label %lor.lhs.false23
    i32 -427093405, label %lor.lhs.false25
    i32 -1518087808, label %originalBB113
    i32 -1379390052, label %originalBBpart2115
    i32 2053927899, label %lor.lhs.false27
    i32 1810854428, label %lor.lhs.false29
    i32 932690298, label %originalBB117
    i32 310080441, label %originalBBpart2119
    i32 -494965885, label %if.then
    i32 -801869307, label %if.end
    i32 -1073486600, label %lor.lhs.false32
    i32 -1569919301, label %if.then34
    i32 -287493273, label %if.end35
    i32 -1446540558, label %originalBB121
    i32 403786624, label %originalBBpart2123
    i32 -1401059882, label %land.lhs.true
    i32 -343557895, label %land.lhs.true57
    i32 151446996, label %land.lhs.true60
    i32 509954907, label %originalBB125
    i32 -2052137597, label %originalBBpart2127
    i32 -279610229, label %land.lhs.true63
    i32 -1232012280, label %originalBB129
    i32 -1095880999, label %originalBBpart2131
    i32 1138992057, label %if.then66
    i32 -1685095742, label %if.end76
    i32 -1667622366, label %for.inc
    i32 -813495268, label %for.end
    i32 -1170043494, label %for.inc77
    i32 660240895, label %for.end79
    i32 -1317142359, label %for.inc80
    i32 30184103, label %for.end82
    i32 -839022004, label %originalBB133
    i32 -2049527733, label %originalBBpart2135
    i32 -243849918, label %for.inc83
    i32 -1682043065, label %for.end85
    i32 870074849, label %originalBB137
    i32 1948916968, label %originalBBpart2139
    i32 1636411976, label %for.inc86
    i32 -1782737387, label %originalBB141
    i32 1991200795, label %originalBBpart2151
    i32 566252715, label %for.end88
    i32 1755875798, label %originalBBalteredBB
    i32 239111961, label %originalBB89alteredBB
    i32 571486235, label %originalBB93alteredBB
    i32 -1430568258, label %originalBB97alteredBB
    i32 -814338748, label %originalBB101alteredBB
    i32 -814174328, label %originalBB105alteredBB
    i32 804046040, label %originalBB109alteredBB
    i32 1308112052, label %originalBB113alteredBB
    i32 -1715544849, label %originalBB117alteredBB
    i32 1271663420, label %originalBB121alteredBB
    i32 -1125444077, label %originalBB125alteredBB
    i32 499847196, label %originalBB129alteredBB
    i32 1579611645, label %originalBB133alteredBB
    i32 -1165467299, label %originalBB137alteredBB
    i32 1925129663, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %9 = and i1 %.reload, %.reload155
  %10 = xor i1 %.reload, %.reload155
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload155
  %13 = select i1 %11, i32 -802151861, i32 1755875798
  store i32 %13, i32* %switchVar
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
  %rank = alloca [6 x i32], align 16
  store [6 x i32]* %rank, [6 x i32]** %rank.reg2mem
  store i32 0, i32* %retval, align 4
  %rank.reload248 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %14 = bitcast [6 x i32]* %rank.reload248 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 24, i32 16, i1 false)
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload170, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 -698188443, i32 1755875798
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1936517379, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload169, align 4
  %cmp = icmp sle i32 %29, 5
  %30 = select i1 %cmp, i32 561338892, i32 566252715
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1165897888
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1165897888
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
  %57 = select i1 %55, i32 -1952452809, i32 239111961
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload183, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1603917920, i32 239111961
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1526467197, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %84 = load i32, i32* %b.reload182, align 4
  %cmp2 = icmp sle i32 %84, 5
  %85 = select i1 %cmp2, i32 2074388409, i32 -1682043065
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -14997705
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -14997705
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1837460158, i32 571486235
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload198, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -1894744155
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1894744155
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 550504417, i32 571486235
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -481374186, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1284760422
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1284760422
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 -1442038492, i32 -1430568258
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %155 = load i32, i32* %c.reload197, align 4
  %cmp5 = icmp sle i32 %155, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -1959382634
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1959382634
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1788285626, i32 -1430568258
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %171 = select i1 %cmp5.reload, i32 -84224265, i32 30184103
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %d.reload213 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload213, align 4
  store i32 -1132126562, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 247202890
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 247202890
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 581752914, i32 -814338748
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %d.reload212 = load volatile i32*, i32** %d.reg2mem
  %187 = load i32, i32* %d.reload212, align 4
  %cmp8 = icmp sle i32 %187, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 266773777, i32 -814338748
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %202 = select i1 %cmp8.reload, i32 -994940187, i32 660240895
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -2094915622
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -2094915622
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -428569094, i32 -814174328
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %e.reload230 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload230, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 730714715, i32 -814174328
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 697748610, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %e.reload229 = load volatile i32*, i32** %e.reg2mem
  %256 = load i32, i32* %e.reload229, align 4
  %cmp11 = icmp sle i32 %256, 5
  %257 = select i1 %cmp11, i32 -829874166, i32 -813495268
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %258 = load i32, i32* %a.reload168, align 4
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %259 = load i32, i32* %b.reload181, align 4
  %cmp13 = icmp eq i32 %258, %259
  %260 = select i1 %cmp13, i32 -494965885, i32 1586299243
  store i32 %260, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %261 = load i32, i32* %a.reload167, align 4
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  %262 = load i32, i32* %c.reload196, align 4
  %cmp14 = icmp eq i32 %261, %262
  %263 = select i1 %cmp14, i32 -494965885, i32 1088808717
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %264 = load i32, i32* %a.reload166, align 4
  %d.reload211 = load volatile i32*, i32** %d.reg2mem
  %265 = load i32, i32* %d.reload211, align 4
  %cmp16 = icmp eq i32 %264, %265
  %266 = select i1 %cmp16, i32 -494965885, i32 877388430
  store i32 %266, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -1769282151
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1769282151
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1649702922, i32 804046040
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %294 = load i32, i32* %a.reload165, align 4
  %e.reload228 = load volatile i32*, i32** %e.reg2mem
  %295 = load i32, i32* %e.reload228, align 4
  %cmp18 = icmp eq i32 %294, %295
  store i1 %cmp18, i1* %cmp18.reg2mem
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1050908847, i32 804046040
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %310 = select i1 %cmp18.reload, i32 -494965885, i32 -971147279
  store i32 %310, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %311 = load i32, i32* %b.reload180, align 4
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  %312 = load i32, i32* %c.reload195, align 4
  %cmp20 = icmp eq i32 %311, %312
  %313 = select i1 %cmp20, i32 -494965885, i32 -1487733953
  store i32 %313, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %314 = load i32, i32* %b.reload179, align 4
  %d.reload210 = load volatile i32*, i32** %d.reg2mem
  %315 = load i32, i32* %d.reload210, align 4
  %cmp22 = icmp eq i32 %314, %315
  %316 = select i1 %cmp22, i32 -494965885, i32 -1244326286
  store i32 %316, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %317 = load i32, i32* %b.reload178, align 4
  %e.reload227 = load volatile i32*, i32** %e.reg2mem
  %318 = load i32, i32* %e.reload227, align 4
  %cmp24 = icmp eq i32 %317, %318
  %319 = select i1 %cmp24, i32 -494965885, i32 -427093405
  store i32 %319, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1380245545
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1380245545
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1518087808, i32 1308112052
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %335 = load i32, i32* %c.reload194, align 4
  %d.reload209 = load volatile i32*, i32** %d.reg2mem
  %336 = load i32, i32* %d.reload209, align 4
  %cmp26 = icmp eq i32 %335, %336
  store i1 %cmp26, i1* %cmp26.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1379390052, i32 1308112052
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %351 = select i1 %cmp26.reload, i32 -494965885, i32 2053927899
  store i32 %351, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %352 = load i32, i32* %c.reload193, align 4
  %e.reload226 = load volatile i32*, i32** %e.reg2mem
  %353 = load i32, i32* %e.reload226, align 4
  %cmp28 = icmp eq i32 %352, %353
  %354 = select i1 %cmp28, i32 -494965885, i32 1810854428
  store i32 %354, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, -397696898
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -397696898
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 932690298, i32 -1715544849
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %d.reload208 = load volatile i32*, i32** %d.reg2mem
  %370 = load i32, i32* %d.reload208, align 4
  %e.reload225 = load volatile i32*, i32** %e.reg2mem
  %371 = load i32, i32* %e.reload225, align 4
  %cmp30 = icmp eq i32 %370, %371
  store i1 %cmp30, i1* %cmp30.reg2mem
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 310080441, i32 -1715544849
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %398 = select i1 %cmp30.reload, i32 -494965885, i32 -801869307
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1667622366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %e.reload224 = load volatile i32*, i32** %e.reg2mem
  %399 = load i32, i32* %e.reload224, align 4
  %cmp31 = icmp eq i32 %399, 2
  %400 = select i1 %cmp31, i32 -1569919301, i32 -1073486600
  store i32 %400, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %e.reload223 = load volatile i32*, i32** %e.reg2mem
  %401 = load i32, i32* %e.reload223, align 4
  %cmp33 = icmp eq i32 %401, 3
  %402 = select i1 %cmp33, i32 -1569919301, i32 -287493273
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -1667622366, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, 998013898
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 998013898
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
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
  %429 = select i1 %427, i32 -1446540558, i32 1271663420
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %e.reload222 = load volatile i32*, i32** %e.reg2mem
  %430 = load i32, i32* %e.reload222, align 4
  %cmp36 = icmp eq i32 %430, 1
  %conv = zext i1 %cmp36 to i32
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %431 = load i32, i32* %a.reload164, align 4
  %idxprom = sext i32 %431 to i64
  %rank.reload247 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload247, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %432 = load i32, i32* %b.reload177, align 4
  %cmp37 = icmp eq i32 %432, 2
  %conv38 = zext i1 %cmp37 to i32
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %433 = load i32, i32* %b.reload176, align 4
  %idxprom39 = sext i32 %433 to i64
  %rank.reload246 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload246, i64 0, i64 %idxprom39
  store i32 %conv38, i32* %arrayidx40, align 4
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %434 = load i32, i32* %a.reload163, align 4
  %cmp41 = icmp eq i32 %434, 5
  %conv42 = zext i1 %cmp41 to i32
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %435 = load i32, i32* %c.reload192, align 4
  %idxprom43 = sext i32 %435 to i64
  %rank.reload245 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload245, i64 0, i64 %idxprom43
  store i32 %conv42, i32* %arrayidx44, align 4
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  %436 = load i32, i32* %c.reload191, align 4
  %cmp45 = icmp ne i32 %436, 1
  %conv46 = zext i1 %cmp45 to i32
  %d.reload207 = load volatile i32*, i32** %d.reg2mem
  %437 = load i32, i32* %d.reload207, align 4
  %idxprom47 = sext i32 %437 to i64
  %rank.reload244 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload244, i64 0, i64 %idxprom47
  store i32 %conv46, i32* %arrayidx48, align 4
  %d.reload206 = load volatile i32*, i32** %d.reg2mem
  %438 = load i32, i32* %d.reload206, align 4
  %cmp49 = icmp eq i32 %438, 1
  %conv50 = zext i1 %cmp49 to i32
  %e.reload221 = load volatile i32*, i32** %e.reg2mem
  %439 = load i32, i32* %e.reload221, align 4
  %idxprom51 = sext i32 %439 to i64
  %rank.reload243 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload243, i64 0, i64 %idxprom51
  store i32 %conv50, i32* %arrayidx52, align 4
  %rank.reload242 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload242, i64 0, i64 1
  %440 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %440, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, -1989128990
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1989128990
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 403786624, i32 1271663420
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %456 = select i1 %cmp54.reload, i32 -1401059882, i32 -1685095742
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %rank.reload241 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload241, i64 0, i64 2
  %457 = load i32, i32* %arrayidx55, align 8
  %cmp56 = icmp eq i32 %457, 1
  %458 = select i1 %cmp56, i32 -343557895, i32 -1685095742
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %rank.reload240 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload240, i64 0, i64 3
  %459 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %459, 0
  %460 = select i1 %cmp59, i32 151446996, i32 -1685095742
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 509954907, i32 -1125444077
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %rank.reload239 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload239, i64 0, i64 4
  %475 = load i32, i32* %arrayidx61, align 16
  %cmp62 = icmp eq i32 %475, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, -1017898784
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1017898784
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -2052137597, i32 -1125444077
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %491 = select i1 %cmp62.reload, i32 -279610229, i32 -1685095742
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, 444674818
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 444674818
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1232012280, i32 499847196
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %rank.reload238 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload238, i64 0, i64 5
  %519 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %519, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, -631882392
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -631882392
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1095880999, i32 499847196
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %535 = select i1 %cmp65.reload, i32 1138992057, i32 -1685095742
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %536 = load i32, i32* %a.reload162, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %536)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %537 = load i32, i32* %b.reload175, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %537)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8 signext 32)
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  %538 = load i32, i32* %c.reload190, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %538)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8 signext 32)
  %d.reload205 = load volatile i32*, i32** %d.reg2mem
  %539 = load i32, i32* %d.reload205, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %539)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8 signext 32)
  %e.reload220 = load volatile i32*, i32** %e.reg2mem
  %540 = load i32, i32* %e.reload220, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %540)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1685095742, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1667622366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload219 = load volatile i32*, i32** %e.reg2mem
  %541 = load i32, i32* %e.reload219, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %inc = add nsw i32 %541, 1
  %e.reload218 = load volatile i32*, i32** %e.reg2mem
  store i32 %543, i32* %e.reload218, align 4
  store i32 697748610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1170043494, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %d.reload204 = load volatile i32*, i32** %d.reg2mem
  %544 = load i32, i32* %d.reload204, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc78 = add nsw i32 %544, 1
  %d.reload203 = load volatile i32*, i32** %d.reg2mem
  store i32 %548, i32* %d.reload203, align 4
  store i32 -1132126562, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -1317142359, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %549 = load i32, i32* %c.reload189, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc81 = add nsw i32 %549, 1
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  store i32 %553, i32* %c.reload188, align 4
  store i32 -481374186, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -839022004, i32 1579611645
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, -687376269
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -687376269
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -2049527733, i32 1579611645
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -243849918, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %583 = load i32, i32* %b.reload174, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %inc84 = add nsw i32 %583, 1
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  store i32 %585, i32* %b.reload173, align 4
  store i32 -1526467197, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, -371139305
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -371139305
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 870074849, i32 -1165467299
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, -1922126953
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1922126953
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1948916968, i32 -1165467299
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1636411976, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, -536534334
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -536534334
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1782737387, i32 1925129663
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %643 = load i32, i32* %a.reload161, align 4
  %644 = add i32 %643, 1698216523
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 1698216523
  %inc87 = add nsw i32 %643, 1
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  store i32 %646, i32* %a.reload160, align 4
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, 172157096
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 172157096
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1991200795, i32 1925129663
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1936517379, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %rankalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %674 = bitcast [6 x i32]* %rankalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %674, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %aalteredBB, align 4
  store i32 -802151861, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload172, align 4
  store i32 -1952452809, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload187, align 4
  store i32 -1837460158, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  %675 = load i32, i32* %c.reload186, align 4
  %cmp5alteredBB = icmp sle i32 %675, 5
  store i32 -1442038492, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %d.reload202 = load volatile i32*, i32** %d.reg2mem
  %676 = load i32, i32* %d.reload202, align 4
  %cmp8alteredBB = icmp sle i32 %676, 5
  store i32 581752914, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %e.reload217 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload217, align 4
  store i32 -428569094, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %677 = load i32, i32* %a.reload159, align 4
  %e.reload216 = load volatile i32*, i32** %e.reg2mem
  %678 = load i32, i32* %e.reload216, align 4
  %cmp18alteredBB = icmp eq i32 %677, %678
  store i32 -1649702922, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  %679 = load i32, i32* %c.reload185, align 4
  %d.reload201 = load volatile i32*, i32** %d.reg2mem
  %680 = load i32, i32* %d.reload201, align 4
  %cmp26alteredBB = icmp eq i32 %679, %680
  store i32 -1518087808, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %d.reload200 = load volatile i32*, i32** %d.reg2mem
  %681 = load i32, i32* %d.reload200, align 4
  %e.reload215 = load volatile i32*, i32** %e.reg2mem
  %682 = load i32, i32* %e.reload215, align 4
  %cmp30alteredBB = icmp eq i32 %681, %682
  store i32 932690298, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %e.reload214 = load volatile i32*, i32** %e.reg2mem
  %683 = load i32, i32* %e.reload214, align 4
  %cmp36alteredBB = icmp eq i32 %683, 1
  %convalteredBB = zext i1 %cmp36alteredBB to i32
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %684 = load i32, i32* %a.reload158, align 4
  %idxpromalteredBB = sext i32 %684 to i64
  %rank.reload237 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload237, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %685 = load i32, i32* %b.reload171, align 4
  %cmp37alteredBB = icmp eq i32 %685, 2
  %conv38alteredBB = zext i1 %cmp37alteredBB to i32
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %686 = load i32, i32* %b.reload, align 4
  %idxprom39alteredBB = sext i32 %686 to i64
  %rank.reload236 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload236, i64 0, i64 %idxprom39alteredBB
  store i32 %conv38alteredBB, i32* %arrayidx40alteredBB, align 4
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %687 = load i32, i32* %a.reload157, align 4
  %cmp41alteredBB = icmp eq i32 %687, 5
  %conv42alteredBB = zext i1 %cmp41alteredBB to i32
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %688 = load i32, i32* %c.reload184, align 4
  %idxprom43alteredBB = sext i32 %688 to i64
  %rank.reload235 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload235, i64 0, i64 %idxprom43alteredBB
  store i32 %conv42alteredBB, i32* %arrayidx44alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %689 = load i32, i32* %c.reload, align 4
  %cmp45alteredBB = icmp ne i32 %689, 1
  %conv46alteredBB = zext i1 %cmp45alteredBB to i32
  %d.reload199 = load volatile i32*, i32** %d.reg2mem
  %690 = load i32, i32* %d.reload199, align 4
  %idxprom47alteredBB = sext i32 %690 to i64
  %rank.reload234 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload234, i64 0, i64 %idxprom47alteredBB
  store i32 %conv46alteredBB, i32* %arrayidx48alteredBB, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %691 = load i32, i32* %d.reload, align 4
  %cmp49alteredBB = icmp eq i32 %691, 1
  %conv50alteredBB = zext i1 %cmp49alteredBB to i32
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %692 = load i32, i32* %e.reload, align 4
  %idxprom51alteredBB = sext i32 %692 to i64
  %rank.reload233 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload233, i64 0, i64 %idxprom51alteredBB
  store i32 %conv50alteredBB, i32* %arrayidx52alteredBB, align 4
  %rank.reload232 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload232, i64 0, i64 1
  %693 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp eq i32 %693, 1
  store i32 -1446540558, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %rank.reload231 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload231, i64 0, i64 4
  %694 = load i32, i32* %arrayidx61alteredBB, align 16
  %cmp62alteredBB = icmp eq i32 %694, 0
  store i32 509954907, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %rank.reload = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload, i64 0, i64 5
  %695 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp eq i32 %695, 0
  store i32 -1232012280, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -839022004, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 870074849, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %696 = load i32, i32* %a.reload156, align 4
  %697 = add i32 %696, -734400234
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -734400234
  %_ = sub i32 %696, 1
  %gen = mul i32 %699, 1
  %700 = sub i32 0, %696
  %701 = add i32 0, %700
  %_142 = sub i32 0, %696
  %702 = sub i32 %701, -1639688665
  %703 = add i32 %702, 1
  %704 = add i32 %703, -1639688665
  %gen143 = add i32 %701, 1
  %705 = sub i32 0, %696
  %706 = add i32 0, %705
  %_144 = sub i32 0, %696
  %707 = add i32 %706, 342240015
  %708 = add i32 %707, 1
  %709 = sub i32 %708, 342240015
  %gen145 = add i32 %706, 1
  %_146 = shl i32 %696, 1
  %_147 = shl i32 %696, 1
  %710 = sub i32 0, 1
  %711 = add i32 %696, %710
  %_148 = sub i32 %696, 1
  %gen149 = mul i32 %711, 1
  %712 = sub i32 %696, -616504946
  %713 = add i32 %712, 1
  %714 = add i32 %713, -616504946
  %inc87alteredBB = add nsw i32 %696, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %714, i32* %a.reload, align 4
  store i32 -1782737387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB141, %for.inc86, %originalBBpart2139, %originalBB137, %for.end85, %for.inc83, %originalBBpart2135, %originalBB133, %for.end82, %for.inc80, %for.end79, %for.inc77, %for.end, %for.inc, %if.end76, %if.then66, %originalBBpart2131, %originalBB129, %land.lhs.true63, %originalBBpart2127, %originalBB125, %land.lhs.true60, %land.lhs.true57, %land.lhs.true, %originalBBpart2123, %originalBB121, %if.end35, %if.then34, %lor.lhs.false32, %if.end, %if.then, %originalBBpart2119, %originalBB117, %lor.lhs.false29, %lor.lhs.false27, %originalBBpart2115, %originalBB113, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart2111, %originalBB109, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false, %for.body12, %for.cond10, %originalBBpart2107, %originalBB105, %for.body9, %originalBBpart2103, %originalBB101, %for.cond7, %for.body6, %originalBBpart299, %originalBB97, %for.cond4, %originalBBpart295, %originalBB93, %for.body3, %for.cond1, %originalBBpart291, %originalBB89, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_653.cpp() #0 section ".text.startup" {
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
