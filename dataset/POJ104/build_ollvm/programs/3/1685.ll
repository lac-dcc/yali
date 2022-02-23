; ModuleID = 'source-C-CXX/3/1685.cpp'
source_filename = "source-C-CXX/3/1685.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1685.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define void @_Z1fii(i32 %i, i32 %j) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem77 = alloca i32
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom
  %1 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %3 = load i32, i32* %i.addr, align 4
  store i32 %3, i32* %.reg2mem
  %4 = load i32, i32* @m, align 4
  store i32 %4, i32* %.reg2mem77
  %switchVar = alloca i32
  store i32 1397174606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1397174606, label %first
    i32 -619719744, label %land.lhs.true
    i32 924716303, label %if.then
    i32 1039172434, label %originalBB
    i32 -903433744, label %originalBBpart2
    i32 -1878632589, label %if.else
    i32 -1800894219, label %land.lhs.true6
    i32 1232886444, label %if.then8
    i32 -1929555881, label %if.else10
    i32 459919175, label %originalBB41
    i32 -998614825, label %originalBBpart243
    i32 -1404886945, label %land.lhs.true12
    i32 308039936, label %if.then15
    i32 -1666203542, label %originalBB45
    i32 -1146014747, label %originalBBpart257
    i32 903226783, label %if.else18
    i32 -944475796, label %originalBB59
    i32 -1581153492, label %originalBBpart261
    i32 -1967911864, label %land.lhs.true20
    i32 798041302, label %if.then23
    i32 169007895, label %if.else25
    i32 -1496081134, label %land.lhs.true27
    i32 -1607390255, label %originalBB63
    i32 89772859, label %originalBBpart270
    i32 -1921368080, label %if.then30
    i32 163696024, label %if.else34
    i32 -138372440, label %if.end
    i32 325453181, label %if.end37
    i32 -852862894, label %originalBB72
    i32 -1604801421, label %originalBBpart274
    i32 1119076249, label %if.end38
    i32 -823194035, label %if.end39
    i32 380155861, label %if.end40
    i32 763169363, label %originalBBalteredBB
    i32 -867482974, label %originalBB41alteredBB
    i32 1537855568, label %originalBB45alteredBB
    i32 1899626424, label %originalBB59alteredBB
    i32 252258142, label %originalBB63alteredBB
    i32 -1370097600, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload78 = load volatile i32, i32* %.reg2mem77
  %cmp = icmp eq i32 %.reload, %.reload78
  %5 = select i1 %cmp, i32 -619719744, i32 -1878632589
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %j.addr, align 4
  %7 = load i32, i32* @n, align 4
  %cmp4 = icmp eq i32 %6, %7
  %8 = select i1 %cmp4, i32 924716303, i32 -1878632589
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, -323999941
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -323999941
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1039172434, i32 763169363
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = add i32 %24, 497184837
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 497184837
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -903433744, i32 763169363
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 380155861, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j.addr, align 4
  %cmp5 = icmp eq i32 %51, 1
  %52 = select i1 %cmp5, i32 -1800894219, i32 -1929555881
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %53 = load i32, i32* %i.addr, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %add = add nsw i32 %53, 1
  %56 = load i32, i32* @n, align 4
  %cmp7 = icmp sle i32 %55, %56
  %57 = select i1 %cmp7, i32 1232886444, i32 -1929555881
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i.addr, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add9 = add nsw i32 %58, 1
  call void @_Z1fii(i32 1, i32 %62)
  store i32 -823194035, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 256799908
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 256799908
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 459919175, i32 -867482974
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j.addr, align 4
  %cmp11 = icmp eq i32 %78, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, -1740540864
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1740540864
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -998614825, i32 -867482974
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %94 = select i1 %cmp11.reload, i32 -1404886945, i32 903226783
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %95 = load i32, i32* %i.addr, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %add13 = add nsw i32 %95, 1
  %98 = load i32, i32* @n, align 4
  %cmp14 = icmp sgt i32 %97, %98
  %99 = select i1 %cmp14, i32 308039936, i32 903226783
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1168260549
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1168260549
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1666203542, i32 1537855568
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i.addr, align 4
  %116 = load i32, i32* %j.addr, align 4
  %117 = sub i32 %115, -2132897464
  %118 = add i32 %117, %116
  %119 = add i32 %118, -2132897464
  %add16 = add nsw i32 %115, %116
  %120 = load i32, i32* @n, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %sub = sub nsw i32 %119, %120
  %123 = add i32 %122, -407077811
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -407077811
  %add17 = add nsw i32 %122, 1
  %126 = load i32, i32* @n, align 4
  call void @_Z1fii(i32 %125, i32 %126)
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
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
  %152 = select i1 %150, i32 -1146014747, i32 1537855568
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1119076249, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, 261597256
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 261597256
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -944475796, i32 1899626424
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i.addr, align 4
  %169 = load i32, i32* @m, align 4
  %cmp19 = icmp eq i32 %168, %169
  store i1 %cmp19, i1* %cmp19.reg2mem
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, -345112864
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -345112864
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1581153492, i32 1899626424
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %185 = select i1 %cmp19.reload, i32 -1967911864, i32 169007895
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %186 = load i32, i32* %i.addr, align 4
  %187 = load i32, i32* %j.addr, align 4
  %188 = sub i32 0, %186
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add21 = add nsw i32 %186, %187
  %192 = load i32, i32* @n, align 4
  %cmp22 = icmp sle i32 %191, %192
  %193 = select i1 %cmp22, i32 798041302, i32 169007895
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i.addr, align 4
  %195 = load i32, i32* %j.addr, align 4
  %196 = add i32 %194, 962744303
  %197 = add i32 %196, %195
  %198 = sub i32 %197, 962744303
  %add24 = add nsw i32 %194, %195
  call void @_Z1fii(i32 1, i32 %198)
  store i32 325453181, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i.addr, align 4
  %200 = load i32, i32* @m, align 4
  %cmp26 = icmp eq i32 %199, %200
  %201 = select i1 %cmp26, i32 -1496081134, i32 163696024
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = add i32 %202, -718318785
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -718318785
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1607390255, i32 252258142
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i.addr, align 4
  %218 = load i32, i32* %j.addr, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 %217, %219
  %add28 = add nsw i32 %217, %218
  %221 = load i32, i32* @n, align 4
  %cmp29 = icmp sgt i32 %220, %221
  store i1 %cmp29, i1* %cmp29.reg2mem
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 89772859, i32 252258142
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %236 = select i1 %cmp29.reload, i32 -1921368080, i32 163696024
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i.addr, align 4
  %238 = load i32, i32* %j.addr, align 4
  %239 = sub i32 0, %237
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add31 = add nsw i32 %237, %238
  %243 = load i32, i32* @n, align 4
  %244 = add i32 %242, 162460952
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 162460952
  %sub32 = sub nsw i32 %242, %243
  %247 = add i32 %246, -1333199562
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1333199562
  %add33 = add nsw i32 %246, 1
  %250 = load i32, i32* @n, align 4
  call void @_Z1fii(i32 %249, i32 %250)
  store i32 -138372440, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i.addr, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %add35 = add nsw i32 %251, 1
  %254 = load i32, i32* %j.addr, align 4
  %255 = sub i32 %254, -48029255
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -48029255
  %sub36 = sub nsw i32 %254, 1
  call void @_Z1fii(i32 %253, i32 %257)
  store i32 -138372440, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 325453181, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -852862894, i32 -1370097600
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, 702067592
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 702067592
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1604801421, i32 -1370097600
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1119076249, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -823194035, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 380155861, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1039172434, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %j.addr, align 4
  %cmp11alteredBB = icmp eq i32 %287, 1
  store i32 459919175, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i.addr, align 4
  %289 = load i32, i32* %j.addr, align 4
  %290 = add i32 0, 1889801404
  %291 = sub i32 %290, %288
  %292 = sub i32 %291, 1889801404
  %_ = sub i32 0, %288
  %293 = sub i32 %292, -373592641
  %294 = add i32 %293, %289
  %295 = add i32 %294, -373592641
  %gen = add i32 %292, %289
  %296 = sub i32 0, %289
  %297 = sub i32 %288, %296
  %add16alteredBB = add nsw i32 %288, %289
  %298 = load i32, i32* @n, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %297, %299
  %_46 = sub i32 %297, %298
  %gen47 = mul i32 %300, %298
  %_48 = shl i32 %297, %298
  %_49 = shl i32 %297, %298
  %301 = sub i32 0, %297
  %302 = add i32 0, %301
  %_50 = sub i32 0, %297
  %303 = sub i32 0, %298
  %304 = sub i32 %302, %303
  %gen51 = add i32 %302, %298
  %305 = sub i32 0, %298
  %306 = add i32 %297, %305
  %subalteredBB = sub nsw i32 %297, %298
  %307 = sub i32 0, %306
  %308 = add i32 0, %307
  %_52 = sub i32 0, %306
  %309 = sub i32 %308, -1821888668
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1821888668
  %gen53 = add i32 %308, 1
  %312 = add i32 0, -1113960803
  %313 = sub i32 %312, %306
  %314 = sub i32 %313, -1113960803
  %_54 = sub i32 0, %306
  %315 = sub i32 %314, 1171198680
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1171198680
  %gen55 = add i32 %314, 1
  %318 = sub i32 0, %306
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add17alteredBB = add nsw i32 %306, 1
  %322 = load i32, i32* @n, align 4
  call void @_Z1fii(i32 %321, i32 %322)
  store i32 -1666203542, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i.addr, align 4
  %324 = load i32, i32* @m, align 4
  %cmp19alteredBB = icmp eq i32 %323, %324
  store i32 -944475796, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i.addr, align 4
  %326 = load i32, i32* %j.addr, align 4
  %_64 = shl i32 %325, %326
  %327 = add i32 %325, -1809981914
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -1809981914
  %_65 = sub i32 %325, %326
  %gen66 = mul i32 %329, %326
  %330 = sub i32 0, %326
  %331 = add i32 %325, %330
  %_67 = sub i32 %325, %326
  %gen68 = mul i32 %331, %326
  %332 = sub i32 %325, -235569311
  %333 = add i32 %332, %326
  %334 = add i32 %333, -235569311
  %add28alteredBB = add nsw i32 %325, %326
  %335 = load i32, i32* @n, align 4
  %cmp29alteredBB = icmp sgt i32 %334, %335
  store i32 -1607390255, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -852862894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.end39, %if.end38, %originalBBpart274, %originalBB72, %if.end37, %if.end, %if.else34, %if.then30, %originalBBpart270, %originalBB63, %land.lhs.true27, %if.else25, %if.then23, %land.lhs.true20, %originalBBpart261, %originalBB59, %if.else18, %originalBBpart257, %originalBB45, %if.then15, %land.lhs.true12, %originalBBpart243, %originalBB41, %if.else10, %if.then8, %land.lhs.true6, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 780113395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 780113395, label %for.cond
    i32 1859513820, label %originalBB
    i32 -853812834, label %originalBBpart2
    i32 -832031525, label %for.body
    i32 -200251601, label %originalBB11
    i32 -1932262195, label %originalBBpart213
    i32 1035892620, label %for.cond2
    i32 -1083595124, label %for.body4
    i32 -2017113160, label %originalBB15
    i32 -1918741905, label %originalBBpart217
    i32 -1749451703, label %for.inc
    i32 1150068119, label %for.end
    i32 -1605969437, label %for.inc8
    i32 -351066370, label %for.end10
    i32 -1245675850, label %originalBB19
    i32 -550323616, label %originalBBpart221
    i32 -181561095, label %originalBBalteredBB
    i32 -1428050164, label %originalBB11alteredBB
    i32 -153445132, label %originalBB15alteredBB
    i32 -1386703941, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 106237681
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 106237681
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1859513820, i32 -181561095
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @m, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, -1771731167
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1771731167
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -853812834, i32 -181561095
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -832031525, i32 -351066370
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -200251601, i32 -1428050164
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1932262195, i32 -1428050164
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1035892620, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* @n, align 4
  %cmp3 = icmp sle i32 %73, %74
  %75 = select i1 %cmp3, i32 -1083595124, i32 1150068119
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2017113160, i32 -153445132
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxprom
  %91 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %91 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = add i32 %92, -424369590
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -424369590
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1918741905, i32 -153445132
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1749451703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  store i32 %123, i32* %j, align 4
  store i32 1035892620, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1605969437, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc9 = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  store i32 780113395, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1245675850, i32 -1386703941
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  call void @_Z1fii(i32 1, i32 1)
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -550323616, i32 -1386703941
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp sle i32 %169, %170
  store i32 1859513820, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -200251601, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %171 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %idxpromalteredBB
  %172 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %172 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -2017113160, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  call void @_Z1fii(i32 1, i32 1)
  store i32 -1245675850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart217, %originalBB15, %for.body4, %for.cond2, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1685.cpp() #0 section ".text.startup" {
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
