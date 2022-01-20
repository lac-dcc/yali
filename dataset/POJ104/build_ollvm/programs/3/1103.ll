; ModuleID = 'source-C-CXX/3/1103.cpp'
source_filename = "source-C-CXX/3/1103.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1103.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3outiiiPA200_i(i32 %sum, i32 %row, i32 %col, [200 x i32]* %a) #0 {
entry:
  %.reload69.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %sum.addr = alloca i32, align 4
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %a.addr = alloca [200 x i32]*, align 8
  %i = alloca i32, align 4
  store i32 %sum, i32* %sum.addr, align 4
  store i32 %row, i32* %row.addr, align 4
  store i32 %col, i32* %col.addr, align 4
  store [200 x i32]* %a, [200 x i32]** %a.addr, align 8
  %0 = load i32, i32* %sum.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %col.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  store i32 %3, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 1214892844, i32* %switchVar
  %.reg2mem68 = alloca i1
  %.reg2mem70 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1214892844, label %first
    i32 970073287, label %if.then
    i32 -1942536447, label %for.cond
    i32 -2010259831, label %originalBB
    i32 1978817054, label %originalBBpart2
    i32 1104193318, label %land.rhs
    i32 -2052925916, label %land.end
    i32 759328076, label %originalBB39
    i32 1572493175, label %originalBBpart241
    i32 -350395016, label %for.body
    i32 2001937999, label %for.inc
    i32 1539049940, label %for.end
    i32 520283274, label %if.else
    i32 -524330767, label %for.cond12
    i32 1208914402, label %originalBB43
    i32 1634146032, label %originalBBpart257
    i32 -242420461, label %land.rhs15
    i32 -2113118687, label %originalBB59
    i32 558881731, label %originalBBpart265
    i32 -718430814, label %land.end18
    i32 1044940121, label %for.body19
    i32 -1357203357, label %for.inc30
    i32 1801295276, label %for.end32
    i32 -263770965, label %if.end
    i32 -1575825165, label %originalBBalteredBB
    i32 -2051369655, label %originalBB39alteredBB
    i32 -803855988, label %originalBB43alteredBB
    i32 -1259936799, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp sle i32 %.reload, %sub.reload
  %4 = select i1 %cmp, i32 970073287, i32 520283274
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1942536447, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 113852525
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 113852525
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -2010259831, i32 -1575825165
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %sum.addr, align 4
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %sub1 = sub nsw i32 %20, %21
  %cmp2 = icmp sge i32 %23, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1978817054, i32 -1575825165
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %50 = select i1 %cmp2.reload, i32 1104193318, i32 -2052925916
  store i32 %50, i32* %switchVar
  store i1 false, i1* %.reg2mem68
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %row.addr, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub3 = sub nsw i32 %52, 1
  %cmp4 = icmp sle i32 %51, %54
  store i32 -2052925916, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem68
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload69 = load i1, i1* %.reg2mem68
  store i1 %.reload69, i1* %.reload69.reg2mem
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -938716321
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -938716321
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 759328076, i32 -2051369655
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -976486114
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -976486114
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1572493175, i32 -2051369655
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %.reload69.reload = load volatile i1, i1* %.reload69.reg2mem
  %109 = select i1 %.reload69.reload, i32 -350395016, i32 1539049940
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %111 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %111 to i64
  %add.ptr = getelementptr inbounds [200 x i32], [200 x i32]* %110, i64 %idx.ext
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr, i32 0, i32 0
  %112 = load i32, i32* %sum.addr, align 4
  %idx.ext5 = sext i32 %112 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext5
  %113 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %113 to i64
  %114 = add i64 0, 5953451866442878488
  %115 = sub i64 %114, %idx.ext7
  %116 = sub i64 %115, 5953451866442878488
  %idx.neg = sub i64 0, %idx.ext7
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr6, i64 %116
  %117 = load i32, i32* %add.ptr8, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2001937999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, 133204008
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 133204008
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 -1942536447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -263770965, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* %sum.addr, align 4
  %123 = load i32, i32* %col.addr, align 4
  %124 = sub i32 %123, -1612801240
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1612801240
  %sub10 = sub nsw i32 %123, 1
  %127 = sub i32 %122, 1232295156
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 1232295156
  %sub11 = sub nsw i32 %122, %126
  store i32 %129, i32* %i, align 4
  store i32 -524330767, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 1898853166
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1898853166
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1208914402, i32 -803855988
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %145 = load i32, i32* %sum.addr, align 4
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %145, %147
  %sub13 = sub nsw i32 %145, %146
  %cmp14 = icmp sge i32 %148, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -1029700855
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1029700855
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1634146032, i32 -803855988
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %176 = select i1 %cmp14.reload, i32 -242420461, i32 -718430814
  store i32 %176, i32* %switchVar
  store i1 false, i1* %.reg2mem70
  br label %loopEnd

land.rhs15:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2113118687, i32 -1259936799
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %row.addr, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub16 = sub nsw i32 %204, 1
  %cmp17 = icmp sle i32 %203, %206
  store i1 %cmp17, i1* %cmp17.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 558881731, i32 -1259936799
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -718430814, i32* %switchVar
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  store i1 %cmp17.reload, i1* %.reg2mem70
  br label %loopEnd

land.end18:                                       ; preds = %loopEntry
  %.reload71 = load i1, i1* %.reg2mem70
  %233 = select i1 %.reload71, i32 1044940121, i32 1801295276
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %234 = load [200 x i32]*, [200 x i32]** %a.addr, align 8
  %235 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %235 to i64
  %add.ptr21 = getelementptr inbounds [200 x i32], [200 x i32]* %234, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr21, i32 0, i32 0
  %236 = load i32, i32* %sum.addr, align 4
  %idx.ext23 = sext i32 %236 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %237 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %237 to i64
  %238 = sub i64 0, %idx.ext25
  %239 = add i64 0, %238
  %idx.neg26 = sub i64 0, %idx.ext25
  %add.ptr27 = getelementptr inbounds i32, i32* %add.ptr24, i64 %239
  %240 = load i32, i32* %add.ptr27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1357203357, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, 1421114055
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1421114055
  %inc31 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 -524330767, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -263770965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %sum.addr, align 4
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %245, %247
  %_ = sub i32 %245, %246
  %gen = mul i32 %248, %246
  %249 = sub i32 0, %246
  %250 = add i32 %245, %249
  %_33 = sub i32 %245, %246
  %gen34 = mul i32 %250, %246
  %251 = add i32 0, 849234568
  %252 = sub i32 %251, %245
  %253 = sub i32 %252, 849234568
  %_35 = sub i32 0, %245
  %254 = sub i32 %253, 1814984885
  %255 = add i32 %254, %246
  %256 = add i32 %255, 1814984885
  %gen36 = add i32 %253, %246
  %257 = sub i32 0, -1098704358
  %258 = sub i32 %257, %245
  %259 = add i32 %258, -1098704358
  %_37 = sub i32 0, %245
  %260 = sub i32 %259, 1627312445
  %261 = add i32 %260, %246
  %262 = add i32 %261, 1627312445
  %gen38 = add i32 %259, %246
  %263 = sub i32 0, %246
  %264 = add i32 %245, %263
  %sub1alteredBB = sub nsw i32 %245, %246
  %cmp2alteredBB = icmp sge i32 %264, 0
  store i32 -2010259831, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 759328076, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %sum.addr, align 4
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 811428951
  %268 = sub i32 %267, %265
  %269 = add i32 %268, 811428951
  %_44 = sub i32 0, %265
  %270 = add i32 %269, -1485323511
  %271 = add i32 %270, %266
  %272 = sub i32 %271, -1485323511
  %gen45 = add i32 %269, %266
  %_46 = shl i32 %265, %266
  %_47 = shl i32 %265, %266
  %_48 = shl i32 %265, %266
  %_49 = shl i32 %265, %266
  %273 = sub i32 0, 1928653352
  %274 = sub i32 %273, %265
  %275 = add i32 %274, 1928653352
  %_50 = sub i32 0, %265
  %276 = sub i32 0, %266
  %277 = sub i32 %275, %276
  %gen51 = add i32 %275, %266
  %278 = add i32 0, 1320039632
  %279 = sub i32 %278, %265
  %280 = sub i32 %279, 1320039632
  %_52 = sub i32 0, %265
  %281 = sub i32 0, %280
  %282 = sub i32 0, %266
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen53 = add i32 %280, %266
  %285 = sub i32 0, -916811084
  %286 = sub i32 %285, %265
  %287 = add i32 %286, -916811084
  %_54 = sub i32 0, %265
  %288 = sub i32 0, %266
  %289 = sub i32 %287, %288
  %gen55 = add i32 %287, %266
  %290 = sub i32 0, %266
  %291 = add i32 %265, %290
  %sub13alteredBB = sub nsw i32 %265, %266
  %cmp14alteredBB = icmp sge i32 %291, 0
  store i32 1208914402, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %row.addr, align 4
  %294 = sub i32 %293, 1723373686
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1723373686
  %_60 = sub i32 %293, 1
  %gen61 = mul i32 %296, 1
  %297 = add i32 0, -470359305
  %298 = sub i32 %297, %293
  %299 = sub i32 %298, -470359305
  %_62 = sub i32 0, %293
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen63 = add i32 %299, 1
  %302 = add i32 %293, 1324881230
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1324881230
  %sub16alteredBB = sub nsw i32 %293, 1
  %cmp17alteredBB = icmp sle i32 %292, %304
  store i32 -2113118687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.end32, %for.inc30, %for.body19, %land.end18, %originalBBpart265, %originalBB59, %land.rhs15, %originalBBpart257, %originalBB43, %for.cond12, %if.else, %for.end, %for.inc, %for.body, %originalBBpart241, %originalBB39, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [200 x [200 x i32]]*
  %r.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1052138910
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1052138910
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -1945890886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1945890886, label %first
    i32 305010511, label %originalBB
    i32 -2078219838, label %originalBBpart2
    i32 348736813, label %for.cond
    i32 -2135157718, label %originalBB19
    i32 950612376, label %originalBBpart221
    i32 -1002636968, label %for.body
    i32 2032536347, label %for.cond2
    i32 -134789719, label %originalBB23
    i32 -483685544, label %originalBBpart225
    i32 -1343127979, label %for.body4
    i32 -1695748927, label %for.inc
    i32 1486428573, label %for.end
    i32 -584796760, label %for.inc9
    i32 1072307656, label %originalBB27
    i32 1144260923, label %originalBBpart230
    i32 -114215465, label %for.end11
    i32 -555980750, label %originalBB32
    i32 996350277, label %originalBBpart234
    i32 -297853587, label %for.cond12
    i32 948878682, label %for.body14
    i32 -1307623442, label %for.inc16
    i32 -1059759177, label %for.end18
    i32 -703270743, label %originalBB36
    i32 -833516228, label %originalBBpart238
    i32 680989650, label %originalBBalteredBB
    i32 -1853136353, label %originalBB19alteredBB
    i32 760082304, label %originalBB23alteredBB
    i32 -463755573, label %originalBB27alteredBB
    i32 -1065913104, label %originalBB32alteredBB
    i32 -541074127, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload42, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload42, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload42
  %26 = select i1 %24, i32 305010511, i32 680989650
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %a = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %a, [200 x [200 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload46 = load volatile i32*, i32** %c.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %c.reload46)
  %r.reload50 = load volatile i32*, i32** %r.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %r.reload50)
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -784906010
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -784906010
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
  %53 = select i1 %51, i32 -2078219838, i32 680989650
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 348736813, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, -256305523
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -256305523
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -2135157718, i32 -1853136353
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload57, align 4
  %c.reload45 = load volatile i32*, i32** %c.reg2mem
  %82 = load i32, i32* %c.reload45, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -121568094
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -121568094
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 950612376, i32 -1853136353
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 -1002636968, i32 -114215465
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload63, align 4
  store i32 2032536347, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, -416582735
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -416582735
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -134789719, i32 760082304
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload62, align 4
  %r.reload49 = load volatile i32*, i32** %r.reg2mem
  %139 = load i32, i32* %r.reload49, align 4
  %cmp3 = icmp slt i32 %138, %139
  store i1 %cmp3, i1* %cmp3.reg2mem
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, -1181003176
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1181003176
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -483685544, i32 760082304
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %167 = select i1 %cmp3.reload, i32 -1343127979, i32 1486428573
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.reload51 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload51, i32 0, i32 0
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload56, align 4
  %idx.ext = sext i32 %168 to i64
  %add.ptr = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr, i32 0, i32 0
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload61, align 4
  %idx.ext6 = sext i32 %169 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  store i32 -1695748927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload60, align 4
  %171 = sub i32 %170, 1692680625
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1692680625
  %inc = add nsw i32 %170, 1
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload59, align 4
  store i32 2032536347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -584796760, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1578463280
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1578463280
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1072307656, i32 -463755573
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload55, align 4
  %202 = add i32 %201, -183394243
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -183394243
  %inc10 = add nsw i32 %201, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload54, align 4
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1144260923, i32 -463755573
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 348736813, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = add i32 %231, 732671855
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 732671855
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -555980750, i32 -1065913104
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %sum.reload68 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload68, align 4
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = add i32 %246, -631932964
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -631932964
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 996350277, i32 -1065913104
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -297853587, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %sum.reload67 = load volatile i32*, i32** %sum.reg2mem
  %261 = load i32, i32* %sum.reload67, align 4
  %c.reload44 = load volatile i32*, i32** %c.reg2mem
  %262 = load i32, i32* %c.reload44, align 4
  %r.reload48 = load volatile i32*, i32** %r.reg2mem
  %263 = load i32, i32* %r.reload48, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 %262, %264
  %add = add nsw i32 %262, %263
  %266 = sub i32 0, 2
  %267 = add i32 %265, %266
  %sub = sub nsw i32 %265, 2
  %cmp13 = icmp sle i32 %261, %267
  %268 = select i1 %cmp13, i32 948878682, i32 -1059759177
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %sum.reload66 = load volatile i32*, i32** %sum.reg2mem
  %269 = load i32, i32* %sum.reload66, align 4
  %c.reload43 = load volatile i32*, i32** %c.reg2mem
  %270 = load i32, i32* %c.reload43, align 4
  %r.reload47 = load volatile i32*, i32** %r.reg2mem
  %271 = load i32, i32* %r.reload47, align 4
  %a.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arraydecay15 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload, i32 0, i32 0
  call void @_Z3outiiiPA200_i(i32 %269, i32 %270, i32 %271, [200 x i32]* %arraydecay15)
  store i32 -1307623442, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %sum.reload65 = load volatile i32*, i32** %sum.reg2mem
  %272 = load i32, i32* %sum.reload65, align 4
  %273 = add i32 %272, 1391883296
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1391883296
  %inc17 = add nsw i32 %272, 1
  %sum.reload64 = load volatile i32*, i32** %sum.reg2mem
  store i32 %275, i32* %sum.reload64, align 4
  store i32 -297853587, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, -1355728829
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1355728829
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -703270743, i32 -541074127
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -833516228, i32 -541074127
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [200 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %calteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %ralteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 305010511, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload53, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %318 = load i32, i32* %c.reload, align 4
  %cmpalteredBB = icmp slt i32 %317, %318
  store i32 -2135157718, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %320 = load i32, i32* %r.reload, align 4
  %cmp3alteredBB = icmp slt i32 %319, %320
  store i32 -134789719, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload52, align 4
  %322 = sub i32 0, %321
  %323 = add i32 0, %322
  %_ = sub i32 0, %321
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen = add i32 %323, 1
  %_28 = shl i32 %321, 1
  %328 = sub i32 0, 1
  %329 = sub i32 %321, %328
  %inc10alteredBB = add nsw i32 %321, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload, align 4
  store i32 1072307656, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  store i32 -555980750, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -703270743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB36, %for.end18, %for.inc16, %for.body14, %for.cond12, %originalBBpart234, %originalBB32, %for.end11, %originalBBpart230, %originalBB27, %for.inc9, %for.end, %for.inc, %for.body4, %originalBBpart225, %originalBB23, %for.cond2, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1103.cpp() #0 section ".text.startup" {
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
