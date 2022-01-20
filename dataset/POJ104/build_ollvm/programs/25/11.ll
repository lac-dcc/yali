; ModuleID = 'source-C-CXX/25/11.cpp'
source_filename = "source-C-CXX/25/11.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.reg2mem = alloca [101 x i8]*
  %blank.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1560212367
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1560212367
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 1893277602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1893277602, label %first
    i32 -1268163279, label %originalBB
    i32 1445958216, label %originalBBpart2
    i32 12904210, label %while.cond
    i32 1834293557, label %originalBB43
    i32 615083341, label %originalBBpart245
    i32 -37479764, label %while.body
    i32 -1911349467, label %if.then
    i32 -1171812136, label %originalBB47
    i32 -281875155, label %originalBBpart259
    i32 1286436978, label %if.then9
    i32 1670885392, label %originalBB61
    i32 -806161369, label %originalBBpart263
    i32 1519611717, label %if.then11
    i32 52857889, label %while.cond13
    i32 960891865, label %while.body18
    i32 -1071705164, label %originalBB65
    i32 -711163259, label %originalBBpart284
    i32 -2051282542, label %while.end
    i32 2058692650, label %if.end
    i32 -1344491212, label %if.then32
    i32 1975039510, label %if.end33
    i32 -1745441532, label %if.end34
    i32 -1939711434, label %if.end35
    i32 -1025807862, label %originalBB86
    i32 1117970598, label %originalBBpart295
    i32 -194949579, label %while.end37
    i32 1026497062, label %for.cond
    i32 460576218, label %for.body
    i32 -1823272140, label %for.inc
    i32 955469069, label %for.end
    i32 -226388264, label %originalBBalteredBB
    i32 -1594955813, label %originalBB43alteredBB
    i32 1681076573, label %originalBB47alteredBB
    i32 -2022373686, label %originalBB61alteredBB
    i32 -2000502054, label %originalBB65alteredBB
    i32 -873190046, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload99, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload99, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload99
  %26 = select i1 %24, i32 -1268163279, i32 -226388264
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %blank = alloca i32, align 4
  store i32* %blank, i32** %blank.reg2mem
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  %blank.reload141 = load volatile i32*, i32** %blank.reg2mem
  store i32 0, i32* %blank.reload141, align 4
  %str.reload153 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload153, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101, i8 signext 10)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1107736789
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1107736789
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1445958216, i32 -226388264
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 12904210, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 606256490
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 606256490
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1834293557, i32 -1594955813
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %69 to i64
  %str.reload152 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload152, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %70 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1842882952
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1842882952
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 615083341, i32 -1594955813
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -37479764, i32 -194949579
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload110, align 4
  %idxprom1 = sext i32 %87 to i64
  %str.reload151 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload151, i64 0, i64 %idxprom1
  %88 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %88 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %89 = select i1 %cmp4, i32 -1911349467, i32 -1939711434
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1171812136, i32 1681076573
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %blank.reload140 = load volatile i32*, i32** %blank.reg2mem
  %116 = load i32, i32* %blank.reload140, align 4
  %117 = add i32 %116, -1662424599
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1662424599
  %inc = add nsw i32 %116, 1
  %blank.reload139 = load volatile i32*, i32** %blank.reg2mem
  store i32 %119, i32* %blank.reload139, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload109, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add = add nsw i32 %120, 1
  %idxprom5 = sext i32 %124 to i64
  %str.reload150 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload150, i64 0, i64 %idxprom5
  %125 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %125 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -496137475
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -496137475
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -281875155, i32 1681076573
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %153 = select i1 %cmp8.reload, i32 1286436978, i32 -1745441532
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1670885392, i32 -2022373686
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %blank.reload138 = load volatile i32*, i32** %blank.reg2mem
  %180 = load i32, i32* %blank.reload138, align 4
  %cmp10 = icmp sgt i32 %180, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 2066293640
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 2066293640
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -806161369, i32 -2022373686
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %196 = select i1 %cmp10.reload, i32 1519611717, i32 2058692650
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload108, align 4
  %198 = add i32 %197, 1388357299
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1388357299
  %add12 = add nsw i32 %197, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload127, align 4
  store i32 52857889, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload126, align 4
  %idxprom14 = sext i32 %201 to i64
  %str.reload149 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload149, i64 0, i64 %idxprom14
  %202 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %202 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %203 = select i1 %cmp17, i32 960891865, i32 -2051282542
  store i32 %203, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 246307515
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 246307515
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1071705164, i32 -2000502054
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload125, align 4
  %idxprom19 = sext i32 %219 to i64
  %str.reload148 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload148, i64 0, i64 %idxprom19
  %220 = load i8, i8* %arrayidx20, align 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload124, align 4
  %blank.reload137 = load volatile i32*, i32** %blank.reg2mem
  %222 = load i32, i32* %blank.reload137, align 4
  %223 = sub i32 %221, -1149269832
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -1149269832
  %sub = sub nsw i32 %221, %222
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add21 = add nsw i32 %225, 1
  %idxprom22 = sext i32 %229 to i64
  %str.reload147 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload147, i64 0, i64 %idxprom22
  store i8 %220, i8* %arrayidx23, align 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload123, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc24 = add nsw i32 %230, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload122, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1018335708
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1018335708
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -711163259, i32 -2000502054
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 52857889, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload121, align 4
  %blank.reload136 = load volatile i32*, i32** %blank.reg2mem
  %251 = load i32, i32* %blank.reload136, align 4
  %252 = sub i32 %250, 1903754934
  %253 = sub i32 %252, %251
  %254 = add i32 %253, 1903754934
  %sub25 = sub nsw i32 %250, %251
  %255 = add i32 %254, 1731125526
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1731125526
  %add26 = add nsw i32 %254, 1
  %idxprom27 = sext i32 %257 to i64
  %str.reload146 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload146, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload107, align 4
  %blank.reload135 = load volatile i32*, i32** %blank.reg2mem
  %259 = load i32, i32* %blank.reload135, align 4
  %260 = add i32 %258, -1269759597
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, -1269759597
  %sub29 = sub nsw i32 %258, %259
  %263 = add i32 %262, -721808466
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -721808466
  %add30 = add nsw i32 %262, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload106, align 4
  %blank.reload134 = load volatile i32*, i32** %blank.reg2mem
  store i32 0, i32* %blank.reload134, align 4
  store i32 2058692650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %blank.reload133 = load volatile i32*, i32** %blank.reg2mem
  %266 = load i32, i32* %blank.reload133, align 4
  %cmp31 = icmp eq i32 %266, 1
  %267 = select i1 %cmp31, i32 -1344491212, i32 1975039510
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %blank.reload132 = load volatile i32*, i32** %blank.reg2mem
  store i32 0, i32* %blank.reload132, align 4
  store i32 1975039510, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1745441532, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1939711434, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -403717874
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -403717874
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1025807862, i32 -873190046
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload105, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc36 = add nsw i32 %295, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload104, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -180713398
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -180713398
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1117970598, i32 -873190046
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 12904210, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  store i32 1026497062, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload119, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload103, align 4
  %cmp38 = icmp slt i32 %315, %316
  %317 = select i1 %cmp38, i32 460576218, i32 955469069
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload118, align 4
  %idxprom39 = sext i32 %318 to i64
  %str.reload145 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload145, i64 0, i64 %idxprom39
  %319 = load i8, i8* %arrayidx40, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %319)
  store i32 -1823272140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload117, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc42 = add nsw i32 %320, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload116, align 4
  store i32 1026497062, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %blankalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %blankalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101, i8 signext 10)
  store i32 -1268163279, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload102, align 4
  %idxpromalteredBB = sext i32 %323 to i64
  %str.reload144 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload144, i64 0, i64 %idxpromalteredBB
  %324 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %324 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1834293557, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %blank.reload131 = load volatile i32*, i32** %blank.reg2mem
  %325 = load i32, i32* %blank.reload131, align 4
  %326 = sub i32 0, %325
  %327 = add i32 0, %326
  %_ = sub i32 0, %325
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen = add i32 %327, 1
  %332 = sub i32 0, -1041825952
  %333 = sub i32 %332, %325
  %334 = add i32 %333, -1041825952
  %_48 = sub i32 0, %325
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen49 = add i32 %334, 1
  %337 = sub i32 0, -307344879
  %338 = sub i32 %337, %325
  %339 = add i32 %338, -307344879
  %_50 = sub i32 0, %325
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen51 = add i32 %339, 1
  %342 = sub i32 0, %325
  %343 = add i32 0, %342
  %_52 = sub i32 0, %325
  %344 = sub i32 %343, 1563237271
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1563237271
  %gen53 = add i32 %343, 1
  %347 = sub i32 0, %325
  %348 = add i32 0, %347
  %_54 = sub i32 0, %325
  %349 = add i32 %348, 516387010
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 516387010
  %gen55 = add i32 %348, 1
  %352 = sub i32 %325, -221990413
  %353 = add i32 %352, 1
  %354 = add i32 %353, -221990413
  %incalteredBB = add nsw i32 %325, 1
  %blank.reload130 = load volatile i32*, i32** %blank.reg2mem
  store i32 %354, i32* %blank.reload130, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload101, align 4
  %356 = sub i32 0, 383781378
  %357 = sub i32 %356, %355
  %358 = add i32 %357, 383781378
  %_56 = sub i32 0, %355
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen57 = add i32 %358, 1
  %361 = add i32 %355, -1201898357
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1201898357
  %addalteredBB = add nsw i32 %355, 1
  %idxprom5alteredBB = sext i32 %363 to i64
  %str.reload143 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload143, i64 0, i64 %idxprom5alteredBB
  %364 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %364 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 32
  store i32 -1171812136, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %blank.reload129 = load volatile i32*, i32** %blank.reg2mem
  %365 = load i32, i32* %blank.reload129, align 4
  %cmp10alteredBB = icmp sgt i32 %365, 1
  store i32 1670885392, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload115, align 4
  %idxprom19alteredBB = sext i32 %366 to i64
  %str.reload142 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload142, i64 0, i64 %idxprom19alteredBB
  %367 = load i8, i8* %arrayidx20alteredBB, align 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload114, align 4
  %blank.reload = load volatile i32*, i32** %blank.reg2mem
  %369 = load i32, i32* %blank.reload, align 4
  %370 = sub i32 %368, -28568768
  %371 = sub i32 %370, %369
  %372 = add i32 %371, -28568768
  %_66 = sub i32 %368, %369
  %gen67 = mul i32 %372, %369
  %373 = add i32 %368, 97887955
  %374 = sub i32 %373, %369
  %375 = sub i32 %374, 97887955
  %_68 = sub i32 %368, %369
  %gen69 = mul i32 %375, %369
  %376 = sub i32 %368, 1644068763
  %377 = sub i32 %376, %369
  %378 = add i32 %377, 1644068763
  %subalteredBB = sub nsw i32 %368, %369
  %379 = add i32 0, -1740191395
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, -1740191395
  %_70 = sub i32 0, %378
  %382 = sub i32 %381, 986764755
  %383 = add i32 %382, 1
  %384 = add i32 %383, 986764755
  %gen71 = add i32 %381, 1
  %385 = sub i32 0, 1721986171
  %386 = sub i32 %385, %378
  %387 = add i32 %386, 1721986171
  %_72 = sub i32 0, %378
  %388 = add i32 %387, -2094742954
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -2094742954
  %gen73 = add i32 %387, 1
  %391 = sub i32 0, 1
  %392 = add i32 %378, %391
  %_74 = sub i32 %378, 1
  %gen75 = mul i32 %392, 1
  %_76 = shl i32 %378, 1
  %393 = add i32 %378, 1316786856
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1316786856
  %_77 = sub i32 %378, 1
  %gen78 = mul i32 %395, 1
  %396 = sub i32 0, %378
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add21alteredBB = add nsw i32 %378, 1
  %idxprom22alteredBB = sext i32 %399 to i64
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i64 0, i64 %idxprom22alteredBB
  store i8 %367, i8* %arrayidx23alteredBB, align 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload113, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %_79 = sub i32 %400, 1
  %gen80 = mul i32 %402, 1
  %403 = add i32 %400, 437162067
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 437162067
  %_81 = sub i32 %400, 1
  %gen82 = mul i32 %405, 1
  %406 = sub i32 0, %400
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc24alteredBB = add nsw i32 %400, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %409, i32* %j.reload, align 4
  store i32 -1071705164, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload100, align 4
  %411 = sub i32 %410, -1718890808
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1718890808
  %_87 = sub i32 %410, 1
  %gen88 = mul i32 %413, 1
  %_89 = shl i32 %410, 1
  %414 = sub i32 %410, -2780493
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -2780493
  %_90 = sub i32 %410, 1
  %gen91 = mul i32 %416, 1
  %417 = sub i32 0, 1
  %418 = add i32 %410, %417
  %_92 = sub i32 %410, 1
  %gen93 = mul i32 %418, 1
  %419 = sub i32 %410, -1614309718
  %420 = add i32 %419, 1
  %421 = add i32 %420, -1614309718
  %inc36alteredBB = add nsw i32 %410, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload, align 4
  store i32 -1025807862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %while.end37, %originalBBpart295, %originalBB86, %if.end35, %if.end34, %if.end33, %if.then32, %if.end, %while.end, %originalBBpart284, %originalBB65, %while.body18, %while.cond13, %if.then11, %originalBBpart263, %originalBB61, %if.then9, %originalBBpart259, %originalBB47, %if.then, %while.body, %originalBBpart245, %originalBB43, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_11.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -129597799
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -129597799
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 255384915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 255384915, label %first
    i32 -496809141, label %originalBB
    i32 -696558491, label %originalBBpart2
    i32 604877478, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -496809141, i32 604877478
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1731673855
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1731673855
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -696558491, i32 604877478
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -496809141, i32* %switchVar
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
