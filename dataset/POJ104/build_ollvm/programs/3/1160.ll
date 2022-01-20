; ModuleID = 'source-C-CXX/3/1160.cpp'
source_filename = "source-C-CXX/3/1160.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1160.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %col, align 4
  %2 = sub i32 %0, -73122262
  %3 = add i32 %2, %1
  %4 = add i32 %3, -73122262
  %add = add nsw i32 %0, %1
  %5 = sub i32 0, 2
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 2
  store i32 %6, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 355685172, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 355685172, label %for.cond
    i32 1633221703, label %for.body
    i32 -1552275437, label %for.cond2
    i32 430375099, label %for.body4
    i32 116865006, label %for.inc
    i32 -1820757175, label %for.end
    i32 908755706, label %for.inc8
    i32 11603805, label %for.end10
    i32 1813366270, label %originalBB
    i32 -66180470, label %originalBBpart2
    i32 1715818405, label %for.cond11
    i32 1474381958, label %for.body13
    i32 1993766355, label %if.then
    i32 -267871551, label %if.else
    i32 1709305703, label %if.end
    i32 -1057593154, label %originalBB31
    i32 1385602932, label %originalBBpart240
    i32 1658439097, label %while.cond
    i32 14262497, label %land.rhs
    i32 -946476915, label %land.end
    i32 -1099996804, label %originalBB42
    i32 -140143821, label %originalBBpart244
    i32 1595173908, label %while.body
    i32 -809232685, label %originalBB46
    i32 969050888, label %originalBBpart263
    i32 1899547302, label %while.end
    i32 106243798, label %for.inc28
    i32 1782775518, label %originalBB65
    i32 1546994718, label %originalBBpart271
    i32 -1572996888, label %for.end30
    i32 -811482706, label %originalBBalteredBB
    i32 527598222, label %originalBB31alteredBB
    i32 1937177058, label %originalBB42alteredBB
    i32 -217839479, label %originalBB46alteredBB
    i32 2084552700, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 1633221703, i32 11603805
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1552275437, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %10, %11
  %12 = select i1 %cmp3, i32 430375099, i32 -1820757175
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom
  %14 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 116865006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 %15, 688515988
  %17 = add i32 %16, 1
  %18 = add i32 %17, 688515988
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %j, align 4
  store i32 -1552275437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 908755706, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc9 = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  store i32 355685172, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -524813797
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -524813797
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1813366270, i32 -811482706
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1353388811
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1353388811
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -66180470, i32 -811482706
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1715818405, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = load i32, i32* %t, align 4
  %cmp12 = icmp sle i32 %66, %67
  %68 = select i1 %cmp12, i32 1474381958, i32 -1572996888
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add14 = add nsw i32 %69, 1
  %74 = load i32, i32* %col, align 4
  %cmp15 = icmp sle i32 %73, %74
  %75 = select i1 %cmp15, i32 1993766355, i32 -267871551
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1709305703, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %77 = load i32, i32* %col, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %sub16 = sub nsw i32 %76, %77
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add17 = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  store i32 1709305703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -1623899900
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1623899900
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1057593154, i32 527598222
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %99, 1685727339
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 1685727339
  %sub18 = sub nsw i32 %99, %100
  store i32 %103, i32* %j, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1385602932, i32 527598222
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1658439097, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %cmp19 = icmp sge i32 %118, 0
  %119 = select i1 %cmp19, i32 14262497, i32 -946476915
  store i32 %119, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %row, align 4
  %cmp20 = icmp slt i32 %120, %121
  store i32 -946476915, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 2132082102
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 2132082102
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1099996804, i32 1937177058
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -1303718865
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1303718865
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -140143821, i32 1937177058
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %176 = select i1 %.reload.reload, i32 1595173908, i32 1899547302
  store i32 %176, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -809232685, i32 -217839479
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %191 to i64
  %arrayidx22 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom21
  %192 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %192 to i64
  %arrayidx24 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %193 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc27 = add nsw i32 %194, 1
  store i32 %196, i32* %i, align 4
  %197 = load i32, i32* %j, align 4
  %198 = add i32 %197, -1357996518
  %199 = add i32 %198, -1
  %200 = sub i32 %199, -1357996518
  %dec = add nsw i32 %197, -1
  store i32 %200, i32* %j, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 969050888, i32 -217839479
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1658439097, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 106243798, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1782775518, i32 2084552700
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc29 = add nsw i32 %229, 1
  store i32 %233, i32* %k, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -320531513
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -320531513
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1546994718, i32 2084552700
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1715818405, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1813366270, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = load i32, i32* %i, align 4
  %251 = add i32 %249, 1665443428
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, 1665443428
  %_ = sub i32 %249, %250
  %gen = mul i32 %253, %250
  %254 = sub i32 %249, -2039057003
  %255 = sub i32 %254, %250
  %256 = add i32 %255, -2039057003
  %_32 = sub i32 %249, %250
  %gen33 = mul i32 %256, %250
  %_34 = shl i32 %249, %250
  %_35 = shl i32 %249, %250
  %257 = sub i32 0, %250
  %258 = add i32 %249, %257
  %_36 = sub i32 %249, %250
  %gen37 = mul i32 %258, %250
  %_38 = shl i32 %249, %250
  %259 = sub i32 0, %250
  %260 = add i32 %249, %259
  %sub18alteredBB = sub nsw i32 %249, %250
  store i32 %260, i32* %j, align 4
  store i32 -1057593154, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1099996804, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %261 to i64
  %arrayidx22alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %262 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %262 to i64
  %arrayidx24alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %263 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %264 = load i32, i32* %i, align 4
  %_47 = shl i32 %264, 1
  %265 = sub i32 0, %264
  %266 = add i32 0, %265
  %_48 = sub i32 0, %264
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen49 = add i32 %266, 1
  %271 = add i32 %264, 1086396488
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1086396488
  %_50 = sub i32 %264, 1
  %gen51 = mul i32 %273, 1
  %274 = sub i32 0, 1
  %275 = sub i32 %264, %274
  %inc27alteredBB = add nsw i32 %264, 1
  store i32 %275, i32* %i, align 4
  %276 = load i32, i32* %j, align 4
  %_52 = shl i32 %276, -1
  %277 = sub i32 0, 1715611113
  %278 = sub i32 %277, %276
  %279 = add i32 %278, 1715611113
  %_53 = sub i32 0, %276
  %280 = sub i32 0, -1
  %281 = sub i32 %279, %280
  %gen54 = add i32 %279, -1
  %282 = sub i32 0, -1
  %283 = add i32 %276, %282
  %_55 = sub i32 %276, -1
  %gen56 = mul i32 %283, -1
  %284 = sub i32 0, 2011275269
  %285 = sub i32 %284, %276
  %286 = add i32 %285, 2011275269
  %_57 = sub i32 0, %276
  %287 = add i32 %286, 1141342443
  %288 = add i32 %287, -1
  %289 = sub i32 %288, 1141342443
  %gen58 = add i32 %286, -1
  %_59 = shl i32 %276, -1
  %290 = add i32 0, 229281164
  %291 = sub i32 %290, %276
  %292 = sub i32 %291, 229281164
  %_60 = sub i32 0, %276
  %293 = sub i32 %292, -1943510799
  %294 = add i32 %293, -1
  %295 = add i32 %294, -1943510799
  %gen61 = add i32 %292, -1
  %296 = add i32 %276, -369006561
  %297 = add i32 %296, -1
  %298 = sub i32 %297, -369006561
  %decalteredBB = add nsw i32 %276, -1
  store i32 %298, i32* %j, align 4
  store i32 -809232685, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = sub i32 %299, -816412283
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -816412283
  %_66 = sub i32 %299, 1
  %gen67 = mul i32 %302, 1
  %303 = sub i32 %299, -682516738
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -682516738
  %_68 = sub i32 %299, 1
  %gen69 = mul i32 %305, 1
  %306 = sub i32 0, 1
  %307 = sub i32 %299, %306
  %inc29alteredBB = add nsw i32 %299, 1
  store i32 %307, i32* %k, align 4
  store i32 1782775518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB65, %for.inc28, %while.end, %originalBBpart263, %originalBB46, %while.body, %originalBBpart244, %originalBB42, %land.end, %land.rhs, %while.cond, %originalBBpart240, %originalBB31, %if.end, %if.else, %if.then, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1160.cpp() #0 section ".text.startup" {
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
