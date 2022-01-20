; ModuleID = 'source-C-CXX/5/2074.cpp'
source_filename = "source-C-CXX/5/2074.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2074.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 1048396430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1048396430, label %for.cond
    i32 -90131652, label %for.body
    i32 1088619765, label %originalBB
    i32 -1768562265, label %originalBBpart2
    i32 120399716, label %for.cond3
    i32 896217944, label %for.body5
    i32 2117614907, label %for.cond6
    i32 -1336522736, label %originalBB69
    i32 634802629, label %originalBBpart271
    i32 419920886, label %for.body8
    i32 -109231661, label %originalBB73
    i32 919993670, label %originalBBpart275
    i32 610099836, label %for.inc
    i32 1713787645, label %for.end
    i32 1764609860, label %for.inc12
    i32 -2043430461, label %for.end14
    i32 -84134380, label %for.cond15
    i32 -1957533464, label %for.body17
    i32 -194935174, label %originalBB77
    i32 253900764, label %originalBBpart2107
    i32 -138531796, label %if.then
    i32 -862383566, label %if.end
    i32 810592939, label %for.inc34
    i32 -1689781105, label %for.end36
    i32 -1719121796, label %for.cond37
    i32 -153646530, label %for.body40
    i32 1316390115, label %if.then53
    i32 165781888, label %if.end60
    i32 -1748575119, label %for.inc61
    i32 1846365234, label %for.end63
    i32 -1687745402, label %for.inc66
    i32 -290714415, label %for.end68
    i32 1988457342, label %originalBBalteredBB
    i32 800274092, label %originalBB69alteredBB
    i32 206646292, label %originalBB73alteredBB
    i32 1099294595, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -90131652, i32 -290714415
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1088619765, i32 1988457342
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -576163072
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -576163072
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1768562265, i32 1988457342
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 120399716, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %56, %57
  %58 = select i1 %cmp4, i32 896217944, i32 -2043430461
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2117614907, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -303769233
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -303769233
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1336522736, i32 800274092
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %86, %87
  store i1 %cmp7, i1* %cmp7.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 671779882
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 671779882
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 634802629, i32 800274092
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %103 = select i1 %cmp7.reload, i32 419920886, i32 1713787645
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -813040541
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -813040541
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -109231661, i32 206646292
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %132 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %132 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -1346478095
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1346478095
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 919993670, i32 206646292
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 610099836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc = add nsw i32 %160, 1
  store i32 %164, i32* %j, align 4
  store i32 2117614907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1764609860, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, 340974638
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 340974638
  %inc13 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  store i32 120399716, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -84134380, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %169, %170
  %171 = select i1 %cmp16, i32 -1957533464, i32 -1689781105
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -194935174, i32 1099294595
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %198 = load i32, i32* %sum, align 4
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %199 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %199 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %200 = load i32, i32* %arrayidx20, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 %198, %201
  %add = add nsw i32 %198, %200
  %203 = load i32, i32* %m, align 4
  %204 = add i32 %203, -693202200
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -693202200
  %sub = sub nsw i32 %203, 1
  %idxprom21 = sext i32 %206 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21
  %207 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %207 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %208 = load i32, i32* %arrayidx24, align 4
  %209 = sub i32 0, %202
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add25 = add nsw i32 %202, %208
  store i32 %212, i32* %sum, align 4
  %213 = load i32, i32* %m, align 4
  %214 = sub i32 %213, -1573138010
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1573138010
  %sub26 = sub nsw i32 %213, 1
  %cmp27 = icmp eq i32 %216, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 253900764, i32 1099294595
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %231 = select i1 %cmp27.reload, i32 -138531796, i32 -862383566
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %232 = load i32, i32* %sum, align 4
  %233 = load i32, i32* %m, align 4
  %234 = add i32 %233, 1118289157
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1118289157
  %sub28 = sub nsw i32 %233, 1
  %idxprom29 = sext i32 %236 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %237 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %237 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %238 = load i32, i32* %arrayidx32, align 4
  %239 = sub i32 %232, 1919515411
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 1919515411
  %sub33 = sub nsw i32 %232, %238
  store i32 %241, i32* %sum, align 4
  store i32 -862383566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 810592939, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 %242, -1177117363
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1177117363
  %inc35 = add nsw i32 %242, 1
  store i32 %245, i32* %j, align 4
  store i32 -84134380, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1719121796, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %m, align 4
  %248 = sub i32 %247, -1209512324
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1209512324
  %sub38 = sub nsw i32 %247, 1
  %cmp39 = icmp slt i32 %246, %250
  %251 = select i1 %cmp39, i32 -153646530, i32 1846365234
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %252 = load i32, i32* %sum, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %253 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 0
  %254 = load i32, i32* %arrayidx43, align 16
  %255 = sub i32 0, %254
  %256 = sub i32 %252, %255
  %add44 = add nsw i32 %252, %254
  %257 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %257 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45
  %258 = load i32, i32* %n, align 4
  %259 = add i32 %258, -1994545953
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1994545953
  %sub47 = sub nsw i32 %258, 1
  %idxprom48 = sext i32 %261 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %262 = load i32, i32* %arrayidx49, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 %256, %263
  %add50 = add nsw i32 %256, %262
  store i32 %264, i32* %sum, align 4
  %265 = load i32, i32* %n, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub51 = sub nsw i32 %265, 1
  %cmp52 = icmp eq i32 %267, 0
  %268 = select i1 %cmp52, i32 1316390115, i32 165781888
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %269 = load i32, i32* %sum, align 4
  %270 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %270 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54
  %271 = load i32, i32* %n, align 4
  %272 = add i32 %271, 1712872601
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1712872601
  %sub56 = sub nsw i32 %271, 1
  %idxprom57 = sext i32 %274 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %275 = load i32, i32* %arrayidx58, align 4
  %276 = add i32 %269, -403278712
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, -403278712
  %sub59 = sub nsw i32 %269, %275
  store i32 %278, i32* %sum, align 4
  store i32 165781888, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1748575119, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 %279, -2086733306
  %281 = add i32 %280, 1
  %282 = add i32 %281, -2086733306
  %inc62 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  store i32 -1719121796, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %283 = load i32, i32* %sum, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum, align 4
  store i32 -1687745402, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %284 = load i32, i32* %l, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc67 = add nsw i32 %284, 1
  store i32 %286, i32* %l, align 4
  store i32 1048396430, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 1088619765, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %287, %288
  store i32 -1336522736, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %289 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %290 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %290 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10alteredBB)
  store i32 -109231661, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %sum, align 4
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %292 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %292 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %293 = load i32, i32* %arrayidx20alteredBB, align 4
  %294 = sub i32 0, %291
  %295 = add i32 0, %294
  %_ = sub i32 0, %291
  %296 = sub i32 0, %295
  %297 = sub i32 0, %293
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen = add i32 %295, %293
  %300 = sub i32 0, -163102559
  %301 = sub i32 %300, %291
  %302 = add i32 %301, -163102559
  %_78 = sub i32 0, %291
  %303 = sub i32 0, %293
  %304 = sub i32 %302, %303
  %gen79 = add i32 %302, %293
  %305 = add i32 0, 856183617
  %306 = sub i32 %305, %291
  %307 = sub i32 %306, 856183617
  %_80 = sub i32 0, %291
  %308 = sub i32 0, %293
  %309 = sub i32 %307, %308
  %gen81 = add i32 %307, %293
  %310 = sub i32 0, %291
  %311 = add i32 0, %310
  %_82 = sub i32 0, %291
  %312 = sub i32 0, %311
  %313 = sub i32 0, %293
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen83 = add i32 %311, %293
  %316 = sub i32 0, %291
  %317 = sub i32 0, %293
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %addalteredBB = add nsw i32 %291, %293
  %320 = load i32, i32* %m, align 4
  %_84 = shl i32 %320, 1
  %321 = add i32 %320, -342901322
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -342901322
  %_85 = sub i32 %320, 1
  %gen86 = mul i32 %323, 1
  %_87 = shl i32 %320, 1
  %_88 = shl i32 %320, 1
  %324 = add i32 0, -156824738
  %325 = sub i32 %324, %320
  %326 = sub i32 %325, -156824738
  %_89 = sub i32 0, %320
  %327 = add i32 %326, 934077170
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 934077170
  %gen90 = add i32 %326, 1
  %330 = sub i32 0, %320
  %331 = add i32 0, %330
  %_91 = sub i32 0, %320
  %332 = add i32 %331, -276347166
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -276347166
  %gen92 = add i32 %331, 1
  %335 = add i32 %320, 314597339
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 314597339
  %subalteredBB = sub nsw i32 %320, 1
  %idxprom21alteredBB = sext i32 %337 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %338 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %338 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %339 = load i32, i32* %arrayidx24alteredBB, align 4
  %340 = sub i32 0, %319
  %341 = add i32 0, %340
  %_93 = sub i32 0, %319
  %342 = add i32 %341, 1428576763
  %343 = add i32 %342, %339
  %344 = sub i32 %343, 1428576763
  %gen94 = add i32 %341, %339
  %345 = sub i32 0, %339
  %346 = add i32 %319, %345
  %_95 = sub i32 %319, %339
  %gen96 = mul i32 %346, %339
  %347 = sub i32 0, %339
  %348 = add i32 %319, %347
  %_97 = sub i32 %319, %339
  %gen98 = mul i32 %348, %339
  %349 = sub i32 %319, 1161909996
  %350 = sub i32 %349, %339
  %351 = add i32 %350, 1161909996
  %_99 = sub i32 %319, %339
  %gen100 = mul i32 %351, %339
  %_101 = shl i32 %319, %339
  %352 = add i32 %319, 1506561027
  %353 = sub i32 %352, %339
  %354 = sub i32 %353, 1506561027
  %_102 = sub i32 %319, %339
  %gen103 = mul i32 %354, %339
  %355 = sub i32 %319, -1458960475
  %356 = add i32 %355, %339
  %357 = add i32 %356, -1458960475
  %add25alteredBB = add nsw i32 %319, %339
  store i32 %357, i32* %sum, align 4
  %358 = load i32, i32* %m, align 4
  %359 = sub i32 %358, -1939433982
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1939433982
  %_104 = sub i32 %358, 1
  %gen105 = mul i32 %361, 1
  %362 = add i32 %358, -754887579
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -754887579
  %sub26alteredBB = sub nsw i32 %358, 1
  %cmp27alteredBB = icmp eq i32 %364, 0
  store i32 -194935174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.end63, %for.inc61, %if.end60, %if.then53, %for.body40, %for.cond37, %for.end36, %for.inc34, %if.end, %if.then, %originalBBpart2107, %originalBB77, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart275, %originalBB73, %for.body8, %originalBBpart271, %originalBB69, %for.cond6, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2074.cpp() #0 section ".text.startup" {
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
