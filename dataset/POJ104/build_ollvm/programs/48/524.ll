; ModuleID = 'source-C-CXX/48/524.cpp'
source_filename = "source-C-CXX/48/524.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_524.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [501 x i8]*
  %length.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %end1.reg2mem = alloca i32*
  %begin1.reg2mem = alloca i32*
  %begin.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1841215737
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1841215737
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 1595790483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1595790483, label %first
    i32 1076168372, label %originalBB
    i32 -1748979309, label %originalBBpart2
    i32 1745214540, label %for.cond
    i32 272733718, label %originalBB31
    i32 -90307592, label %originalBBpart233
    i32 851208028, label %for.body
    i32 672769513, label %originalBB35
    i32 -762525253, label %originalBBpart237
    i32 447133061, label %for.cond3
    i32 345531708, label %originalBB39
    i32 1098768390, label %originalBBpart243
    i32 793979848, label %for.body5
    i32 -1789271210, label %originalBB45
    i32 -1949652049, label %originalBBpart255
    i32 -1759726869, label %while.cond
    i32 -515389512, label %while.body
    i32 -71960366, label %originalBB57
    i32 -85737990, label %originalBBpart259
    i32 -1110854059, label %if.then
    i32 211767228, label %if.end
    i32 -119544990, label %while.end
    i32 227963486, label %if.then13
    i32 1814827235, label %originalBB61
    i32 895789643, label %originalBBpart263
    i32 679345267, label %for.cond14
    i32 1246942961, label %originalBB65
    i32 -1890409565, label %originalBBpart274
    i32 1064585583, label %for.body18
    i32 -1866226466, label %for.inc
    i32 1093718064, label %originalBB76
    i32 -346592588, label %originalBBpart279
    i32 -1470424640, label %for.end
    i32 -144585940, label %if.end24
    i32 1556353033, label %originalBB81
    i32 661996844, label %originalBBpart283
    i32 -1204317140, label %for.inc25
    i32 -279974960, label %for.end27
    i32 -149910343, label %for.inc28
    i32 -1701467043, label %for.end30
    i32 1772723195, label %originalBBalteredBB
    i32 1974132979, label %originalBB31alteredBB
    i32 1670852774, label %originalBB35alteredBB
    i32 1168624990, label %originalBB39alteredBB
    i32 -1830517832, label %originalBB45alteredBB
    i32 1141588441, label %originalBB57alteredBB
    i32 -1810611993, label %originalBB61alteredBB
    i32 1835998324, label %originalBB65alteredBB
    i32 -1153679009, label %originalBB76alteredBB
    i32 -648013617, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload87, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload87, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload87
  %26 = select i1 %24, i32 1076168372, i32 1772723195
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %begin = alloca i32, align 4
  store i32* %begin, i32** %begin.reg2mem
  %begin1 = alloca i32, align 4
  store i32* %begin1, i32** %begin1.reg2mem
  %end1 = alloca i32, align 4
  store i32* %end1, i32** %end1.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload143 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload143, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload142 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload142, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %length.reload137 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload137, align 4
  %len.reload133 = load volatile i32*, i32** %len.reg2mem
  store i32 2, i32* %len.reload133, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -367377514
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -367377514
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1748979309, i32 1772723195
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1745214540, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 272733718, i32 1974132979
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %len.reload132 = load volatile i32*, i32** %len.reg2mem
  %68 = load i32, i32* %len.reload132, align 4
  %length.reload136 = load volatile i32*, i32** %length.reg2mem
  %69 = load i32, i32* %length.reload136, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1041577958
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1041577958
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -90307592, i32 1974132979
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 851208028, i32 -1701467043
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 2138827557
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 2138827557
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 672769513, i32 1670852774
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %begin.reload108 = load volatile i32*, i32** %begin.reg2mem
  store i32 0, i32* %begin.reload108, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1118098519
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1118098519
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -762525253, i32 1670852774
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 447133061, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 345531708, i32 1168624990
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %begin.reload107 = load volatile i32*, i32** %begin.reg2mem
  %166 = load i32, i32* %begin.reload107, align 4
  %length.reload135 = load volatile i32*, i32** %length.reg2mem
  %167 = load i32, i32* %length.reload135, align 4
  %len.reload131 = load volatile i32*, i32** %len.reg2mem
  %168 = load i32, i32* %len.reload131, align 4
  %169 = sub i32 %167, 1143469226
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 1143469226
  %sub = sub nsw i32 %167, %168
  %cmp4 = icmp sle i32 %166, %171
  store i1 %cmp4, i1* %cmp4.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -294992041
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -294992041
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1098768390, i32 1168624990
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %199 = select i1 %cmp4.reload, i32 793979848, i32 -279974960
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1789271210, i32 -1830517832
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %begin.reload106 = load volatile i32*, i32** %begin.reg2mem
  %214 = load i32, i32* %begin.reload106, align 4
  %begin1.reload114 = load volatile i32*, i32** %begin1.reg2mem
  store i32 %214, i32* %begin1.reload114, align 4
  %begin.reload105 = load volatile i32*, i32** %begin.reg2mem
  %215 = load i32, i32* %begin.reload105, align 4
  %len.reload130 = load volatile i32*, i32** %len.reg2mem
  %216 = load i32, i32* %len.reload130, align 4
  %217 = add i32 %215, -1889976305
  %218 = add i32 %217, %216
  %219 = sub i32 %218, -1889976305
  %add = add nsw i32 %215, %216
  %220 = add i32 %219, 101101895
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 101101895
  %sub6 = sub nsw i32 %219, 1
  %end1.reload120 = load volatile i32*, i32** %end1.reg2mem
  store i32 %222, i32* %end1.reload120, align 4
  %flag.reload123 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload123, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1949652049, i32 -1830517832
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1759726869, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %begin1.reload113 = load volatile i32*, i32** %begin1.reg2mem
  %249 = load i32, i32* %begin1.reload113, align 4
  %end1.reload119 = load volatile i32*, i32** %end1.reg2mem
  %250 = load i32, i32* %end1.reload119, align 4
  %cmp7 = icmp slt i32 %249, %250
  %251 = select i1 %cmp7, i32 -515389512, i32 -119544990
  store i32 %251, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -71960366, i32 1141588441
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %begin1.reload112 = load volatile i32*, i32** %begin1.reg2mem
  %266 = load i32, i32* %begin1.reload112, align 4
  %idxprom = sext i32 %266 to i64
  %a.reload141 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload141, i64 0, i64 %idxprom
  %267 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %267 to i32
  %end1.reload118 = load volatile i32*, i32** %end1.reg2mem
  %268 = load i32, i32* %end1.reload118, align 4
  %idxprom9 = sext i32 %268 to i64
  %a.reload140 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload140, i64 0, i64 %idxprom9
  %269 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %269 to i32
  %cmp12 = icmp ne i32 %conv8, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -85737990, i32 1141588441
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %296 = select i1 %cmp12.reload, i32 -1110854059, i32 211767228
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload122 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload122, align 4
  store i32 -119544990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %begin1.reload111 = load volatile i32*, i32** %begin1.reg2mem
  %297 = load i32, i32* %begin1.reload111, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc = add nsw i32 %297, 1
  %begin1.reload110 = load volatile i32*, i32** %begin1.reg2mem
  store i32 %301, i32* %begin1.reload110, align 4
  %end1.reload117 = load volatile i32*, i32** %end1.reg2mem
  %302 = load i32, i32* %end1.reload117, align 4
  %303 = sub i32 %302, 1508728943
  %304 = add i32 %303, -1
  %305 = add i32 %304, 1508728943
  %dec = add nsw i32 %302, -1
  %end1.reload116 = load volatile i32*, i32** %end1.reg2mem
  store i32 %305, i32* %end1.reload116, align 4
  store i32 -1759726869, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %flag.reload121 = load volatile i32*, i32** %flag.reg2mem
  %306 = load i32, i32* %flag.reload121, align 4
  %tobool = icmp ne i32 %306, 0
  %307 = select i1 %tobool, i32 227963486, i32 -144585940
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1814827235, i32 -1810611993
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %begin.reload104 = load volatile i32*, i32** %begin.reg2mem
  %322 = load i32, i32* %begin.reload104, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload95, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -1202953741
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1202953741
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 895789643, i32 -1810611993
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 679345267, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1246942961, i32 1835998324
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload94, align 4
  %begin.reload103 = load volatile i32*, i32** %begin.reg2mem
  %377 = load i32, i32* %begin.reload103, align 4
  %len.reload129 = load volatile i32*, i32** %len.reg2mem
  %378 = load i32, i32* %len.reload129, align 4
  %379 = sub i32 0, %377
  %380 = sub i32 0, %378
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add15 = add nsw i32 %377, %378
  %383 = sub i32 %382, 335495775
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 335495775
  %sub16 = sub nsw i32 %382, 1
  %cmp17 = icmp sle i32 %376, %385
  store i1 %cmp17, i1* %cmp17.reg2mem
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -1777152178
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1777152178
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1890409565, i32 1835998324
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %413 = select i1 %cmp17.reload, i32 1064585583, i32 -1470424640
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload93, align 4
  %idxprom19 = sext i32 %414 to i64
  %a.reload139 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload139, i64 0, i64 %idxprom19
  %415 = load i8, i8* %arrayidx20, align 1
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %415)
  store i32 -1866226466, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -286666791
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -286666791
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1093718064, i32 -1153679009
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload92, align 4
  %432 = add i32 %431, 595377555
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 595377555
  %inc22 = add nsw i32 %431, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload91, align 4
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
  %448 = select i1 %446, i32 -346592588, i32 -1153679009
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 679345267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -144585940, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, -533680905
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -533680905
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1556353033, i32 -648013617
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 661996844, i32 -648013617
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1204317140, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %begin.reload102 = load volatile i32*, i32** %begin.reg2mem
  %478 = load i32, i32* %begin.reload102, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc26 = add nsw i32 %478, 1
  %begin.reload101 = load volatile i32*, i32** %begin.reg2mem
  store i32 %480, i32* %begin.reload101, align 4
  store i32 447133061, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -149910343, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %len.reload128 = load volatile i32*, i32** %len.reg2mem
  %481 = load i32, i32* %len.reload128, align 4
  %482 = add i32 %481, -1085135153
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1085135153
  %inc29 = add nsw i32 %481, 1
  %len.reload127 = load volatile i32*, i32** %len.reg2mem
  store i32 %484, i32* %len.reload127, align 4
  store i32 1745214540, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %beginalteredBB = alloca i32, align 4
  %begin1alteredBB = alloca i32, align 4
  %end1alteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  store i32 2, i32* %lenalteredBB, align 4
  store i32 1076168372, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %len.reload126 = load volatile i32*, i32** %len.reg2mem
  %485 = load i32, i32* %len.reload126, align 4
  %length.reload134 = load volatile i32*, i32** %length.reg2mem
  %486 = load i32, i32* %length.reload134, align 4
  %cmpalteredBB = icmp sle i32 %485, %486
  store i32 272733718, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %begin.reload100 = load volatile i32*, i32** %begin.reg2mem
  store i32 0, i32* %begin.reload100, align 4
  store i32 672769513, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %begin.reload99 = load volatile i32*, i32** %begin.reg2mem
  %487 = load i32, i32* %begin.reload99, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %488 = load i32, i32* %length.reload, align 4
  %len.reload125 = load volatile i32*, i32** %len.reg2mem
  %489 = load i32, i32* %len.reload125, align 4
  %_ = shl i32 %488, %489
  %_40 = shl i32 %488, %489
  %490 = add i32 %488, -322385317
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, -322385317
  %_41 = sub i32 %488, %489
  %gen = mul i32 %492, %489
  %493 = sub i32 0, %489
  %494 = add i32 %488, %493
  %subalteredBB = sub nsw i32 %488, %489
  %cmp4alteredBB = icmp sle i32 %487, %494
  store i32 345531708, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %begin.reload98 = load volatile i32*, i32** %begin.reg2mem
  %495 = load i32, i32* %begin.reload98, align 4
  %begin1.reload109 = load volatile i32*, i32** %begin1.reg2mem
  store i32 %495, i32* %begin1.reload109, align 4
  %begin.reload97 = load volatile i32*, i32** %begin.reg2mem
  %496 = load i32, i32* %begin.reload97, align 4
  %len.reload124 = load volatile i32*, i32** %len.reg2mem
  %497 = load i32, i32* %len.reload124, align 4
  %498 = add i32 %496, 902038022
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, 902038022
  %_46 = sub i32 %496, %497
  %gen47 = mul i32 %500, %497
  %501 = sub i32 0, %497
  %502 = add i32 %496, %501
  %_48 = sub i32 %496, %497
  %gen49 = mul i32 %502, %497
  %503 = add i32 0, 502769703
  %504 = sub i32 %503, %496
  %505 = sub i32 %504, 502769703
  %_50 = sub i32 0, %496
  %506 = add i32 %505, -1210896063
  %507 = add i32 %506, %497
  %508 = sub i32 %507, -1210896063
  %gen51 = add i32 %505, %497
  %509 = sub i32 0, %497
  %510 = sub i32 %496, %509
  %addalteredBB = add nsw i32 %496, %497
  %511 = sub i32 0, -1353515100
  %512 = sub i32 %511, %510
  %513 = add i32 %512, -1353515100
  %_52 = sub i32 0, %510
  %514 = sub i32 %513, -2085917336
  %515 = add i32 %514, 1
  %516 = add i32 %515, -2085917336
  %gen53 = add i32 %513, 1
  %517 = sub i32 0, 1
  %518 = add i32 %510, %517
  %sub6alteredBB = sub nsw i32 %510, 1
  %end1.reload115 = load volatile i32*, i32** %end1.reg2mem
  store i32 %518, i32* %end1.reload115, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -1789271210, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %begin1.reload = load volatile i32*, i32** %begin1.reg2mem
  %519 = load i32, i32* %begin1.reload, align 4
  %idxpromalteredBB = sext i32 %519 to i64
  %a.reload138 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload138, i64 0, i64 %idxpromalteredBB
  %520 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %520 to i32
  %end1.reload = load volatile i32*, i32** %end1.reg2mem
  %521 = load i32, i32* %end1.reload, align 4
  %idxprom9alteredBB = sext i32 %521 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom9alteredBB
  %522 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %522 to i32
  %cmp12alteredBB = icmp ne i32 %conv8alteredBB, %conv11alteredBB
  store i32 -71960366, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %begin.reload96 = load volatile i32*, i32** %begin.reg2mem
  %523 = load i32, i32* %begin.reload96, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload90, align 4
  store i32 1814827235, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload89, align 4
  %begin.reload = load volatile i32*, i32** %begin.reg2mem
  %525 = load i32, i32* %begin.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %526 = load i32, i32* %len.reload, align 4
  %527 = sub i32 %525, -1208105539
  %528 = sub i32 %527, %526
  %529 = add i32 %528, -1208105539
  %_66 = sub i32 %525, %526
  %gen67 = mul i32 %529, %526
  %_68 = shl i32 %525, %526
  %530 = sub i32 0, %525
  %531 = add i32 0, %530
  %_69 = sub i32 0, %525
  %532 = add i32 %531, -947225300
  %533 = add i32 %532, %526
  %534 = sub i32 %533, -947225300
  %gen70 = add i32 %531, %526
  %535 = add i32 %525, -1535670628
  %536 = add i32 %535, %526
  %537 = sub i32 %536, -1535670628
  %add15alteredBB = add nsw i32 %525, %526
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %_71 = sub i32 %537, 1
  %gen72 = mul i32 %539, 1
  %540 = sub i32 0, 1
  %541 = add i32 %537, %540
  %sub16alteredBB = sub nsw i32 %537, 1
  %cmp17alteredBB = icmp sle i32 %524, %541
  store i32 1246942961, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload88, align 4
  %_77 = shl i32 %542, 1
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc22alteredBB = add nsw i32 %542, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload, align 4
  store i32 1093718064, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1556353033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %for.end27, %for.inc25, %originalBBpart283, %originalBB81, %if.end24, %for.end, %originalBBpart279, %originalBB76, %for.inc, %for.body18, %originalBBpart274, %originalBB65, %for.cond14, %originalBBpart263, %originalBB61, %if.then13, %while.end, %if.end, %if.then, %originalBBpart259, %originalBB57, %while.body, %while.cond, %originalBBpart255, %originalBB45, %for.body5, %originalBBpart243, %originalBB39, %for.cond3, %originalBBpart237, %originalBB35, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_524.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
