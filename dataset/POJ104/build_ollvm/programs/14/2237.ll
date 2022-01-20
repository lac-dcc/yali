; ModuleID = 'source-C-CXX/14/2237.cpp'
source_filename = "source-C-CXX/14/2237.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2237.cpp, i8* null }]
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
  %cmp138.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [100 x [100 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %0 = bitcast [100 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 1, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -865248339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 -865248339, label %for.cond
    i32 872238890, label %for.body
    i32 -1403357089, label %for.cond1
    i32 1245396204, label %for.body3
    i32 -1545128336, label %originalBB
    i32 -1154320910, label %originalBBpart2
    i32 317233981, label %for.inc
    i32 -1897979514, label %originalBB161
    i32 -1749421822, label %originalBBpart2164
    i32 -1066711552, label %for.end
    i32 1118685395, label %for.inc9
    i32 156580179, label %for.end11
    i32 -2126431700, label %for.cond12
    i32 -1262898387, label %for.body14
    i32 1008660600, label %originalBB166
    i32 -1314585995, label %originalBBpart2168
    i32 912299318, label %for.cond15
    i32 -1941896750, label %originalBB170
    i32 -168087503, label %originalBBpart2172
    i32 5691059, label %for.body17
    i32 392571392, label %land.lhs.true
    i32 1697881226, label %land.lhs.true33
    i32 -1381344338, label %land.lhs.true42
    i32 -53777309, label %originalBB174
    i32 770234677, label %originalBBpart2176
    i32 1066658663, label %land.lhs.true51
    i32 1765973238, label %if.then
    i32 1232451672, label %if.end
    i32 -1886335430, label %originalBB178
    i32 1546371324, label %originalBBpart2180
    i32 1975736703, label %land.lhs.true67
    i32 -1610215269, label %land.lhs.true76
    i32 549763434, label %land.lhs.true85
    i32 1992379539, label %originalBB182
    i32 -185774386, label %originalBBpart2184
    i32 1728843591, label %land.lhs.true94
    i32 1828460361, label %if.then103
    i32 -468375678, label %originalBB186
    i32 -1190844697, label %originalBBpart2188
    i32 817176534, label %if.end104
    i32 -1523719500, label %land.lhs.true112
    i32 1623529262, label %land.lhs.true121
    i32 -399936600, label %land.lhs.true130
    i32 -1835730761, label %originalBB190
    i32 385083220, label %originalBBpart2192
    i32 -69392559, label %land.lhs.true139
    i32 1311685043, label %if.then148
    i32 -737544458, label %if.end149
    i32 1479306437, label %originalBB194
    i32 2047214280, label %originalBBpart2196
    i32 -1216134312, label %for.inc150
    i32 1699167826, label %for.end152
    i32 410708613, label %originalBB198
    i32 435323281, label %originalBBpart2200
    i32 -349464900, label %for.inc153
    i32 -673480928, label %originalBB202
    i32 338837972, label %originalBBpart2213
    i32 1325610463, label %for.end155
    i32 -126564512, label %originalBBalteredBB
    i32 1460709065, label %originalBB161alteredBB
    i32 -354845233, label %originalBB166alteredBB
    i32 282738845, label %originalBB170alteredBB
    i32 1631734502, label %originalBB174alteredBB
    i32 78460994, label %originalBB178alteredBB
    i32 2041718606, label %originalBB182alteredBB
    i32 1986458656, label %originalBB186alteredBB
    i32 847249863, label %originalBB190alteredBB
    i32 586406517, label %originalBB194alteredBB
    i32 -1245491034, label %originalBB198alteredBB
    i32 1643641616, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 872238890, i32 156580179
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1403357089, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 1245396204, i32 -1066711552
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1545128336, i32 -126564512
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %21 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay4, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %22 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %22 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1154320910, i32 -126564512
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 317233981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1431671501
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1431671501
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1897979514, i32 1460709065
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, -1442259570
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1442259570
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1749421822, i32 1460709065
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1403357089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1118685395, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, -1212942770
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1212942770
  %inc10 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -865248339, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2126431700, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %110, %111
  %112 = select i1 %cmp13, i32 -1262898387, i32 1325610463
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1008660600, i32 -354845233
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1857453563
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1857453563
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
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
  %165 = select i1 %163, i32 -1314585995, i32 -354845233
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 912299318, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1941896750, i32 282738845
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %192, %193
  store i1 %cmp16, i1* %cmp16.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 507619458
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 507619458
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -168087503, i32 282738845
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %209 = select i1 %cmp16.reload, i32 5691059, i32 1699167826
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %210 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %210 to i64
  %add.ptr20 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay18, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr20, i32 0, i32 0
  %211 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %211 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %212 = load i32, i32* %add.ptr23, align 4
  %cmp24 = icmp eq i32 %212, 0
  %213 = select i1 %cmp24, i32 392571392, i32 1232451672
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %214 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %214 to i64
  %add.ptr27 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay25, i64 %idx.ext26
  %arraydecay28 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr27, i32 0, i32 0
  %215 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %215 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %arraydecay28, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds i32, i32* %add.ptr30, i64 -1
  %216 = load i32, i32* %add.ptr31, align 4
  %cmp32 = icmp ne i32 %216, 0
  %217 = select i1 %cmp32, i32 1697881226, i32 1232451672
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %218 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %218 to i64
  %add.ptr36 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay34, i64 %idx.ext35
  %add.ptr37 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr36, i64 -1
  %arraydecay38 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr37, i32 0, i32 0
  %219 = load i32, i32* %j, align 4
  %idx.ext39 = sext i32 %219 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %arraydecay38, i64 %idx.ext39
  %220 = load i32, i32* %add.ptr40, align 4
  %cmp41 = icmp ne i32 %220, 0
  %221 = select i1 %cmp41, i32 -1381344338, i32 1232451672
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
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
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -53777309, i32 1631734502
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %248 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %248 to i64
  %add.ptr45 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay43, i64 %idx.ext44
  %add.ptr46 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr45, i64 1
  %arraydecay47 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr46, i32 0, i32 0
  %249 = load i32, i32* %j, align 4
  %idx.ext48 = sext i32 %249 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %arraydecay47, i64 %idx.ext48
  %250 = load i32, i32* %add.ptr49, align 4
  %cmp50 = icmp eq i32 %250, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1107229699
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1107229699
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 770234677, i32 1631734502
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %278 = select i1 %cmp50.reload, i32 1066658663, i32 1232451672
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %279 = load i32, i32* %i, align 4
  %idx.ext53 = sext i32 %279 to i64
  %add.ptr54 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay52, i64 %idx.ext53
  %arraydecay55 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr54, i32 0, i32 0
  %280 = load i32, i32* %j, align 4
  %idx.ext56 = sext i32 %280 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %arraydecay55, i64 %idx.ext56
  %add.ptr58 = getelementptr inbounds i32, i32* %add.ptr57, i64 1
  %281 = load i32, i32* %add.ptr58, align 4
  %cmp59 = icmp eq i32 %281, 0
  %282 = select i1 %cmp59, i32 1765973238, i32 1232451672
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  store i32 %283, i32* %a, align 4
  %284 = load i32, i32* %j, align 4
  store i32 %284, i32* %b, align 4
  store i32 1232451672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1886335430, i32 78460994
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %311 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %311 to i64
  %add.ptr62 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay60, i64 %idx.ext61
  %arraydecay63 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr62, i32 0, i32 0
  %312 = load i32, i32* %j, align 4
  %idx.ext64 = sext i32 %312 to i64
  %add.ptr65 = getelementptr inbounds i32, i32* %arraydecay63, i64 %idx.ext64
  %313 = load i32, i32* %add.ptr65, align 4
  %cmp66 = icmp eq i32 %313, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1546371324, i32 78460994
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %340 = select i1 %cmp66.reload, i32 1975736703, i32 817176534
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %arraydecay68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %341 = load i32, i32* %i, align 4
  %idx.ext69 = sext i32 %341 to i64
  %add.ptr70 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay68, i64 %idx.ext69
  %arraydecay71 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr70, i32 0, i32 0
  %342 = load i32, i32* %j, align 4
  %idx.ext72 = sext i32 %342 to i64
  %add.ptr73 = getelementptr inbounds i32, i32* %arraydecay71, i64 %idx.ext72
  %add.ptr74 = getelementptr inbounds i32, i32* %add.ptr73, i64 -1
  %343 = load i32, i32* %add.ptr74, align 4
  %cmp75 = icmp eq i32 %343, 0
  %344 = select i1 %cmp75, i32 -1610215269, i32 817176534
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %arraydecay77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %345 = load i32, i32* %i, align 4
  %idx.ext78 = sext i32 %345 to i64
  %add.ptr79 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay77, i64 %idx.ext78
  %add.ptr80 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr79, i64 -1
  %arraydecay81 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr80, i32 0, i32 0
  %346 = load i32, i32* %j, align 4
  %idx.ext82 = sext i32 %346 to i64
  %add.ptr83 = getelementptr inbounds i32, i32* %arraydecay81, i64 %idx.ext82
  %347 = load i32, i32* %add.ptr83, align 4
  %cmp84 = icmp ne i32 %347, 0
  %348 = select i1 %cmp84, i32 549763434, i32 817176534
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1328566926
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1328566926
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1992379539, i32 2041718606
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %arraydecay86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %364 = load i32, i32* %i, align 4
  %idx.ext87 = sext i32 %364 to i64
  %add.ptr88 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay86, i64 %idx.ext87
  %add.ptr89 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr88, i64 1
  %arraydecay90 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr89, i32 0, i32 0
  %365 = load i32, i32* %j, align 4
  %idx.ext91 = sext i32 %365 to i64
  %add.ptr92 = getelementptr inbounds i32, i32* %arraydecay90, i64 %idx.ext91
  %366 = load i32, i32* %add.ptr92, align 4
  %cmp93 = icmp eq i32 %366, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -1835642033
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1835642033
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -185774386, i32 2041718606
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %394 = select i1 %cmp93.reload, i32 1728843591, i32 817176534
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %arraydecay95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %395 = load i32, i32* %i, align 4
  %idx.ext96 = sext i32 %395 to i64
  %add.ptr97 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay95, i64 %idx.ext96
  %arraydecay98 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr97, i32 0, i32 0
  %396 = load i32, i32* %j, align 4
  %idx.ext99 = sext i32 %396 to i64
  %add.ptr100 = getelementptr inbounds i32, i32* %arraydecay98, i64 %idx.ext99
  %add.ptr101 = getelementptr inbounds i32, i32* %add.ptr100, i64 1
  %397 = load i32, i32* %add.ptr101, align 4
  %cmp102 = icmp ne i32 %397, 0
  %398 = select i1 %cmp102, i32 1828460361, i32 817176534
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -436415343
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -436415343
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -468375678, i32 1986458656
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  store i32 %426, i32* %c, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 280351429
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 280351429
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1190844697, i32 1986458656
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 817176534, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %arraydecay105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %454 = load i32, i32* %i, align 4
  %idx.ext106 = sext i32 %454 to i64
  %add.ptr107 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay105, i64 %idx.ext106
  %arraydecay108 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr107, i32 0, i32 0
  %455 = load i32, i32* %j, align 4
  %idx.ext109 = sext i32 %455 to i64
  %add.ptr110 = getelementptr inbounds i32, i32* %arraydecay108, i64 %idx.ext109
  %456 = load i32, i32* %add.ptr110, align 4
  %cmp111 = icmp eq i32 %456, 0
  %457 = select i1 %cmp111, i32 -1523719500, i32 -737544458
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %arraydecay113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %458 = load i32, i32* %i, align 4
  %idx.ext114 = sext i32 %458 to i64
  %add.ptr115 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay113, i64 %idx.ext114
  %arraydecay116 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr115, i32 0, i32 0
  %459 = load i32, i32* %j, align 4
  %idx.ext117 = sext i32 %459 to i64
  %add.ptr118 = getelementptr inbounds i32, i32* %arraydecay116, i64 %idx.ext117
  %add.ptr119 = getelementptr inbounds i32, i32* %add.ptr118, i64 -1
  %460 = load i32, i32* %add.ptr119, align 4
  %cmp120 = icmp ne i32 %460, 0
  %461 = select i1 %cmp120, i32 1623529262, i32 -737544458
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %arraydecay122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %462 = load i32, i32* %i, align 4
  %idx.ext123 = sext i32 %462 to i64
  %add.ptr124 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay122, i64 %idx.ext123
  %add.ptr125 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr124, i64 -1
  %arraydecay126 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr125, i32 0, i32 0
  %463 = load i32, i32* %j, align 4
  %idx.ext127 = sext i32 %463 to i64
  %add.ptr128 = getelementptr inbounds i32, i32* %arraydecay126, i64 %idx.ext127
  %464 = load i32, i32* %add.ptr128, align 4
  %cmp129 = icmp eq i32 %464, 0
  %465 = select i1 %cmp129, i32 -399936600, i32 -737544458
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1681633648
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1681633648
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1835730761, i32 847249863
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %arraydecay131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %493 = load i32, i32* %i, align 4
  %idx.ext132 = sext i32 %493 to i64
  %add.ptr133 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay131, i64 %idx.ext132
  %add.ptr134 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr133, i64 1
  %arraydecay135 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr134, i32 0, i32 0
  %494 = load i32, i32* %j, align 4
  %idx.ext136 = sext i32 %494 to i64
  %add.ptr137 = getelementptr inbounds i32, i32* %arraydecay135, i64 %idx.ext136
  %495 = load i32, i32* %add.ptr137, align 4
  %cmp138 = icmp ne i32 %495, 0
  store i1 %cmp138, i1* %cmp138.reg2mem
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 385083220, i32 847249863
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %510 = select i1 %cmp138.reload, i32 -69392559, i32 -737544458
  store i32 %510, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %arraydecay140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %511 = load i32, i32* %i, align 4
  %idx.ext141 = sext i32 %511 to i64
  %add.ptr142 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay140, i64 %idx.ext141
  %arraydecay143 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr142, i32 0, i32 0
  %512 = load i32, i32* %j, align 4
  %idx.ext144 = sext i32 %512 to i64
  %add.ptr145 = getelementptr inbounds i32, i32* %arraydecay143, i64 %idx.ext144
  %add.ptr146 = getelementptr inbounds i32, i32* %add.ptr145, i64 1
  %513 = load i32, i32* %add.ptr146, align 4
  %cmp147 = icmp eq i32 %513, 0
  %514 = select i1 %cmp147, i32 1311685043, i32 -737544458
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  store i32 %515, i32* %d, align 4
  store i32 -737544458, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1479306437, i32 586406517
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, 1725801854
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1725801854
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 2047214280, i32 586406517
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1216134312, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = add i32 %557, -1018875742
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1018875742
  %inc151 = add nsw i32 %557, 1
  store i32 %560, i32* %j, align 4
  store i32 912299318, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 410708613, i32 -1245491034
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, 1080942178
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1080942178
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 435323281, i32 -1245491034
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -349464900, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -673480928, i32 1643641616
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = add i32 %616, -1619657633
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -1619657633
  %inc154 = add nsw i32 %616, 1
  store i32 %619, i32* %i, align 4
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 409991381
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 409991381
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 338837972, i32 1643641616
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -2126431700, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %647 = load i32, i32* %d, align 4
  %648 = load i32, i32* %a, align 4
  %649 = add i32 %647, 1512907495
  %650 = sub i32 %649, %648
  %651 = sub i32 %650, 1512907495
  %sub = sub nsw i32 %647, %648
  %652 = sub i32 %651, -53049518
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -53049518
  %sub156 = sub nsw i32 %651, 1
  %655 = load i32, i32* %c, align 4
  %656 = load i32, i32* %b, align 4
  %657 = sub i32 %655, -717806297
  %658 = sub i32 %657, %656
  %659 = add i32 %658, -717806297
  %sub157 = sub nsw i32 %655, %656
  %660 = sub i32 %659, 2098025616
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 2098025616
  %sub158 = sub nsw i32 %659, 1
  %mul = mul nsw i32 %654, %662
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %663 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %663 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay4alteredBB, i64 %idx.extalteredBB
  %arraydecay5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %664 = load i32, i32* %j, align 4
  %idx.ext6alteredBB = sext i32 %664 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %arraydecay5alteredBB, i64 %idx.ext6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7alteredBB)
  store i32 -1545128336, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %_ = shl i32 %665, 1
  %666 = add i32 %665, 986096228
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 986096228
  %_162 = sub i32 %665, 1
  %gen = mul i32 %668, 1
  %669 = add i32 %665, -776241698
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -776241698
  %incalteredBB = add nsw i32 %665, 1
  store i32 %671, i32* %j, align 4
  store i32 -1897979514, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1008660600, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %673 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp sle i32 %672, %673
  store i32 -1941896750, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %arraydecay43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %674 = load i32, i32* %i, align 4
  %idx.ext44alteredBB = sext i32 %674 to i64
  %add.ptr45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay43alteredBB, i64 %idx.ext44alteredBB
  %add.ptr46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr45alteredBB, i64 1
  %arraydecay47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr46alteredBB, i32 0, i32 0
  %675 = load i32, i32* %j, align 4
  %idx.ext48alteredBB = sext i32 %675 to i64
  %add.ptr49alteredBB = getelementptr inbounds i32, i32* %arraydecay47alteredBB, i64 %idx.ext48alteredBB
  %676 = load i32, i32* %add.ptr49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %676, 0
  store i32 -53777309, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %arraydecay60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %677 = load i32, i32* %i, align 4
  %idx.ext61alteredBB = sext i32 %677 to i64
  %add.ptr62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay60alteredBB, i64 %idx.ext61alteredBB
  %arraydecay63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr62alteredBB, i32 0, i32 0
  %678 = load i32, i32* %j, align 4
  %idx.ext64alteredBB = sext i32 %678 to i64
  %add.ptr65alteredBB = getelementptr inbounds i32, i32* %arraydecay63alteredBB, i64 %idx.ext64alteredBB
  %679 = load i32, i32* %add.ptr65alteredBB, align 4
  %cmp66alteredBB = icmp eq i32 %679, 0
  store i32 -1886335430, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %arraydecay86alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %680 = load i32, i32* %i, align 4
  %idx.ext87alteredBB = sext i32 %680 to i64
  %add.ptr88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay86alteredBB, i64 %idx.ext87alteredBB
  %add.ptr89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr88alteredBB, i64 1
  %arraydecay90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr89alteredBB, i32 0, i32 0
  %681 = load i32, i32* %j, align 4
  %idx.ext91alteredBB = sext i32 %681 to i64
  %add.ptr92alteredBB = getelementptr inbounds i32, i32* %arraydecay90alteredBB, i64 %idx.ext91alteredBB
  %682 = load i32, i32* %add.ptr92alteredBB, align 4
  %cmp93alteredBB = icmp eq i32 %682, 0
  store i32 1992379539, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %j, align 4
  store i32 %683, i32* %c, align 4
  store i32 -468375678, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %arraydecay131alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %684 = load i32, i32* %i, align 4
  %idx.ext132alteredBB = sext i32 %684 to i64
  %add.ptr133alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay131alteredBB, i64 %idx.ext132alteredBB
  %add.ptr134alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr133alteredBB, i64 1
  %arraydecay135alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr134alteredBB, i32 0, i32 0
  %685 = load i32, i32* %j, align 4
  %idx.ext136alteredBB = sext i32 %685 to i64
  %add.ptr137alteredBB = getelementptr inbounds i32, i32* %arraydecay135alteredBB, i64 %idx.ext136alteredBB
  %686 = load i32, i32* %add.ptr137alteredBB, align 4
  %cmp138alteredBB = icmp ne i32 %686, 0
  store i32 -1835730761, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1479306437, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 410708613, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = sub i32 0, 991444913
  %689 = sub i32 %688, %687
  %690 = add i32 %689, 991444913
  %_203 = sub i32 0, %687
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen204 = add i32 %690, 1
  %_205 = shl i32 %687, 1
  %695 = sub i32 0, %687
  %696 = add i32 0, %695
  %_206 = sub i32 0, %687
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen207 = add i32 %696, 1
  %699 = sub i32 0, %687
  %700 = add i32 0, %699
  %_208 = sub i32 0, %687
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen209 = add i32 %700, 1
  %705 = sub i32 %687, 956153636
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 956153636
  %_210 = sub i32 %687, 1
  %gen211 = mul i32 %707, 1
  %708 = sub i32 0, %687
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %inc154alteredBB = add nsw i32 %687, 1
  store i32 %711, i32* %i, align 4
  store i32 -673480928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBBpart2213, %originalBB202, %for.inc153, %originalBBpart2200, %originalBB198, %for.end152, %for.inc150, %originalBBpart2196, %originalBB194, %if.end149, %if.then148, %land.lhs.true139, %originalBBpart2192, %originalBB190, %land.lhs.true130, %land.lhs.true121, %land.lhs.true112, %if.end104, %originalBBpart2188, %originalBB186, %if.then103, %land.lhs.true94, %originalBBpart2184, %originalBB182, %land.lhs.true85, %land.lhs.true76, %land.lhs.true67, %originalBBpart2180, %originalBB178, %if.end, %if.then, %land.lhs.true51, %originalBBpart2176, %originalBB174, %land.lhs.true42, %land.lhs.true33, %land.lhs.true, %for.body17, %originalBBpart2172, %originalBB170, %for.cond15, %originalBBpart2168, %originalBB166, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.end, %originalBBpart2164, %originalBB161, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2237.cpp() #0 section ".text.startup" {
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
