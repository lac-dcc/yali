; ModuleID = 'source-C-CXX/62/1638.cpp'
source_filename = "source-C-CXX/62/1638.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1638.cpp, i8* null }]
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
  %.reg2mem217 = alloca i32
  %cmp76.reg2mem = alloca i1
  %vla33.reg2mem = alloca i32*
  %.reg2mem195 = alloca i64
  %vla13.reg2mem = alloca i32*
  %.reg2mem190 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %xa = alloca i32, align 4
  %ya = alloca i32, align 4
  %xb = alloca i32, align 4
  %yb = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i14 = alloca i32, align 4
  %j18 = alloca i32, align 4
  %i34 = alloca i32, align 4
  %j38 = alloca i32, align 4
  %k = alloca i32, align 4
  %i74 = alloca i32, align 4
  %j82 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xa)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %ya)
  %0 = load i32, i32* %xa, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %ya, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload189 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload189
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -907346091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -907346091, label %for.cond
    i32 1550087940, label %for.body
    i32 -1220715009, label %for.cond2
    i32 57783796, label %for.body4
    i32 -1015662215, label %originalBB
    i32 -984939759, label %originalBBpart2
    i32 913760720, label %for.inc
    i32 1128309275, label %for.end
    i32 1640803735, label %originalBB105
    i32 387231795, label %originalBBpart2107
    i32 1789147278, label %for.inc8
    i32 901851928, label %for.end10
    i32 1607986217, label %for.cond15
    i32 -773276645, label %for.body17
    i32 1447556780, label %for.cond19
    i32 -1245952247, label %for.body21
    i32 888896783, label %for.inc27
    i32 -1294469480, label %originalBB109
    i32 1791871160, label %originalBBpart2116
    i32 -658019592, label %for.end29
    i32 -809290618, label %originalBB118
    i32 -1914086764, label %originalBBpart2120
    i32 308663264, label %for.inc30
    i32 -1219387590, label %for.end32
    i32 -700921280, label %for.cond35
    i32 2003096421, label %for.body37
    i32 186664395, label %for.cond39
    i32 210217091, label %for.body41
    i32 46075256, label %originalBB122
    i32 587450757, label %originalBBpart2136
    i32 -882208951, label %for.cond46
    i32 -1137665298, label %for.body48
    i32 -849287198, label %for.inc65
    i32 -514651364, label %for.end67
    i32 -486255364, label %originalBB138
    i32 -174928056, label %originalBBpart2140
    i32 -527621987, label %for.inc68
    i32 -1877064077, label %for.end70
    i32 1051115906, label %originalBB142
    i32 34957552, label %originalBBpart2144
    i32 280603491, label %for.inc71
    i32 185429055, label %originalBB146
    i32 -954274368, label %originalBBpart2153
    i32 515171288, label %for.end73
    i32 -320702955, label %for.cond75
    i32 1353736935, label %originalBB155
    i32 -1523178405, label %originalBBpart2157
    i32 243539994, label %for.body77
    i32 -1993494764, label %for.cond83
    i32 1638603424, label %for.body85
    i32 2047997062, label %for.inc92
    i32 1501113768, label %for.end94
    i32 264337593, label %for.inc96
    i32 1294267709, label %originalBB159
    i32 -470767743, label %originalBBpart2174
    i32 -545355420, label %for.end98
    i32 -618167221, label %originalBB176
    i32 424251468, label %originalBBpart2178
    i32 1436087260, label %originalBBalteredBB
    i32 968388537, label %originalBB105alteredBB
    i32 1373005660, label %originalBB109alteredBB
    i32 142949586, label %originalBB118alteredBB
    i32 -1471037402, label %originalBB122alteredBB
    i32 -1718891573, label %originalBB138alteredBB
    i32 99124551, label %originalBB142alteredBB
    i32 -227589737, label %originalBB146alteredBB
    i32 2053910210, label %originalBB155alteredBB
    i32 -1239108954, label %originalBB159alteredBB
    i32 -34816822, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %xa, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1550087940, i32 901851928
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1220715009, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %ya, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 57783796, i32 1128309275
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1015662215, i32 1436087260
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %.reload188 = load volatile i64, i64* %.reg2mem
  %27 = mul nsw i64 %idxprom, %.reload188
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %27
  %28 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %28 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -927524457
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -927524457
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -984939759, i32 1436087260
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 913760720, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %j, align 4
  store i32 -1220715009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1640803735, i32 968388537
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 387231795, i32 968388537
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1789147278, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, 954016283
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 954016283
  %inc9 = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 -907346091, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xb)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %yb)
  %93 = load i32, i32* %xb, align 4
  %94 = zext i32 %93 to i64
  %95 = load i32, i32* %yb, align 4
  %96 = zext i32 %95 to i64
  store i64 %96, i64* %.reg2mem190
  %.reload193 = load volatile i64, i64* %.reg2mem190
  %97 = mul nuw i64 %94, %.reload193
  %vla13 = alloca i32, i64 %97, align 16
  store i32* %vla13, i32** %vla13.reg2mem
  store i32 0, i32* %i14, align 4
  store i32 1607986217, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i14, align 4
  %99 = load i32, i32* %xb, align 4
  %cmp16 = icmp slt i32 %98, %99
  %100 = select i1 %cmp16, i32 -773276645, i32 -1219387590
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j18, align 4
  store i32 1447556780, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j18, align 4
  %102 = load i32, i32* %yb, align 4
  %cmp20 = icmp slt i32 %101, %102
  %103 = select i1 %cmp20, i32 -1245952247, i32 -658019592
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i14, align 4
  %idxprom22 = sext i32 %104 to i64
  %.reload192 = load volatile i64, i64* %.reg2mem190
  %105 = mul nsw i64 %idxprom22, %.reload192
  %vla13.reload194 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla13.reload194, i64 %105
  %106 = load i32, i32* %j18, align 4
  %idxprom24 = sext i32 %106 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %arrayidx23, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  store i32 888896783, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1683889311
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1683889311
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1294469480, i32 1373005660
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %134 = load i32, i32* %j18, align 4
  %135 = sub i32 %134, 1908559443
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1908559443
  %inc28 = add nsw i32 %134, 1
  store i32 %137, i32* %j18, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1100968808
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1100968808
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1791871160, i32 1373005660
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1447556780, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -641755932
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -641755932
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -809290618, i32 142949586
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1133163607
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1133163607
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1914086764, i32 142949586
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 308663264, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i14, align 4
  %208 = sub i32 %207, -1994432972
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1994432972
  %inc31 = add nsw i32 %207, 1
  store i32 %210, i32* %i14, align 4
  store i32 1607986217, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %211 = load i32, i32* %xa, align 4
  %212 = zext i32 %211 to i64
  %213 = load i32, i32* %yb, align 4
  %214 = zext i32 %213 to i64
  store i64 %214, i64* %.reg2mem195
  %.reload211 = load volatile i64, i64* %.reg2mem195
  %215 = mul nuw i64 %212, %.reload211
  %vla33 = alloca i32, i64 %215, align 16
  store i32* %vla33, i32** %vla33.reg2mem
  store i32 0, i32* %i34, align 4
  store i32 -700921280, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i34, align 4
  %217 = load i32, i32* %xa, align 4
  %cmp36 = icmp slt i32 %216, %217
  %218 = select i1 %cmp36, i32 2003096421, i32 515171288
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %j38, align 4
  store i32 186664395, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j38, align 4
  %220 = load i32, i32* %yb, align 4
  %cmp40 = icmp slt i32 %219, %220
  %221 = select i1 %cmp40, i32 210217091, i32 -1877064077
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 46075256, i32 -1471037402
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i34, align 4
  %idxprom42 = sext i32 %248 to i64
  %.reload210 = load volatile i64, i64* %.reg2mem195
  %249 = mul nsw i64 %idxprom42, %.reload210
  %vla33.reload216 = load volatile i32*, i32** %vla33.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla33.reload216, i64 %249
  %250 = load i32, i32* %j38, align 4
  %idxprom44 = sext i32 %250 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %arrayidx43, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  store i32 0, i32* %k, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 1341127564
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1341127564
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 587450757, i32 -1471037402
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -882208951, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %267 = load i32, i32* %xb, align 4
  %cmp47 = icmp slt i32 %266, %267
  %268 = select i1 %cmp47, i32 -1137665298, i32 -514651364
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i34, align 4
  %idxprom49 = sext i32 %269 to i64
  %.reload187 = load volatile i64, i64* %.reg2mem
  %270 = mul nsw i64 %idxprom49, %.reload187
  %arrayidx50 = getelementptr inbounds i32, i32* %vla, i64 %270
  %271 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %271 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %arrayidx50, i64 %idxprom51
  %272 = load i32, i32* %arrayidx52, align 4
  %273 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %273 to i64
  %.reload191 = load volatile i64, i64* %.reg2mem190
  %274 = mul nsw i64 %idxprom53, %.reload191
  %vla13.reload = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla13.reload, i64 %274
  %275 = load i32, i32* %j38, align 4
  %idxprom55 = sext i32 %275 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx54, i64 %idxprom55
  %276 = load i32, i32* %arrayidx56, align 4
  %mul = mul nsw i32 %272, %276
  %277 = load i32, i32* %i34, align 4
  %idxprom57 = sext i32 %277 to i64
  %.reload209 = load volatile i64, i64* %.reg2mem195
  %278 = mul nsw i64 %idxprom57, %.reload209
  %vla33.reload215 = load volatile i32*, i32** %vla33.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla33.reload215, i64 %278
  %279 = load i32, i32* %j38, align 4
  %idxprom59 = sext i32 %279 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %arrayidx58, i64 %idxprom59
  %280 = load i32, i32* %arrayidx60, align 4
  %281 = sub i32 0, %mul
  %282 = sub i32 0, %280
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add = add nsw i32 %mul, %280
  %285 = load i32, i32* %i34, align 4
  %idxprom61 = sext i32 %285 to i64
  %.reload208 = load volatile i64, i64* %.reg2mem195
  %286 = mul nsw i64 %idxprom61, %.reload208
  %vla33.reload214 = load volatile i32*, i32** %vla33.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla33.reload214, i64 %286
  %287 = load i32, i32* %j38, align 4
  %idxprom63 = sext i32 %287 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom63
  store i32 %284, i32* %arrayidx64, align 4
  store i32 -849287198, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = add i32 %288, 1213212297
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 1213212297
  %inc66 = add nsw i32 %288, 1
  store i32 %291, i32* %k, align 4
  store i32 -882208951, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -1519595080
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1519595080
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -486255364, i32 -1718891573
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 96367288
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 96367288
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -174928056, i32 -1718891573
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -527621987, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %334 = load i32, i32* %j38, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc69 = add nsw i32 %334, 1
  store i32 %338, i32* %j38, align 4
  store i32 186664395, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1051115906, i32 99124551
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -1292852883
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1292852883
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 34957552, i32 99124551
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 280603491, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 2003875887
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 2003875887
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 185429055, i32 -227589737
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i34, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc72 = add nsw i32 %419, 1
  store i32 %421, i32* %i34, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -954274368, i32 -227589737
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -700921280, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i74, align 4
  store i32 -320702955, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -996923703
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -996923703
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1353736935, i32 2053910210
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i74, align 4
  %464 = load i32, i32* %xa, align 4
  %cmp76 = icmp slt i32 %463, %464
  store i1 %cmp76, i1* %cmp76.reg2mem
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
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
  %490 = select i1 %488, i32 -1523178405, i32 2053910210
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %491 = select i1 %cmp76.reload, i32 243539994, i32 -545355420
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %492 = load i32, i32* %i74, align 4
  %idxprom78 = sext i32 %492 to i64
  %.reload207 = load volatile i64, i64* %.reg2mem195
  %493 = mul nsw i64 %idxprom78, %.reload207
  %vla33.reload213 = load volatile i32*, i32** %vla33.reg2mem
  %arrayidx79 = getelementptr inbounds i32, i32* %vla33.reload213, i64 %493
  %arrayidx80 = getelementptr inbounds i32, i32* %arrayidx79, i64 0
  %494 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %494)
  store i32 1, i32* %j82, align 4
  store i32 -1993494764, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %495 = load i32, i32* %j82, align 4
  %496 = load i32, i32* %yb, align 4
  %cmp84 = icmp slt i32 %495, %496
  %497 = select i1 %cmp84, i32 1638603424, i32 1501113768
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %498 = load i32, i32* %i74, align 4
  %idxprom87 = sext i32 %498 to i64
  %.reload206 = load volatile i64, i64* %.reg2mem195
  %499 = mul nsw i64 %idxprom87, %.reload206
  %vla33.reload212 = load volatile i32*, i32** %vla33.reg2mem
  %arrayidx88 = getelementptr inbounds i32, i32* %vla33.reload212, i64 %499
  %500 = load i32, i32* %j82, align 4
  %idxprom89 = sext i32 %500 to i64
  %arrayidx90 = getelementptr inbounds i32, i32* %arrayidx88, i64 %idxprom89
  %501 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %501)
  store i32 2047997062, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %502 = load i32, i32* %j82, align 4
  %503 = sub i32 %502, -671097107
  %504 = add i32 %503, 1
  %505 = add i32 %504, -671097107
  %inc93 = add nsw i32 %502, 1
  store i32 %505, i32* %j82, align 4
  store i32 -1993494764, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 264337593, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1294267709, i32 -1239108954
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i74, align 4
  %521 = sub i32 %520, 1222066902
  %522 = add i32 %521, 1
  %523 = add i32 %522, 1222066902
  %inc97 = add nsw i32 %520, 1
  store i32 %523, i32* %i74, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -470767743, i32 -1239108954
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -320702955, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, -1195170931
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1195170931
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -618167221, i32 -34816822
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %565 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %565)
  %566 = load i32, i32* %retval, align 4
  store i32 %566, i32* %.reg2mem217
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 424251468, i32 -34816822
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %.reload218 = load volatile i32, i32* %.reg2mem217
  ret i32 %.reload218

originalBBalteredBB:                              ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %581 to i64
  %.reload185 = load volatile i64, i64* %.reg2mem
  %_ = shl i64 %idxpromalteredBB, %.reload185
  %582 = sub i64 0, %idxpromalteredBB
  %583 = add i64 0, %582
  %_99 = sub i64 0, %idxpromalteredBB
  %.reload184 = load volatile i64, i64* %.reg2mem
  %584 = sub i64 0, %583
  %585 = sub i64 0, %.reload184
  %586 = add i64 %584, %585
  %587 = sub i64 0, %586
  %gen = add i64 %583, %.reload184
  %.reload183 = load volatile i64, i64* %.reg2mem
  %_100 = shl i64 %idxpromalteredBB, %.reload183
  %588 = sub i64 0, %idxpromalteredBB
  %589 = add i64 0, %588
  %_101 = sub i64 0, %idxpromalteredBB
  %.reload182 = load volatile i64, i64* %.reg2mem
  %590 = sub i64 %589, 7115971141102036088
  %591 = add i64 %590, %.reload182
  %592 = add i64 %591, 7115971141102036088
  %gen102 = add i64 %589, %.reload182
  %.reload181 = load volatile i64, i64* %.reg2mem
  %593 = sub i64 0, %.reload181
  %594 = add i64 %idxpromalteredBB, %593
  %_103 = sub i64 %idxpromalteredBB, %.reload181
  %.reload = load volatile i64, i64* %.reg2mem
  %gen104 = mul i64 %594, %.reload
  %.reload186 = load volatile i64, i64* %.reg2mem
  %595 = mul nsw i64 %idxpromalteredBB, %.reload186
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %595
  %596 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %596 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1015662215, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1640803735, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %j18, align 4
  %_110 = shl i32 %597, 1
  %598 = sub i32 0, 517668157
  %599 = sub i32 %598, %597
  %600 = add i32 %599, 517668157
  %_111 = sub i32 0, %597
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen112 = add i32 %600, 1
  %605 = sub i32 0, %597
  %606 = add i32 0, %605
  %_113 = sub i32 0, %597
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen114 = add i32 %606, 1
  %609 = add i32 %597, 1582468321
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 1582468321
  %inc28alteredBB = add nsw i32 %597, 1
  store i32 %611, i32* %j18, align 4
  store i32 -1294469480, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -809290618, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i34, align 4
  %idxprom42alteredBB = sext i32 %612 to i64
  %.reload204 = load volatile i64, i64* %.reg2mem195
  %_123 = shl i64 %idxprom42alteredBB, %.reload204
  %.reload203 = load volatile i64, i64* %.reg2mem195
  %613 = sub i64 0, %.reload203
  %614 = add i64 %idxprom42alteredBB, %613
  %_124 = sub i64 %idxprom42alteredBB, %.reload203
  %.reload202 = load volatile i64, i64* %.reg2mem195
  %gen125 = mul i64 %614, %.reload202
  %.reload201 = load volatile i64, i64* %.reg2mem195
  %_126 = shl i64 %idxprom42alteredBB, %.reload201
  %615 = add i64 0, 7978395989609028690
  %616 = sub i64 %615, %idxprom42alteredBB
  %617 = sub i64 %616, 7978395989609028690
  %_127 = sub i64 0, %idxprom42alteredBB
  %.reload200 = load volatile i64, i64* %.reg2mem195
  %618 = sub i64 %617, -2558844267627364178
  %619 = add i64 %618, %.reload200
  %620 = add i64 %619, -2558844267627364178
  %gen128 = add i64 %617, %.reload200
  %621 = sub i64 0, -7344092192946822975
  %622 = sub i64 %621, %idxprom42alteredBB
  %623 = add i64 %622, -7344092192946822975
  %_129 = sub i64 0, %idxprom42alteredBB
  %.reload199 = load volatile i64, i64* %.reg2mem195
  %624 = add i64 %623, 1538088532523343876
  %625 = add i64 %624, %.reload199
  %626 = sub i64 %625, 1538088532523343876
  %gen130 = add i64 %623, %.reload199
  %.reload198 = load volatile i64, i64* %.reg2mem195
  %627 = add i64 %idxprom42alteredBB, -1859378436839240811
  %628 = sub i64 %627, %.reload198
  %629 = sub i64 %628, -1859378436839240811
  %_131 = sub i64 %idxprom42alteredBB, %.reload198
  %.reload197 = load volatile i64, i64* %.reg2mem195
  %gen132 = mul i64 %629, %.reload197
  %630 = sub i64 0, %idxprom42alteredBB
  %631 = add i64 0, %630
  %_133 = sub i64 0, %idxprom42alteredBB
  %.reload196 = load volatile i64, i64* %.reg2mem195
  %632 = sub i64 %631, 8479044123985973026
  %633 = add i64 %632, %.reload196
  %634 = add i64 %633, 8479044123985973026
  %gen134 = add i64 %631, %.reload196
  %.reload205 = load volatile i64, i64* %.reg2mem195
  %635 = mul nsw i64 %idxprom42alteredBB, %.reload205
  %vla33.reload = load volatile i32*, i32** %vla33.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla33.reload, i64 %635
  %636 = load i32, i32* %j38, align 4
  %idxprom44alteredBB = sext i32 %636 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %arrayidx43alteredBB, i64 %idxprom44alteredBB
  store i32 0, i32* %arrayidx45alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 46075256, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -486255364, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1051115906, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i34, align 4
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %_147 = sub i32 %637, 1
  %gen148 = mul i32 %639, 1
  %640 = sub i32 %637, -1049964322
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -1049964322
  %_149 = sub i32 %637, 1
  %gen150 = mul i32 %642, 1
  %_151 = shl i32 %637, 1
  %643 = sub i32 %637, -1563943054
  %644 = add i32 %643, 1
  %645 = add i32 %644, -1563943054
  %inc72alteredBB = add nsw i32 %637, 1
  store i32 %645, i32* %i34, align 4
  store i32 185429055, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i74, align 4
  %647 = load i32, i32* %xa, align 4
  %cmp76alteredBB = icmp slt i32 %646, %647
  store i32 1353736935, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i74, align 4
  %649 = add i32 %648, 1366833494
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1366833494
  %_160 = sub i32 %648, 1
  %gen161 = mul i32 %651, 1
  %652 = add i32 %648, 1440114093
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1440114093
  %_162 = sub i32 %648, 1
  %gen163 = mul i32 %654, 1
  %_164 = shl i32 %648, 1
  %655 = sub i32 %648, -1265680135
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1265680135
  %_165 = sub i32 %648, 1
  %gen166 = mul i32 %657, 1
  %658 = sub i32 0, -1992192793
  %659 = sub i32 %658, %648
  %660 = add i32 %659, -1992192793
  %_167 = sub i32 0, %648
  %661 = add i32 %660, 8080868
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 8080868
  %gen168 = add i32 %660, 1
  %664 = add i32 %648, 1598933444
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1598933444
  %_169 = sub i32 %648, 1
  %gen170 = mul i32 %666, 1
  %667 = add i32 %648, -1772837987
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1772837987
  %_171 = sub i32 %648, 1
  %gen172 = mul i32 %669, 1
  %670 = sub i32 0, %648
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %inc97alteredBB = add nsw i32 %648, 1
  store i32 %673, i32* %i74, align 4
  store i32 1294267709, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %674 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %674)
  %675 = load i32, i32* %retval, align 4
  store i32 -618167221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB176, %for.end98, %originalBBpart2174, %originalBB159, %for.inc96, %for.end94, %for.inc92, %for.body85, %for.cond83, %for.body77, %originalBBpart2157, %originalBB155, %for.cond75, %for.end73, %originalBBpart2153, %originalBB146, %for.inc71, %originalBBpart2144, %originalBB142, %for.end70, %for.inc68, %originalBBpart2140, %originalBB138, %for.end67, %for.inc65, %for.body48, %for.cond46, %originalBBpart2136, %originalBB122, %for.body41, %for.cond39, %for.body37, %for.cond35, %for.end32, %for.inc30, %originalBBpart2120, %originalBB118, %for.end29, %originalBBpart2116, %originalBB109, %for.inc27, %for.body21, %for.cond19, %for.body17, %for.cond15, %for.end10, %for.inc8, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1638.cpp() #0 section ".text.startup" {
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
