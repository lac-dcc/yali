; ModuleID = 'source-C-CXX/5/405.cpp'
source_filename = "source-C-CXX/5/405.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_405.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x [100 x i32]]], align 16
  %b = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1171841935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 1171841935, label %for.cond
    i32 963230076, label %originalBB
    i32 -1834910344, label %originalBBpart2
    i32 -553517642, label %for.body
    i32 1924684731, label %originalBB126
    i32 -705016388, label %originalBBpart2128
    i32 501946683, label %for.cond5
    i32 -177688250, label %originalBB130
    i32 133039207, label %originalBBpart2132
    i32 661484072, label %for.body9
    i32 1352122613, label %originalBB134
    i32 1456984038, label %originalBBpart2136
    i32 -1242469484, label %for.cond10
    i32 314502319, label %for.body14
    i32 -883914958, label %for.inc
    i32 -746661180, label %originalBB138
    i32 -1626308374, label %originalBBpart2142
    i32 2087123284, label %for.end
    i32 2030899671, label %for.inc22
    i32 2043278408, label %for.end24
    i32 1637643914, label %for.cond25
    i32 1722630728, label %originalBB144
    i32 -357693351, label %originalBBpart2146
    i32 -959852928, label %for.body29
    i32 -195134655, label %originalBB148
    i32 -982671094, label %originalBBpart2176
    i32 1860022993, label %for.inc48
    i32 -1480766968, label %originalBB178
    i32 -1007200759, label %originalBBpart2189
    i32 -1891009609, label %for.end50
    i32 -496108767, label %for.cond51
    i32 -458260927, label %for.body55
    i32 -1165923582, label %originalBB191
    i32 878268050, label %originalBBpart2202
    i32 -1215218485, label %for.inc76
    i32 382942106, label %for.end78
    i32 1739375100, label %for.inc123
    i32 1518902600, label %for.end125
    i32 -2082099540, label %originalBBalteredBB
    i32 -2004769760, label %originalBB126alteredBB
    i32 -1877737165, label %originalBB130alteredBB
    i32 268317820, label %originalBB134alteredBB
    i32 564985694, label %originalBB138alteredBB
    i32 753156534, label %originalBB144alteredBB
    i32 -1830454407, label %originalBB148alteredBB
    i32 1687869140, label %originalBB178alteredBB
    i32 1772196417, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -1218762645
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1218762645
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 963230076, i32 -2082099540
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1834910344, i32 -2082099540
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -553517642, i32 1518902600
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -895399125
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -895399125
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1924684731, i32 -2004769760
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %61 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  store i32 0, i32* %j, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -705016388, i32 -2004769760
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 501946683, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1550613578
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1550613578
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -177688250, i32 -1877737165
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %104 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom6
  %105 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %103, %105
  store i1 %cmp8, i1* %cmp8.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 133039207, i32 -1877737165
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %120 = select i1 %cmp8.reload, i32 661484072, i32 2043278408
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 2126429916
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 2126429916
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1352122613, i32 268317820
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1637655902
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1637655902
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1456984038, i32 268317820
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1242469484, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %176 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom11
  %177 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %175, %177
  %178 = select i1 %cmp13, i32 314502319, i32 2087123284
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %179 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom15
  %180 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %180 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx16, i64 0, i64 %idxprom17
  %181 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %181 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx20)
  store i32 -883914958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 1696412381
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1696412381
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -746661180, i32 564985694
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %210 = add i32 %209, 146505196
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 146505196
  %inc = add nsw i32 %209, 1
  store i32 %212, i32* %k, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -1091477441
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1091477441
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1626308374, i32 564985694
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1242469484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2030899671, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc23 = add nsw i32 %240, 1
  store i32 %244, i32* %j, align 4
  store i32 501946683, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1637643914, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 578765148
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 578765148
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1722630728, i32 753156534
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %261 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom26
  %262 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %260, %262
  store i1 %cmp28, i1* %cmp28.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -357693351, i32 753156534
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %277 = select i1 %cmp28.reload, i32 -959852928, i32 -1891009609
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1567125137
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1567125137
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -195134655, i32 -1830454407
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %293 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  %294 = load i32, i32* %arrayidx31, align 4
  %295 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %295 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom32
  %296 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %296 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx33, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 0
  %297 = load i32, i32* %arrayidx36, align 16
  %298 = sub i32 0, %294
  %299 = sub i32 0, %297
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add = add nsw i32 %294, %297
  %302 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %302 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom37
  %303 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %303 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx38, i64 0, i64 %idxprom39
  %304 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %304 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom41
  %305 = load i32, i32* %arrayidx42, align 4
  %306 = add i32 %305, -1623231869
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1623231869
  %sub = sub nsw i32 %305, 1
  %idxprom43 = sext i32 %308 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom43
  %309 = load i32, i32* %arrayidx44, align 4
  %310 = sub i32 0, %301
  %311 = sub i32 0, %309
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add45 = add nsw i32 %301, %309
  %314 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %314 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  store i32 %313, i32* %arrayidx47, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -977171171
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -977171171
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -982671094, i32 -1830454407
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1860022993, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1480766968, i32 1687869140
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = add i32 %344, -596959289
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -596959289
  %inc49 = add nsw i32 %344, 1
  store i32 %347, i32* %j, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, -1486912433
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1486912433
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1007200759, i32 1687869140
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1637643914, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -496108767, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %364 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom52
  %365 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %363, %365
  %366 = select i1 %cmp54, i32 -458260927, i32 382942106
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 1625392655
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1625392655
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1165923582, i32 1772196417
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %382 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56
  %383 = load i32, i32* %arrayidx57, align 4
  %384 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %384 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx59, i64 0, i64 0
  %385 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %385 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %386 = load i32, i32* %arrayidx62, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 %383, %387
  %add63 = add nsw i32 %383, %386
  %389 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %389 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom64
  %390 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %390 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom66
  %391 = load i32, i32* %arrayidx67, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %sub68 = sub nsw i32 %391, 1
  %idxprom69 = sext i32 %393 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx65, i64 0, i64 %idxprom69
  %394 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %394 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %395 = load i32, i32* %arrayidx72, align 4
  %396 = sub i32 %388, 1276629278
  %397 = add i32 %396, %395
  %398 = add i32 %397, 1276629278
  %add73 = add nsw i32 %388, %395
  %399 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %399 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom74
  store i32 %398, i32* %arrayidx75, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -1788611559
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1788611559
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 878268050, i32 1772196417
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1215218485, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc77 = add nsw i32 %427, 1
  store i32 %431, i32* %j, align 4
  store i32 -496108767, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %432 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom79
  %433 = load i32, i32* %arrayidx80, align 4
  %434 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %434 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx82, i64 0, i64 0
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 0
  %435 = load i32, i32* %arrayidx84, align 16
  %436 = sub i32 0, %435
  %437 = add i32 %433, %436
  %sub85 = sub nsw i32 %433, %435
  %438 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %438 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom86
  %439 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %439 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom88
  %440 = load i32, i32* %arrayidx89, align 4
  %441 = sub i32 %440, 978929210
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 978929210
  %sub90 = sub nsw i32 %440, 1
  %idxprom91 = sext i32 %443 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx87, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 0
  %444 = load i32, i32* %arrayidx93, align 16
  %445 = sub i32 %437, -1731099711
  %446 = sub i32 %445, %444
  %447 = add i32 %446, -1731099711
  %sub94 = sub nsw i32 %437, %444
  %448 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %448 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx96, i64 0, i64 0
  %449 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %449 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom98
  %450 = load i32, i32* %arrayidx99, align 4
  %451 = add i32 %450, 1294581424
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1294581424
  %sub100 = sub nsw i32 %450, 1
  %idxprom101 = sext i32 %453 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom101
  %454 = load i32, i32* %arrayidx102, align 4
  %455 = add i32 %447, -1852745307
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, -1852745307
  %sub103 = sub nsw i32 %447, %454
  %458 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %458 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom104
  %459 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %459 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom106
  %460 = load i32, i32* %arrayidx107, align 4
  %461 = add i32 %460, -1649768544
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1649768544
  %sub108 = sub nsw i32 %460, 1
  %idxprom109 = sext i32 %463 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx105, i64 0, i64 %idxprom109
  %464 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %464 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom111
  %465 = load i32, i32* %arrayidx112, align 4
  %466 = add i32 %465, -1948162508
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1948162508
  %sub113 = sub nsw i32 %465, 1
  %idxprom114 = sext i32 %468 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom114
  %469 = load i32, i32* %arrayidx115, align 4
  %470 = add i32 %457, -1978268892
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, -1978268892
  %sub116 = sub nsw i32 %457, %469
  %473 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %473 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom117
  store i32 %472, i32* %arrayidx118, align 4
  %474 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %474 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom119
  %475 = load i32, i32* %arrayidx120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %475)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1739375100, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = add i32 %476, 107876724
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 107876724
  %inc124 = add nsw i32 %476, 1
  store i32 %479, i32* %i, align 4
  store i32 1171841935, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %480, %481
  store i32 963230076, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %482 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %483 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %483 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %arrayidx3alteredBB)
  store i32 0, i32* %j, align 4
  store i32 1924684731, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %485 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom6alteredBB
  %486 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %484, %486
  store i32 -177688250, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1352122613, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %k, align 4
  %_ = shl i32 %487, 1
  %_139 = shl i32 %487, 1
  %488 = add i32 %487, 1794784417
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1794784417
  %_140 = sub i32 %487, 1
  %gen = mul i32 %490, 1
  %491 = sub i32 %487, 168996377
  %492 = add i32 %491, 1
  %493 = add i32 %492, 168996377
  %incalteredBB = add nsw i32 %487, 1
  store i32 %493, i32* %k, align 4
  store i32 -746661180, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %495 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom26alteredBB
  %496 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp slt i32 %494, %496
  store i32 1722630728, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %497 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %498 = load i32, i32* %arrayidx31alteredBB, align 4
  %499 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %499 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom32alteredBB
  %500 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %500 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 0
  %501 = load i32, i32* %arrayidx36alteredBB, align 16
  %_149 = shl i32 %498, %501
  %502 = add i32 %498, 1170196840
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, 1170196840
  %_150 = sub i32 %498, %501
  %gen151 = mul i32 %504, %501
  %_152 = shl i32 %498, %501
  %_153 = shl i32 %498, %501
  %505 = sub i32 0, %498
  %506 = sub i32 0, %501
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %addalteredBB = add nsw i32 %498, %501
  %509 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %509 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom37alteredBB
  %510 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %510 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %511 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %511 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom41alteredBB
  %512 = load i32, i32* %arrayidx42alteredBB, align 4
  %513 = add i32 %512, -1744366973
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1744366973
  %_154 = sub i32 %512, 1
  %gen155 = mul i32 %515, 1
  %516 = sub i32 %512, -408045970
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -408045970
  %_156 = sub i32 %512, 1
  %gen157 = mul i32 %518, 1
  %519 = sub i32 0, 2070872671
  %520 = sub i32 %519, %512
  %521 = add i32 %520, 2070872671
  %_158 = sub i32 0, %512
  %522 = sub i32 %521, -1215676743
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1215676743
  %gen159 = add i32 %521, 1
  %525 = add i32 %512, -2132563834
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -2132563834
  %_160 = sub i32 %512, 1
  %gen161 = mul i32 %527, 1
  %528 = sub i32 %512, 298470288
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 298470288
  %subalteredBB = sub nsw i32 %512, 1
  %idxprom43alteredBB = sext i32 %530 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom43alteredBB
  %531 = load i32, i32* %arrayidx44alteredBB, align 4
  %532 = sub i32 %508, -1050643379
  %533 = sub i32 %532, %531
  %534 = add i32 %533, -1050643379
  %_162 = sub i32 %508, %531
  %gen163 = mul i32 %534, %531
  %_164 = shl i32 %508, %531
  %535 = sub i32 0, %531
  %536 = add i32 %508, %535
  %_165 = sub i32 %508, %531
  %gen166 = mul i32 %536, %531
  %537 = add i32 %508, 1656556223
  %538 = sub i32 %537, %531
  %539 = sub i32 %538, 1656556223
  %_167 = sub i32 %508, %531
  %gen168 = mul i32 %539, %531
  %540 = sub i32 0, %508
  %541 = add i32 0, %540
  %_169 = sub i32 0, %508
  %542 = sub i32 0, %541
  %543 = sub i32 0, %531
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen170 = add i32 %541, %531
  %546 = add i32 %508, 302930141
  %547 = sub i32 %546, %531
  %548 = sub i32 %547, 302930141
  %_171 = sub i32 %508, %531
  %gen172 = mul i32 %548, %531
  %549 = sub i32 0, %508
  %550 = add i32 0, %549
  %_173 = sub i32 0, %508
  %551 = add i32 %550, -1274583786
  %552 = add i32 %551, %531
  %553 = sub i32 %552, -1274583786
  %gen174 = add i32 %550, %531
  %554 = sub i32 0, %508
  %555 = sub i32 0, %531
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %add45alteredBB = add nsw i32 %508, %531
  %558 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %558 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  store i32 %557, i32* %arrayidx47alteredBB, align 4
  store i32 -195134655, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %_179 = sub i32 0, %559
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen180 = add i32 %561, 1
  %566 = add i32 0, 724498737
  %567 = sub i32 %566, %559
  %568 = sub i32 %567, 724498737
  %_181 = sub i32 0, %559
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen182 = add i32 %568, 1
  %573 = add i32 %559, 1948954426
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1948954426
  %_183 = sub i32 %559, 1
  %gen184 = mul i32 %575, 1
  %_185 = shl i32 %559, 1
  %576 = add i32 0, 1687268944
  %577 = sub i32 %576, %559
  %578 = sub i32 %577, 1687268944
  %_186 = sub i32 0, %559
  %579 = add i32 %578, 2035353627
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 2035353627
  %gen187 = add i32 %578, 1
  %582 = sub i32 0, %559
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc49alteredBB = add nsw i32 %559, 1
  store i32 %585, i32* %j, align 4
  store i32 -1480766968, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %586 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %587 = load i32, i32* %arrayidx57alteredBB, align 4
  %588 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %588 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx59alteredBB, i64 0, i64 0
  %589 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %589 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %590 = load i32, i32* %arrayidx62alteredBB, align 4
  %591 = add i32 0, 466721012
  %592 = sub i32 %591, %587
  %593 = sub i32 %592, 466721012
  %_192 = sub i32 0, %587
  %594 = sub i32 %593, -1152152716
  %595 = add i32 %594, %590
  %596 = add i32 %595, -1152152716
  %gen193 = add i32 %593, %590
  %597 = sub i32 0, %590
  %598 = add i32 %587, %597
  %_194 = sub i32 %587, %590
  %gen195 = mul i32 %598, %590
  %599 = sub i32 0, 1764488434
  %600 = sub i32 %599, %587
  %601 = add i32 %600, 1764488434
  %_196 = sub i32 0, %587
  %602 = sub i32 0, %590
  %603 = sub i32 %601, %602
  %gen197 = add i32 %601, %590
  %604 = sub i32 0, %590
  %605 = sub i32 %587, %604
  %add63alteredBB = add nsw i32 %587, %590
  %606 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %606 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom64alteredBB
  %607 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %607 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom66alteredBB
  %608 = load i32, i32* %arrayidx67alteredBB, align 4
  %609 = sub i32 %608, -696260857
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -696260857
  %_198 = sub i32 %608, 1
  %gen199 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = add i32 %608, %612
  %sub68alteredBB = sub nsw i32 %608, 1
  %idxprom69alteredBB = sext i32 %613 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx65alteredBB, i64 0, i64 %idxprom69alteredBB
  %614 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %614 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %615 = load i32, i32* %arrayidx72alteredBB, align 4
  %_200 = shl i32 %605, %615
  %616 = sub i32 0, %615
  %617 = sub i32 %605, %616
  %add73alteredBB = add nsw i32 %605, %615
  %618 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %618 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom74alteredBB
  store i32 %617, i32* %arrayidx75alteredBB, align 4
  store i32 -1165923582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB178alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %for.end78, %for.inc76, %originalBBpart2202, %originalBB191, %for.body55, %for.cond51, %for.end50, %originalBBpart2189, %originalBB178, %for.inc48, %originalBBpart2176, %originalBB148, %for.body29, %originalBBpart2146, %originalBB144, %for.cond25, %for.end24, %for.inc22, %for.end, %originalBBpart2142, %originalBB138, %for.inc, %for.body14, %for.cond10, %originalBBpart2136, %originalBB134, %for.body9, %originalBBpart2132, %originalBB130, %for.cond5, %originalBBpart2128, %originalBB126, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_405.cpp() #0 section ".text.startup" {
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
