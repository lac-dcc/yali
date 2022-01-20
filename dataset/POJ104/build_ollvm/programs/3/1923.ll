; ModuleID = 'source-C-CXX/3/1923.cpp'
source_filename = "source-C-CXX/3/1923.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1923.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j15.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem103 = alloca i1
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
  store i1 %8, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -527788821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -527788821, label %first
    i32 -55431238, label %originalBB
    i32 -757700574, label %originalBBpart2
    i32 446080495, label %for.cond
    i32 -1664377210, label %originalBB40
    i32 1321680944, label %originalBBpart242
    i32 1500166034, label %for.body
    i32 693664170, label %originalBB44
    i32 1579070577, label %originalBBpart246
    i32 2147323471, label %for.cond2
    i32 -1420047940, label %for.body4
    i32 323419354, label %for.inc
    i32 -748079970, label %for.end
    i32 2392833, label %for.inc8
    i32 -2120414606, label %for.end10
    i32 -1142673255, label %originalBB48
    i32 -984435, label %originalBBpart250
    i32 -200286947, label %for.cond12
    i32 116483467, label %originalBB52
    i32 -1830009547, label %originalBBpart265
    i32 767167524, label %for.body14
    i32 -42259327, label %originalBB67
    i32 1929616042, label %originalBBpart269
    i32 -817528872, label %for.cond16
    i32 -542783260, label %for.body18
    i32 429827945, label %land.lhs.true
    i32 -1800943897, label %land.lhs.true21
    i32 -457960760, label %originalBB71
    i32 -101192993, label %originalBBpart283
    i32 -485740631, label %land.lhs.true24
    i32 -434238176, label %originalBB85
    i32 -2124558615, label %originalBBpart2100
    i32 1338496783, label %if.then
    i32 551722723, label %if.else
    i32 1244823023, label %if.end
    i32 -1362272119, label %for.inc34
    i32 -240728267, label %for.end36
    i32 -1219186277, label %for.inc37
    i32 1285293905, label %for.end39
    i32 -74853792, label %originalBBalteredBB
    i32 710284496, label %originalBB40alteredBB
    i32 1828507683, label %originalBB44alteredBB
    i32 -1122644099, label %originalBB48alteredBB
    i32 -1196887401, label %originalBB52alteredBB
    i32 -2129184642, label %originalBB67alteredBB
    i32 -1380532419, label %originalBB71alteredBB
    i32 1019937236, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %9 = and i1 %.reload, %.reload104
  %10 = xor i1 %.reload, %.reload104
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload104
  %13 = select i1 %11, i32 -55431238, i32 -74853792
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload111 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload111)
  %col.reload116 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload116)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1745113990
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1745113990
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -757700574, i32 -74853792
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 446080495, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1527776261
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1527776261
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1664377210, i32 710284496
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload120, align 4
  %row.reload110 = load volatile i32*, i32** %row.reg2mem
  %69 = load i32, i32* %row.reload110, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -2085820062
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2085820062
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
  %96 = select i1 %94, i32 1321680944, i32 710284496
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1500166034, i32 -2120414606
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 1709234522
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1709234522
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 693664170, i32 1828507683
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1579070577, i32 1828507683
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2147323471, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload125, align 4
  %col.reload115 = load volatile i32*, i32** %col.reg2mem
  %140 = load i32, i32* %col.reload115, align 4
  %cmp3 = icmp slt i32 %139, %140
  %141 = select i1 %cmp3, i32 -1420047940, i32 -748079970
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %142 to i64
  %a.reload105 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload105, i64 0, i64 %idxprom
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload124, align 4
  %idxprom5 = sext i32 %143 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 323419354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload123, align 4
  %145 = add i32 %144, -1286252052
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1286252052
  %inc = add nsw i32 %144, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload122, align 4
  store i32 2147323471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2392833, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload118, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc9 = add nsw i32 %148, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload117, align 4
  store i32 446080495, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1142673255, i32 -1122644099
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i11.reload136 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload136, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1805377683
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1805377683
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -984435, i32 -1122644099
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -200286947, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -1534415010
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1534415010
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 116483467, i32 -1196887401
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i11.reload135 = load volatile i32*, i32** %i11.reg2mem
  %219 = load i32, i32* %i11.reload135, align 4
  %row.reload109 = load volatile i32*, i32** %row.reg2mem
  %220 = load i32, i32* %row.reload109, align 4
  %col.reload114 = load volatile i32*, i32** %col.reg2mem
  %221 = load i32, i32* %col.reload114, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 %220, %222
  %add = add nsw i32 %220, %221
  %224 = sub i32 0, 2
  %225 = add i32 %223, %224
  %sub = sub nsw i32 %223, 2
  %cmp13 = icmp sle i32 %219, %225
  store i1 %cmp13, i1* %cmp13.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1830009547, i32 -1196887401
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %240 = select i1 %cmp13.reload, i32 767167524, i32 1285293905
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -87794450
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -87794450
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -42259327, i32 -2129184642
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j15.reload148 = load volatile i32*, i32** %j15.reg2mem
  store i32 0, i32* %j15.reload148, align 4
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
  %281 = select i1 %279, i32 1929616042, i32 -2129184642
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -817528872, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j15.reload147 = load volatile i32*, i32** %j15.reg2mem
  %282 = load i32, i32* %j15.reload147, align 4
  %row.reload108 = load volatile i32*, i32** %row.reg2mem
  %283 = load i32, i32* %row.reload108, align 4
  %cmp17 = icmp slt i32 %282, %283
  %284 = select i1 %cmp17, i32 -542783260, i32 -240728267
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j15.reload146 = load volatile i32*, i32** %j15.reg2mem
  %285 = load i32, i32* %j15.reload146, align 4
  %cmp19 = icmp sge i32 %285, 0
  %286 = select i1 %cmp19, i32 429827945, i32 551722723
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j15.reload145 = load volatile i32*, i32** %j15.reg2mem
  %287 = load i32, i32* %j15.reload145, align 4
  %row.reload107 = load volatile i32*, i32** %row.reg2mem
  %288 = load i32, i32* %row.reload107, align 4
  %cmp20 = icmp slt i32 %287, %288
  %289 = select i1 %cmp20, i32 -1800943897, i32 551722723
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 714677719
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 714677719
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -457960760, i32 -1380532419
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i11.reload134 = load volatile i32*, i32** %i11.reg2mem
  %305 = load i32, i32* %i11.reload134, align 4
  %j15.reload144 = load volatile i32*, i32** %j15.reg2mem
  %306 = load i32, i32* %j15.reload144, align 4
  %307 = sub i32 %305, 941412413
  %308 = sub i32 %307, %306
  %309 = add i32 %308, 941412413
  %sub22 = sub nsw i32 %305, %306
  %cmp23 = icmp sge i32 %309, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -101192993, i32 -1380532419
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %324 = select i1 %cmp23.reload, i32 -485740631, i32 551722723
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1553276181
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1553276181
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -434238176, i32 1019937236
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i11.reload133 = load volatile i32*, i32** %i11.reg2mem
  %340 = load i32, i32* %i11.reload133, align 4
  %j15.reload143 = load volatile i32*, i32** %j15.reg2mem
  %341 = load i32, i32* %j15.reload143, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %340, %342
  %sub25 = sub nsw i32 %340, %341
  %col.reload113 = load volatile i32*, i32** %col.reg2mem
  %344 = load i32, i32* %col.reload113, align 4
  %cmp26 = icmp slt i32 %343, %344
  store i1 %cmp26, i1* %cmp26.reg2mem
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -2124558615, i32 1019937236
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %359 = select i1 %cmp26.reload, i32 1338496783, i32 551722723
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j15.reload142 = load volatile i32*, i32** %j15.reg2mem
  %360 = load i32, i32* %j15.reload142, align 4
  %idxprom27 = sext i32 %360 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom27
  %i11.reload132 = load volatile i32*, i32** %i11.reg2mem
  %361 = load i32, i32* %i11.reload132, align 4
  %j15.reload141 = load volatile i32*, i32** %j15.reg2mem
  %362 = load i32, i32* %j15.reload141, align 4
  %363 = add i32 %361, 389628480
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, 389628480
  %sub29 = sub nsw i32 %361, %362
  %idxprom30 = sext i32 %365 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %366 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1244823023, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1362272119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1362272119, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j15.reload140 = load volatile i32*, i32** %j15.reg2mem
  %367 = load i32, i32* %j15.reload140, align 4
  %368 = add i32 %367, 1818525909
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1818525909
  %inc35 = add nsw i32 %367, 1
  %j15.reload139 = load volatile i32*, i32** %j15.reg2mem
  store i32 %370, i32* %j15.reload139, align 4
  store i32 -817528872, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1219186277, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i11.reload131 = load volatile i32*, i32** %i11.reg2mem
  %371 = load i32, i32* %i11.reload131, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc38 = add nsw i32 %371, 1
  %i11.reload130 = load volatile i32*, i32** %i11.reg2mem
  store i32 %373, i32* %i11.reload130, align 4
  store i32 -200286947, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %j15alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -55431238, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload, align 4
  %row.reload106 = load volatile i32*, i32** %row.reg2mem
  %375 = load i32, i32* %row.reload106, align 4
  %cmpalteredBB = icmp slt i32 %374, %375
  store i32 -1664377210, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 693664170, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i11.reload129 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload129, align 4
  store i32 -1142673255, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i11.reload128 = load volatile i32*, i32** %i11.reg2mem
  %376 = load i32, i32* %i11.reload128, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %377 = load i32, i32* %row.reload, align 4
  %col.reload112 = load volatile i32*, i32** %col.reg2mem
  %378 = load i32, i32* %col.reload112, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %377, %379
  %_ = sub i32 %377, %378
  %gen = mul i32 %380, %378
  %381 = sub i32 0, -286294542
  %382 = sub i32 %381, %377
  %383 = add i32 %382, -286294542
  %_53 = sub i32 0, %377
  %384 = sub i32 %383, -1272255141
  %385 = add i32 %384, %378
  %386 = add i32 %385, -1272255141
  %gen54 = add i32 %383, %378
  %_55 = shl i32 %377, %378
  %387 = sub i32 %377, -1567890118
  %388 = sub i32 %387, %378
  %389 = add i32 %388, -1567890118
  %_56 = sub i32 %377, %378
  %gen57 = mul i32 %389, %378
  %390 = sub i32 0, %377
  %391 = sub i32 0, %378
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %addalteredBB = add nsw i32 %377, %378
  %394 = add i32 %393, 2125586676
  %395 = sub i32 %394, 2
  %396 = sub i32 %395, 2125586676
  %_58 = sub i32 %393, 2
  %gen59 = mul i32 %396, 2
  %_60 = shl i32 %393, 2
  %397 = add i32 %393, -335027263
  %398 = sub i32 %397, 2
  %399 = sub i32 %398, -335027263
  %_61 = sub i32 %393, 2
  %gen62 = mul i32 %399, 2
  %_63 = shl i32 %393, 2
  %400 = add i32 %393, -850648546
  %401 = sub i32 %400, 2
  %402 = sub i32 %401, -850648546
  %subalteredBB = sub nsw i32 %393, 2
  %cmp13alteredBB = icmp sle i32 %376, %402
  store i32 116483467, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j15.reload138 = load volatile i32*, i32** %j15.reg2mem
  store i32 0, i32* %j15.reload138, align 4
  store i32 -42259327, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i11.reload127 = load volatile i32*, i32** %i11.reg2mem
  %403 = load i32, i32* %i11.reload127, align 4
  %j15.reload137 = load volatile i32*, i32** %j15.reg2mem
  %404 = load i32, i32* %j15.reload137, align 4
  %405 = add i32 0, 884976740
  %406 = sub i32 %405, %403
  %407 = sub i32 %406, 884976740
  %_72 = sub i32 0, %403
  %408 = sub i32 0, %407
  %409 = sub i32 0, %404
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen73 = add i32 %407, %404
  %412 = sub i32 %403, -99731494
  %413 = sub i32 %412, %404
  %414 = add i32 %413, -99731494
  %_74 = sub i32 %403, %404
  %gen75 = mul i32 %414, %404
  %415 = add i32 %403, 238183286
  %416 = sub i32 %415, %404
  %417 = sub i32 %416, 238183286
  %_76 = sub i32 %403, %404
  %gen77 = mul i32 %417, %404
  %418 = sub i32 0, 38834648
  %419 = sub i32 %418, %403
  %420 = add i32 %419, 38834648
  %_78 = sub i32 0, %403
  %421 = add i32 %420, -317657736
  %422 = add i32 %421, %404
  %423 = sub i32 %422, -317657736
  %gen79 = add i32 %420, %404
  %424 = sub i32 0, 527232864
  %425 = sub i32 %424, %403
  %426 = add i32 %425, 527232864
  %_80 = sub i32 0, %403
  %427 = add i32 %426, -1488010382
  %428 = add i32 %427, %404
  %429 = sub i32 %428, -1488010382
  %gen81 = add i32 %426, %404
  %430 = sub i32 %403, -1021989667
  %431 = sub i32 %430, %404
  %432 = add i32 %431, -1021989667
  %sub22alteredBB = sub nsw i32 %403, %404
  %cmp23alteredBB = icmp sge i32 %432, 0
  store i32 -457960760, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  %433 = load i32, i32* %i11.reload, align 4
  %j15.reload = load volatile i32*, i32** %j15.reg2mem
  %434 = load i32, i32* %j15.reload, align 4
  %_86 = shl i32 %433, %434
  %435 = sub i32 0, %434
  %436 = add i32 %433, %435
  %_87 = sub i32 %433, %434
  %gen88 = mul i32 %436, %434
  %437 = sub i32 0, 913130109
  %438 = sub i32 %437, %433
  %439 = add i32 %438, 913130109
  %_89 = sub i32 0, %433
  %440 = add i32 %439, 1375814070
  %441 = add i32 %440, %434
  %442 = sub i32 %441, 1375814070
  %gen90 = add i32 %439, %434
  %443 = sub i32 0, %433
  %444 = add i32 0, %443
  %_91 = sub i32 0, %433
  %445 = add i32 %444, 1887298647
  %446 = add i32 %445, %434
  %447 = sub i32 %446, 1887298647
  %gen92 = add i32 %444, %434
  %448 = sub i32 0, %434
  %449 = add i32 %433, %448
  %_93 = sub i32 %433, %434
  %gen94 = mul i32 %449, %434
  %450 = add i32 %433, -1152440835
  %451 = sub i32 %450, %434
  %452 = sub i32 %451, -1152440835
  %_95 = sub i32 %433, %434
  %gen96 = mul i32 %452, %434
  %453 = sub i32 0, 1645767165
  %454 = sub i32 %453, %433
  %455 = add i32 %454, 1645767165
  %_97 = sub i32 0, %433
  %456 = sub i32 %455, -1315796059
  %457 = add i32 %456, %434
  %458 = add i32 %457, -1315796059
  %gen98 = add i32 %455, %434
  %459 = sub i32 0, %434
  %460 = add i32 %433, %459
  %sub25alteredBB = sub nsw i32 %433, %434
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %461 = load i32, i32* %col.reload, align 4
  %cmp26alteredBB = icmp slt i32 %460, %461
  store i32 -434238176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %for.end36, %for.inc34, %if.end, %if.else, %if.then, %originalBBpart2100, %originalBB85, %land.lhs.true24, %originalBBpart283, %originalBB71, %land.lhs.true21, %land.lhs.true, %for.body18, %for.cond16, %originalBBpart269, %originalBB67, %for.body14, %originalBBpart265, %originalBB52, %for.cond12, %originalBBpart250, %originalBB48, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart246, %originalBB44, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1923.cpp() #0 section ".text.startup" {
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
