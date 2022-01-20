; ModuleID = 'source-C-CXX/1/444.cpp'
source_filename = "source-C-CXX/1/444.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_444.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %name.reg2mem = alloca [27 x i8]*
  %map.reg2mem = alloca [26 x [1000 x i32]]*
  %max.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %number.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 366265783
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 366265783
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -1203092766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1203092766, label %first
    i32 871958069, label %originalBB
    i32 -1764924932, label %originalBBpart2
    i32 1917628701, label %for.cond
    i32 -2071083785, label %originalBB68
    i32 -83554765, label %originalBBpart270
    i32 667884150, label %for.body
    i32 2030114253, label %originalBB72
    i32 -1468554097, label %originalBBpart274
    i32 1944881467, label %for.inc
    i32 1185323939, label %for.end
    i32 -1139267157, label %originalBB76
    i32 -419455862, label %originalBBpart278
    i32 -2088753060, label %for.cond2
    i32 1832161285, label %originalBB80
    i32 -1352744432, label %originalBBpart282
    i32 1318611985, label %for.body4
    i32 981465215, label %for.cond9
    i32 702638150, label %originalBB84
    i32 -29924113, label %originalBBpart291
    i32 -1824624253, label %for.body11
    i32 283903821, label %for.inc27
    i32 177738831, label %for.end29
    i32 1833190182, label %for.inc30
    i32 -1310135464, label %for.end32
    i32 -700460446, label %for.cond33
    i32 -522188407, label %for.body35
    i32 544711640, label %if.then
    i32 1795334896, label %if.end
    i32 2093769540, label %for.inc43
    i32 -683125914, label %originalBB93
    i32 -1270638043, label %originalBBpart297
    i32 1037980388, label %for.end45
    i32 419579545, label %for.cond53
    i32 -433987533, label %for.body58
    i32 -1454480668, label %for.inc65
    i32 354257094, label %for.end67
    i32 -596867456, label %originalBBalteredBB
    i32 -249512807, label %originalBB68alteredBB
    i32 -2090364194, label %originalBB72alteredBB
    i32 465716385, label %originalBB76alteredBB
    i32 1329027634, label %originalBB80alteredBB
    i32 310092187, label %originalBB84alteredBB
    i32 -461843228, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = and i1 %.reload, %.reload101
  %11 = xor i1 %.reload, %.reload101
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload101
  %14 = select i1 %12, i32 871958069, i32 -596867456
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %map = alloca [26 x [1000 x i32]], align 16
  store [26 x [1000 x i32]]* %map, [26 x [1000 x i32]]** %map.reg2mem
  %name = alloca [27 x i8], align 16
  store [27 x i8]* %name, [27 x i8]** %name.reg2mem
  store i32 0, i32* %retval, align 4
  %map.reload158 = load volatile [26 x [1000 x i32]]*, [26 x [1000 x i32]]** %map.reg2mem
  %15 = bitcast [26 x [1000 x i32]]* %map.reload158 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104000, i32 16, i1 false)
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload103)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1764924932, i32 -596867456
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1917628701, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1514041865
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1514041865
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2071083785, i32 -249512807
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload129, align 4
  %cmp = icmp sle i32 %45, 25
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -83554765, i32 -249512807
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 667884150, i32 1185323939
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2030114253, i32 -2090364194
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %99 to i64
  %map.reload157 = load volatile [26 x [1000 x i32]]*, [26 x [1000 x i32]]** %map.reg2mem
  %arrayidx = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %map.reload157, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 16
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 2098669056
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 2098669056
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1468554097, i32 -2090364194
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1944881467, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload127, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload126, align 4
  store i32 1917628701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -279005028
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -279005028
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1139267157, i32 465716385
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload125, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1635936699
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1635936699
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -419455862, i32 465716385
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2088753060, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -44984522
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -44984522
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1832161285, i32 1329027634
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload124, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload102, align 4
  %cmp3 = icmp sle i32 %189, %190
  store i1 %cmp3, i1* %cmp3.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 344055219
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 344055219
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1352744432, i32 1329027634
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %218 = select i1 %cmp3.reload, i32 1318611985, i32 -1310135464
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %number.reload104 = load volatile i32*, i32** %number.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %number.reload104)
  %name.reload160 = load volatile [27 x i8]*, [27 x i8]** %name.reg2mem
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %name.reload160, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call5, i8* %arraydecay)
  %name.reload159 = load volatile [27 x i8]*, [27 x i8]** %name.reg2mem
  %arraydecay7 = getelementptr inbounds [27 x i8], [27 x i8]* %name.reload159, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  %len.reload146 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload146, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  store i32 981465215, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1904436624
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1904436624
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 702638150, i32 310092187
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload134, align 4
  %len.reload145 = load volatile i32*, i32** %len.reg2mem
  %247 = load i32, i32* %len.reload145, align 4
  %248 = add i32 %247, -2131743708
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -2131743708
  %sub = sub nsw i32 %247, 1
  %cmp10 = icmp sle i32 %246, %250
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %276 = select i1 %274, i32 -29924113, i32 310092187
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %277 = select i1 %cmp10.reload, i32 -1824624253, i32 177738831
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload133, align 4
  %idxprom12 = sext i32 %278 to i64
  %name.reload = load volatile [27 x i8]*, [27 x i8]** %name.reg2mem
  %arrayidx13 = getelementptr inbounds [27 x i8], [27 x i8]* %name.reload, i64 0, i64 %idxprom12
  %279 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %279 to i32
  %280 = sub i32 0, 65
  %281 = add i32 %conv14, %280
  %sub15 = sub nsw i32 %conv14, 65
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 %281, i32* %k.reload143, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload142, align 4
  %idxprom16 = sext i32 %282 to i64
  %map.reload156 = load volatile [26 x [1000 x i32]]*, [26 x [1000 x i32]]** %map.reg2mem
  %arrayidx17 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %map.reload156, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 0
  %283 = load i32, i32* %arrayidx18, align 16
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc19 = add nsw i32 %283, 1
  store i32 %287, i32* %arrayidx18, align 16
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload141, align 4
  %idxprom20 = sext i32 %288 to i64
  %map.reload155 = load volatile [26 x [1000 x i32]]*, [26 x [1000 x i32]]** %map.reg2mem
  %arrayidx21 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %map.reload155, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx21, i64 0, i64 0
  %289 = load i32, i32* %arrayidx22, align 16
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  store i32 %289, i32* %t.reload144, align 4
  %number.reload = load volatile i32*, i32** %number.reg2mem
  %290 = load i32, i32* %number.reload, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload140, align 4
  %idxprom23 = sext i32 %291 to i64
  %map.reload154 = load volatile [26 x [1000 x i32]]*, [26 x [1000 x i32]]** %map.reg2mem
  %arrayidx24 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %map.reload154, i64 0, i64 %idxprom23
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %292 = load i32, i32* %t.reload, align 4
  %idxprom25 = sext i32 %292 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %290, i32* %arrayidx26, align 4
  store i32 283903821, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload132, align 4
  %294 = sub i32 %293, -30566101
  %295 = add i32 %294, 1
  %296 = add i32 %295, -30566101
  %inc28 = add nsw i32 %293, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload131, align 4
  store i32 981465215, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1833190182, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload123, align 4
  %298 = add i32 %297, -839637695
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -839637695
  %inc31 = add nsw i32 %297, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload122, align 4
  store i32 -2088753060, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %max.reload148 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload148, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 -700460446, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload120, align 4
  %cmp34 = icmp sle i32 %301, 25
  %302 = select i1 %cmp34, i32 -522188407, i32 1037980388
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload119, align 4
  %idxprom36 = sext i32 %303 to i64
  %map.reload153 = load volatile [26 x [1000 x i32]]*, [26 x [1000 x i32]]** %map.reg2mem
  %arrayidx37 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %map.reload153, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx37, i64 0, i64 0
  %304 = load i32, i32* %arrayidx38, align 16
  %max.reload147 = load volatile i32*, i32** %max.reg2mem
  %305 = load i32, i32* %max.reload147, align 4
  %cmp39 = icmp sgt i32 %304, %305
  %306 = select i1 %cmp39, i32 544711640, i32 1795334896
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload118, align 4
  %idxprom40 = sext i32 %307 to i64
  %map.reload152 = load volatile [26 x [1000 x i32]]*, [26 x [1000 x i32]]** %map.reg2mem
  %arrayidx41 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %map.reload152, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx41, i64 0, i64 0
  %308 = load i32, i32* %arrayidx42, align 16
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %308, i32* %max.reload, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload117, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 %309, i32* %k.reload139, align 4
  store i32 1795334896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2093769540, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -1049760091
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1049760091
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -683125914, i32 -461843228
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload116, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc44 = add nsw i32 %337, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload115, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1270638043, i32 -461843228
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -700460446, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload138, align 4
  %369 = add i32 65, 931027173
  %370 = add i32 %369, %368
  %371 = sub i32 %370, 931027173
  %add = add nsw i32 65, %368
  %conv46 = trunc i32 %371 to i8
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv46)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %372 = load i32, i32* %k.reload137, align 4
  %idxprom49 = sext i32 %372 to i64
  %map.reload151 = load volatile [26 x [1000 x i32]]*, [26 x [1000 x i32]]** %map.reg2mem
  %arrayidx50 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %map.reload151, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx50, i64 0, i64 0
  %373 = load i32, i32* %arrayidx51, align 16
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload114, align 4
  store i32 419579545, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload113, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %375 = load i32, i32* %k.reload136, align 4
  %idxprom54 = sext i32 %375 to i64
  %map.reload150 = load volatile [26 x [1000 x i32]]*, [26 x [1000 x i32]]** %map.reg2mem
  %arrayidx55 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %map.reload150, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx55, i64 0, i64 0
  %376 = load i32, i32* %arrayidx56, align 16
  %cmp57 = icmp sle i32 %374, %376
  %377 = select i1 %cmp57, i32 -433987533, i32 354257094
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload, align 4
  %idxprom60 = sext i32 %378 to i64
  %map.reload149 = load volatile [26 x [1000 x i32]]*, [26 x [1000 x i32]]** %map.reg2mem
  %arrayidx61 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %map.reload149, i64 0, i64 %idxprom60
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload112, align 4
  %idxprom62 = sext i32 %379 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %380 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %380)
  store i32 -1454480668, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload111, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc66 = add nsw i32 %381, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload110, align 4
  store i32 419579545, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numberalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %mapalteredBB = alloca [26 x [1000 x i32]], align 16
  %namealteredBB = alloca [27 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %384 = bitcast [26 x [1000 x i32]]* %mapalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %384, i8 0, i64 104000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 871958069, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload109, align 4
  %cmpalteredBB = icmp sle i32 %385, 25
  store i32 -2071083785, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload108, align 4
  %idxpromalteredBB = sext i32 %386 to i64
  %map.reload = load volatile [26 x [1000 x i32]]*, [26 x [1000 x i32]]** %map.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %map.reload, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx1alteredBB, align 16
  store i32 2030114253, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload107, align 4
  store i32 -1139267157, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload106, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %387, %388
  store i32 1832161285, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %390 = load i32, i32* %len.reload, align 4
  %_ = shl i32 %390, 1
  %391 = add i32 0, -2024590915
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, -2024590915
  %_85 = sub i32 0, %390
  %394 = add i32 %393, 1082520593
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 1082520593
  %gen = add i32 %393, 1
  %397 = add i32 0, 1662484374
  %398 = sub i32 %397, %390
  %399 = sub i32 %398, 1662484374
  %_86 = sub i32 0, %390
  %400 = add i32 %399, 2078378208
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 2078378208
  %gen87 = add i32 %399, 1
  %_88 = shl i32 %390, 1
  %_89 = shl i32 %390, 1
  %403 = sub i32 %390, -1113449980
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1113449980
  %subalteredBB = sub nsw i32 %390, 1
  %cmp10alteredBB = icmp sle i32 %389, %405
  store i32 702638150, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload105, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %_94 = sub i32 %406, 1
  %gen95 = mul i32 %408, 1
  %409 = sub i32 %406, 699222694
  %410 = add i32 %409, 1
  %411 = add i32 %410, 699222694
  %inc44alteredBB = add nsw i32 %406, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload, align 4
  store i32 -683125914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.body58, %for.cond53, %for.end45, %originalBBpart297, %originalBB93, %for.inc43, %if.end, %if.then, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc27, %for.body11, %originalBBpart291, %originalBB84, %for.cond9, %for.body4, %originalBBpart282, %originalBB80, %for.cond2, %originalBBpart278, %originalBB76, %for.end, %for.inc, %originalBBpart274, %originalBB72, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_444.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
