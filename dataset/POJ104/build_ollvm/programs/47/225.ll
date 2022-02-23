; ModuleID = 'source-C-CXX/47/225.cpp'
source_filename = "source-C-CXX/47/225.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_225.cpp, i8* null }]
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
  %cmp141.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [10 x [10 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x [10 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem211 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -879654927
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -879654927
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem211
  %switchVar = alloca i32
  store i32 920544519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 920544519, label %first
    i32 1032726977, label %originalBB
    i32 918249749, label %originalBBpart2
    i32 -280846753, label %for.cond
    i32 62739734, label %originalBB151
    i32 1825270638, label %originalBBpart2153
    i32 -889058784, label %for.body
    i32 1646642487, label %for.cond4
    i32 -1535343913, label %originalBB155
    i32 -440574530, label %originalBBpart2157
    i32 -347572545, label %for.body6
    i32 -2085674151, label %originalBB159
    i32 -197705293, label %originalBBpart2161
    i32 -1493627461, label %for.cond7
    i32 -2018781765, label %for.body9
    i32 549327827, label %for.inc
    i32 192090460, label %for.end
    i32 -810421720, label %for.inc100
    i32 -1604209661, label %for.end102
    i32 -866124996, label %for.cond103
    i32 -1933390666, label %originalBB163
    i32 -1890248872, label %originalBBpart2165
    i32 -1404275047, label %for.body105
    i32 -2027052166, label %for.cond106
    i32 -216760454, label %for.body108
    i32 -451154191, label %for.inc118
    i32 339264459, label %for.end120
    i32 790399865, label %for.inc121
    i32 -405147360, label %originalBB167
    i32 -1178569921, label %originalBBpart2177
    i32 -1549710676, label %for.end123
    i32 -1875123651, label %for.inc124
    i32 -1202537626, label %for.end126
    i32 -138365106, label %originalBB179
    i32 -153781076, label %originalBBpart2181
    i32 710328853, label %for.cond127
    i32 787576462, label %for.body129
    i32 -253559623, label %originalBB183
    i32 355597894, label %originalBBpart2185
    i32 1581116000, label %for.cond130
    i32 1494086714, label %for.body132
    i32 1296896961, label %if.then
    i32 -2077638594, label %if.end
    i32 1603077240, label %land.lhs.true
    i32 -449625520, label %originalBB187
    i32 -698301295, label %originalBBpart2189
    i32 -36732887, label %if.then142
    i32 -752465795, label %if.end144
    i32 -1734359882, label %originalBB191
    i32 -1727190135, label %originalBBpart2193
    i32 388114085, label %for.inc145
    i32 987251959, label %originalBB195
    i32 1290037464, label %originalBBpart2204
    i32 -761537250, label %for.end147
    i32 -1887441920, label %for.inc148
    i32 2099184289, label %for.end150
    i32 724551785, label %originalBB206
    i32 318076413, label %originalBBpart2208
    i32 -1237447072, label %originalBBalteredBB
    i32 -1039646937, label %originalBB151alteredBB
    i32 1116809025, label %originalBB155alteredBB
    i32 -769932557, label %originalBB159alteredBB
    i32 1526413021, label %originalBB163alteredBB
    i32 1104737405, label %originalBB167alteredBB
    i32 -949857799, label %originalBB179alteredBB
    i32 1779016676, label %originalBB183alteredBB
    i32 -42180189, label %originalBB187alteredBB
    i32 1349157200, label %originalBB191alteredBB
    i32 1601439269, label %originalBB195alteredBB
    i32 -2125556963, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload212 = load volatile i1, i1* %.reg2mem211
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload212, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload212, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload212
  %26 = select i1 %24, i32 1032726977, i32 -1237447072
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %a, [10 x [10 x i32]]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %c, [10 x [10 x i32]]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload214)
  %a.reload226 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload226, i32 0, i32 0
  %27 = bitcast [10 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %28 = load i32, i32* %m, align 4
  %a.reload225 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload225, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 5
  store i32 %28, i32* %arrayidx2, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload230, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1827445509
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1827445509
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 918249749, i32 -1237447072
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -280846753, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 62739734, i32 -1039646937
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload229, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload213, align 4
  %cmp = icmp sle i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 2011685084
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2011685084
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1825270638, i32 -1039646937
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -889058784, i32 -1202537626
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload317 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload317, i32 0, i32 0
  %88 = bitcast [10 x i32]* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %88, i8 0, i64 400, i32 16, i1 false)
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload268, align 4
  store i32 1646642487, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1535343913, i32 1116809025
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload267, align 4
  %cmp5 = icmp sle i32 %115, 9
  store i1 %cmp5, i1* %cmp5.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -2060680929
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2060680929
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -440574530, i32 1116809025
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %131 = select i1 %cmp5.reload, i32 -347572545, i32 -1604209661
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2085674151, i32 -769932557
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload307, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 550575187
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 550575187
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -197705293, i32 -769932557
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1493627461, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload306, align 4
  %cmp8 = icmp sle i32 %185, 9
  %186 = select i1 %cmp8, i32 -2018781765, i32 192090460
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload266, align 4
  %idxprom = sext i32 %187 to i64
  %a.reload224 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload224, i64 0, i64 %idxprom
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload305, align 4
  %idxprom11 = sext i32 %188 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %189 = load i32, i32* %arrayidx12, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload265, align 4
  %idxprom13 = sext i32 %190 to i64
  %c.reload316 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload316, i64 0, i64 %idxprom13
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload304, align 4
  %idxprom15 = sext i32 %191 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %192 = load i32, i32* %arrayidx16, align 4
  %193 = add i32 %192, 967471266
  %194 = add i32 %193, %189
  %195 = sub i32 %194, 967471266
  %add = add nsw i32 %192, %189
  store i32 %195, i32* %arrayidx16, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload264, align 4
  %idxprom17 = sext i32 %196 to i64
  %a.reload223 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload223, i64 0, i64 %idxprom17
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload303, align 4
  %idxprom19 = sext i32 %197 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %198 = load i32, i32* %arrayidx20, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload263, align 4
  %200 = sub i32 %199, 1585846436
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1585846436
  %sub = sub nsw i32 %199, 1
  %idxprom21 = sext i32 %202 to i64
  %c.reload315 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload315, i64 0, i64 %idxprom21
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload302, align 4
  %idxprom23 = sext i32 %203 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %204 = load i32, i32* %arrayidx24, align 4
  %205 = sub i32 0, %198
  %206 = sub i32 %204, %205
  %add25 = add nsw i32 %204, %198
  store i32 %206, i32* %arrayidx24, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload262, align 4
  %idxprom26 = sext i32 %207 to i64
  %a.reload222 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload222, i64 0, i64 %idxprom26
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload301, align 4
  %idxprom28 = sext i32 %208 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %209 = load i32, i32* %arrayidx29, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload261, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add30 = add nsw i32 %210, 1
  %idxprom31 = sext i32 %214 to i64
  %c.reload314 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload314, i64 0, i64 %idxprom31
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload300, align 4
  %idxprom33 = sext i32 %215 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %216 = load i32, i32* %arrayidx34, align 4
  %217 = sub i32 0, %209
  %218 = sub i32 %216, %217
  %add35 = add nsw i32 %216, %209
  store i32 %218, i32* %arrayidx34, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload260, align 4
  %idxprom36 = sext i32 %219 to i64
  %a.reload221 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload221, i64 0, i64 %idxprom36
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload299, align 4
  %idxprom38 = sext i32 %220 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %221 = load i32, i32* %arrayidx39, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload259, align 4
  %idxprom40 = sext i32 %222 to i64
  %c.reload313 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload313, i64 0, i64 %idxprom40
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload298, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %sub42 = sub nsw i32 %223, 1
  %idxprom43 = sext i32 %225 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %226 = load i32, i32* %arrayidx44, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, %221
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add45 = add nsw i32 %226, %221
  store i32 %230, i32* %arrayidx44, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload258, align 4
  %idxprom46 = sext i32 %231 to i64
  %a.reload220 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload220, i64 0, i64 %idxprom46
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload297, align 4
  %idxprom48 = sext i32 %232 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %233 = load i32, i32* %arrayidx49, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload257, align 4
  %idxprom50 = sext i32 %234 to i64
  %c.reload312 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload312, i64 0, i64 %idxprom50
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload296, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add52 = add nsw i32 %235, 1
  %idxprom53 = sext i32 %239 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %240 = load i32, i32* %arrayidx54, align 4
  %241 = sub i32 %240, 497421160
  %242 = add i32 %241, %233
  %243 = add i32 %242, 497421160
  %add55 = add nsw i32 %240, %233
  store i32 %243, i32* %arrayidx54, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload256, align 4
  %idxprom56 = sext i32 %244 to i64
  %a.reload219 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload219, i64 0, i64 %idxprom56
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload295, align 4
  %idxprom58 = sext i32 %245 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %246 = load i32, i32* %arrayidx59, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload255, align 4
  %248 = add i32 %247, 635177940
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 635177940
  %sub60 = sub nsw i32 %247, 1
  %idxprom61 = sext i32 %250 to i64
  %c.reload311 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload311, i64 0, i64 %idxprom61
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload294, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub63 = sub nsw i32 %251, 1
  %idxprom64 = sext i32 %253 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %254 = load i32, i32* %arrayidx65, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, %246
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add66 = add nsw i32 %254, %246
  store i32 %258, i32* %arrayidx65, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload254, align 4
  %idxprom67 = sext i32 %259 to i64
  %a.reload218 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload218, i64 0, i64 %idxprom67
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload293, align 4
  %idxprom69 = sext i32 %260 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %261 = load i32, i32* %arrayidx70, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload253, align 4
  %263 = sub i32 %262, 596299968
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 596299968
  %sub71 = sub nsw i32 %262, 1
  %idxprom72 = sext i32 %265 to i64
  %c.reload310 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload310, i64 0, i64 %idxprom72
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload292, align 4
  %267 = add i32 %266, 1759855713
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1759855713
  %add74 = add nsw i32 %266, 1
  %idxprom75 = sext i32 %269 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %270 = load i32, i32* %arrayidx76, align 4
  %271 = sub i32 %270, 983918370
  %272 = add i32 %271, %261
  %273 = add i32 %272, 983918370
  %add77 = add nsw i32 %270, %261
  store i32 %273, i32* %arrayidx76, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload252, align 4
  %idxprom78 = sext i32 %274 to i64
  %a.reload217 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload217, i64 0, i64 %idxprom78
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload291, align 4
  %idxprom80 = sext i32 %275 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %276 = load i32, i32* %arrayidx81, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload251, align 4
  %278 = add i32 %277, 358686101
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 358686101
  %add82 = add nsw i32 %277, 1
  %idxprom83 = sext i32 %280 to i64
  %c.reload309 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload309, i64 0, i64 %idxprom83
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload290, align 4
  %282 = add i32 %281, -1268570162
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1268570162
  %sub85 = sub nsw i32 %281, 1
  %idxprom86 = sext i32 %284 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %285 = load i32, i32* %arrayidx87, align 4
  %286 = sub i32 0, %276
  %287 = sub i32 %285, %286
  %add88 = add nsw i32 %285, %276
  store i32 %287, i32* %arrayidx87, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload250, align 4
  %idxprom89 = sext i32 %288 to i64
  %a.reload216 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload216, i64 0, i64 %idxprom89
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload289, align 4
  %idxprom91 = sext i32 %289 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %290 = load i32, i32* %arrayidx92, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload249, align 4
  %292 = sub i32 %291, 2135769404
  %293 = add i32 %292, 1
  %294 = add i32 %293, 2135769404
  %add93 = add nsw i32 %291, 1
  %idxprom94 = sext i32 %294 to i64
  %c.reload308 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload308, i64 0, i64 %idxprom94
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload288, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add96 = add nsw i32 %295, 1
  %idxprom97 = sext i32 %299 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %300 = load i32, i32* %arrayidx98, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, %290
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add99 = add nsw i32 %300, %290
  store i32 %304, i32* %arrayidx98, align 4
  store i32 549327827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload287, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc = add nsw i32 %305, 1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %307, i32* %j.reload286, align 4
  store i32 -1493627461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -810421720, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload248, align 4
  %309 = add i32 %308, -1393025011
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -1393025011
  %inc101 = add nsw i32 %308, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload247, align 4
  store i32 1646642487, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload246, align 4
  store i32 -866124996, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 962633908
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 962633908
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1933390666, i32 1526413021
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload245, align 4
  %cmp104 = icmp sle i32 %339, 9
  store i1 %cmp104, i1* %cmp104.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 1162031757
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1162031757
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1890248872, i32 1526413021
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %355 = select i1 %cmp104.reload, i32 -1404275047, i32 -1549710676
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload285, align 4
  store i32 -2027052166, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload284, align 4
  %cmp107 = icmp sle i32 %356, 9
  %357 = select i1 %cmp107, i32 -216760454, i32 339264459
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload244, align 4
  %idxprom109 = sext i32 %358 to i64
  %c.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload, i64 0, i64 %idxprom109
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload283, align 4
  %idxprom111 = sext i32 %359 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %360 = load i32, i32* %arrayidx112, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload243, align 4
  %idxprom113 = sext i32 %361 to i64
  %a.reload215 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload215, i64 0, i64 %idxprom113
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload282, align 4
  %idxprom115 = sext i32 %362 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %363 = load i32, i32* %arrayidx116, align 4
  %364 = add i32 %363, -851001112
  %365 = add i32 %364, %360
  %366 = sub i32 %365, -851001112
  %add117 = add nsw i32 %363, %360
  store i32 %366, i32* %arrayidx116, align 4
  store i32 -451154191, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload281, align 4
  %368 = add i32 %367, -1191066683
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1191066683
  %inc119 = add nsw i32 %367, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %370, i32* %j.reload280, align 4
  store i32 -2027052166, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 790399865, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -405147360, i32 1104737405
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload242, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc122 = add nsw i32 %397, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload241, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1178569921, i32 1104737405
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -866124996, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -1875123651, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %428 = load i32, i32* %k.reload228, align 4
  %429 = sub i32 %428, -10214282
  %430 = add i32 %429, 1
  %431 = add i32 %430, -10214282
  %inc125 = add nsw i32 %428, 1
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  store i32 %431, i32* %k.reload227, align 4
  store i32 -280846753, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -138365106, i32 -949857799
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload240, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1106144504
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1106144504
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -153781076, i32 -949857799
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 710328853, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload239, align 4
  %cmp128 = icmp sle i32 %473, 9
  %474 = select i1 %cmp128, i32 787576462, i32 2099184289
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, -1421816451
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1421816451
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -253559623, i32 1779016676
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload279, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 355597894, i32 1779016676
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1581116000, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload278, align 4
  %cmp131 = icmp sle i32 %516, 9
  %517 = select i1 %cmp131, i32 1494086714, i32 -761537250
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload238, align 4
  %idxprom133 = sext i32 %518 to i64
  %a.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload, i64 0, i64 %idxprom133
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload277, align 4
  %idxprom135 = sext i32 %519 to i64
  %arrayidx136 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %520 = load i32, i32* %arrayidx136, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %520)
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload276, align 4
  %cmp138 = icmp ne i32 %521, 9
  %522 = select i1 %cmp138, i32 1296896961, i32 -2077638594
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2077638594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload237, align 4
  %cmp140 = icmp ne i32 %523, 9
  %524 = select i1 %cmp140, i32 1603077240, i32 -752465795
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -449625520, i32 -42180189
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload275, align 4
  %cmp141 = icmp eq i32 %539, 9
  store i1 %cmp141, i1* %cmp141.reg2mem
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, -681843795
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -681843795
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -698301295, i32 -42180189
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %555 = select i1 %cmp141.reload, i32 -36732887, i32 -752465795
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -752465795, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, -1001574139
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1001574139
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1734359882, i32 1349157200
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 69073181
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 69073181
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1727190135, i32 1349157200
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 388114085, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 987251959, i32 1601439269
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload274, align 4
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %inc146 = add nsw i32 %624, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %626, i32* %j.reload273, align 4
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, -268157044
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -268157044
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1290037464, i32 1601439269
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1581116000, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 -1887441920, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload236, align 4
  %643 = sub i32 %642, 1004324267
  %644 = add i32 %643, 1
  %645 = add i32 %644, 1004324267
  %inc149 = add nsw i32 %642, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %645, i32* %i.reload235, align 4
  store i32 710328853, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, -919632383
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -919632383
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 724551785, i32 -2125556963
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = add i32 %673, 490945204
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 490945204
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 318076413, i32 -2125556963
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [10 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %aalteredBB, i32 0, i32 0
  %700 = bitcast [10 x i32]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %700, i8 0, i64 400, i32 16, i1 false)
  %701 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %aalteredBB, i64 0, i64 5
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 5
  store i32 %701, i32* %arrayidx2alteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 1032726977, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %702 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %703 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %702, %703
  store i32 62739734, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload234, align 4
  %cmp5alteredBB = icmp sle i32 %704, 9
  store i32 -1535343913, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload272, align 4
  store i32 -2085674151, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload233, align 4
  %cmp104alteredBB = icmp sle i32 %705, 9
  store i32 -1933390666, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload232, align 4
  %707 = sub i32 %706, 2107161597
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 2107161597
  %_ = sub i32 %706, 1
  %gen = mul i32 %709, 1
  %_168 = shl i32 %706, 1
  %_169 = shl i32 %706, 1
  %710 = sub i32 0, 1483656181
  %711 = sub i32 %710, %706
  %712 = add i32 %711, 1483656181
  %_170 = sub i32 0, %706
  %713 = add i32 %712, 829525569
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 829525569
  %gen171 = add i32 %712, 1
  %716 = add i32 %706, 1572271939
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 1572271939
  %_172 = sub i32 %706, 1
  %gen173 = mul i32 %718, 1
  %719 = sub i32 %706, -578983096
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -578983096
  %_174 = sub i32 %706, 1
  %gen175 = mul i32 %721, 1
  %722 = sub i32 %706, 437597517
  %723 = add i32 %722, 1
  %724 = add i32 %723, 437597517
  %inc122alteredBB = add nsw i32 %706, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %724, i32* %i.reload231, align 4
  store i32 -405147360, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -138365106, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload271, align 4
  store i32 -253559623, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %725 = load i32, i32* %j.reload270, align 4
  %cmp141alteredBB = icmp eq i32 %725, 9
  store i32 -449625520, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1734359882, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload269, align 4
  %727 = add i32 0, 489359434
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, 489359434
  %_196 = sub i32 0, %726
  %730 = add i32 %729, 1726110735
  %731 = add i32 %730, 1
  %732 = sub i32 %731, 1726110735
  %gen197 = add i32 %729, 1
  %733 = add i32 0, -829709270
  %734 = sub i32 %733, %726
  %735 = sub i32 %734, -829709270
  %_198 = sub i32 0, %726
  %736 = add i32 %735, 1223111686
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 1223111686
  %gen199 = add i32 %735, 1
  %739 = add i32 %726, 1696376666
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 1696376666
  %_200 = sub i32 %726, 1
  %gen201 = mul i32 %741, 1
  %_202 = shl i32 %726, 1
  %742 = sub i32 0, 1
  %743 = sub i32 %726, %742
  %inc146alteredBB = add nsw i32 %726, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %743, i32* %j.reload, align 4
  store i32 987251959, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 724551785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB206, %for.end150, %for.inc148, %for.end147, %originalBBpart2204, %originalBB195, %for.inc145, %originalBBpart2193, %originalBB191, %if.end144, %if.then142, %originalBBpart2189, %originalBB187, %land.lhs.true, %if.end, %if.then, %for.body132, %for.cond130, %originalBBpart2185, %originalBB183, %for.body129, %for.cond127, %originalBBpart2181, %originalBB179, %for.end126, %for.inc124, %for.end123, %originalBBpart2177, %originalBB167, %for.inc121, %for.end120, %for.inc118, %for.body108, %for.cond106, %for.body105, %originalBBpart2165, %originalBB163, %for.cond103, %for.end102, %for.inc100, %for.end, %for.inc, %for.body9, %for.cond7, %originalBBpart2161, %originalBB159, %for.body6, %originalBBpart2157, %originalBB155, %for.cond4, %for.body, %originalBBpart2153, %originalBB151, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_225.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -691429813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -691429813, label %first
    i32 -197625324, label %originalBB
    i32 -1703182832, label %originalBBpart2
    i32 423828934, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -197625324, i32 423828934
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1655304981
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1655304981
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1703182832, i32 423828934
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -197625324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
