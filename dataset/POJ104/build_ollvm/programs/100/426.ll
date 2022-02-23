; ModuleID = 'source-C-CXX/100/426.cpp'
source_filename = "source-C-CXX/100/426.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_426.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
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
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -1210426065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1210426065, label %first
    i32 747898578, label %originalBB
    i32 502479603, label %originalBBpart2
    i32 42992138, label %for.cond
    i32 787394642, label %for.body
    i32 1114499032, label %for.cond1
    i32 -2140725148, label %originalBB31
    i32 1957303499, label %originalBBpart233
    i32 1407668934, label %for.body3
    i32 1002653305, label %originalBB35
    i32 -1687789641, label %originalBBpart262
    i32 1709446657, label %land.lhs.true
    i32 -476359138, label %originalBB64
    i32 -1257858722, label %originalBBpart278
    i32 -506987563, label %land.lhs.true12
    i32 1869533318, label %land.lhs.true20
    i32 391716333, label %originalBB80
    i32 -1792670003, label %originalBBpart297
    i32 -1066579844, label %if.then
    i32 -97078361, label %if.end
    i32 -508497119, label %for.inc
    i32 1440958414, label %for.end
    i32 781647612, label %for.inc28
    i32 -1658045137, label %for.end30
    i32 470921992, label %originalBB99
    i32 -761537054, label %originalBBpart2101
    i32 -885688512, label %originalBBalteredBB
    i32 59067208, label %originalBB31alteredBB
    i32 -1903751866, label %originalBB35alteredBB
    i32 -2047109573, label %originalBB64alteredBB
    i32 -257271931, label %originalBB80alteredBB
    i32 2142570544, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = and i1 %.reload, %.reload105
  %10 = xor i1 %.reload, %.reload105
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload105
  %13 = select i1 %11, i32 747898578, i32 -885688512
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload125, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -516694074
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -516694074
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 502479603, i32 -885688512
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 42992138, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload124, align 4
  %cmp = icmp sle i32 %29, 3
  %30 = select i1 %cmp, i32 787394642, i32 -1658045137
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload144, align 4
  store i32 1114499032, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2140725148, i32 59067208
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload143, align 4
  %cmp2 = icmp sle i32 %57, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1949231741
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1949231741
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1957303499, i32 59067208
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %73 = select i1 %cmp2.reload, i32 1407668934, i32 1440958414
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, -2120779348
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -2120779348
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1002653305, i32 -1903751866
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload123, align 4
  %90 = add i32 6, -1622287702
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -1622287702
  %sub = sub nsw i32 6, %89
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %93 = load i32, i32* %b.reload142, align 4
  %94 = sub i32 %92, 490377701
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 490377701
  %sub4 = sub nsw i32 %92, %93
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  store i32 %96, i32* %c.reload157, align 4
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %97 = load i32, i32* %a.reload122, align 4
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %98 = load i32, i32* %b.reload141, align 4
  %mul = mul nsw i32 %97, %98
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %99 = load i32, i32* %c.reload156, align 4
  %mul5 = mul nsw i32 %mul, %99
  %cmp6 = icmp eq i32 %mul5, 6
  store i1 %cmp6, i1* %cmp6.reg2mem
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1687789641, i32 -1903751866
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %126 = select i1 %cmp6.reload, i32 1709446657, i32 -97078361
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1385041260
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1385041260
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -476359138, i32 -2047109573
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %142 = load i32, i32* %b.reload140, align 4
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %143 = load i32, i32* %a.reload121, align 4
  %cmp7 = icmp sgt i32 %142, %143
  %conv = zext i1 %cmp7 to i32
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  %144 = load i32, i32* %c.reload155, align 4
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %145 = load i32, i32* %a.reload120, align 4
  %cmp8 = icmp eq i32 %144, %145
  %conv9 = zext i1 %cmp8 to i32
  %146 = sub i32 %conv, -477851331
  %147 = add i32 %146, %conv9
  %148 = add i32 %147, -477851331
  %add = add nsw i32 %conv, %conv9
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %149 = load i32, i32* %a.reload119, align 4
  %150 = sub i32 3, -1692018386
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -1692018386
  %sub10 = sub nsw i32 3, %149
  %cmp11 = icmp eq i32 %148, %152
  store i1 %cmp11, i1* %cmp11.reg2mem
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, -1244451573
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1244451573
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
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
  %179 = select i1 %177, i32 -1257858722, i32 -2047109573
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %180 = select i1 %cmp11.reload, i32 -506987563, i32 -97078361
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %181 = load i32, i32* %a.reload118, align 4
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %182 = load i32, i32* %b.reload139, align 4
  %cmp13 = icmp sgt i32 %181, %182
  %conv14 = zext i1 %cmp13 to i32
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %183 = load i32, i32* %a.reload117, align 4
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  %184 = load i32, i32* %c.reload154, align 4
  %cmp15 = icmp sgt i32 %183, %184
  %conv16 = zext i1 %cmp15 to i32
  %185 = sub i32 0, %conv16
  %186 = sub i32 %conv14, %185
  %add17 = add nsw i32 %conv14, %conv16
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %187 = load i32, i32* %b.reload138, align 4
  %188 = add i32 3, 1641570861
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 1641570861
  %sub18 = sub nsw i32 3, %187
  %cmp19 = icmp eq i32 %186, %190
  %191 = select i1 %cmp19, i32 1869533318, i32 -97078361
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = add i32 %192, 729348485
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 729348485
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 391716333, i32 -257271931
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  %207 = load i32, i32* %c.reload153, align 4
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %208 = load i32, i32* %b.reload137, align 4
  %cmp21 = icmp sgt i32 %207, %208
  %conv22 = zext i1 %cmp21 to i32
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %209 = load i32, i32* %b.reload136, align 4
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %210 = load i32, i32* %a.reload116, align 4
  %cmp23 = icmp sgt i32 %209, %210
  %conv24 = zext i1 %cmp23 to i32
  %211 = sub i32 0, %conv24
  %212 = sub i32 %conv22, %211
  %add25 = add nsw i32 %conv22, %conv24
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  %213 = load i32, i32* %c.reload152, align 4
  %214 = sub i32 3, 597653880
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 597653880
  %sub26 = sub nsw i32 3, %213
  %cmp27 = icmp eq i32 %212, %216
  store i1 %cmp27, i1* %cmp27.reg2mem
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, -1456544014
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1456544014
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1792670003, i32 -257271931
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %244 = select i1 %cmp27.reload, i32 -1066579844, i32 -97078361
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %245 = load i32, i32* %a.reload115, align 4
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %246 = load i32, i32* %b.reload135, align 4
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  %247 = load i32, i32* %c.reload151, align 4
  call void @_Z6outputiiii(i32 %245, i32 %246, i32 %247, i32 1)
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %248 = load i32, i32* %a.reload114, align 4
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %249 = load i32, i32* %b.reload134, align 4
  %c.reload150 = load volatile i32*, i32** %c.reg2mem
  %250 = load i32, i32* %c.reload150, align 4
  call void @_Z6outputiiii(i32 %248, i32 %249, i32 %250, i32 2)
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %251 = load i32, i32* %a.reload113, align 4
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %252 = load i32, i32* %b.reload133, align 4
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  %253 = load i32, i32* %c.reload149, align 4
  call void @_Z6outputiiii(i32 %251, i32 %252, i32 %253, i32 3)
  store i32 -97078361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -508497119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %254 = load i32, i32* %b.reload132, align 4
  %255 = add i32 %254, 732786861
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 732786861
  %inc = add nsw i32 %254, 1
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  store i32 %257, i32* %b.reload131, align 4
  store i32 1114499032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 781647612, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %258 = load i32, i32* %a.reload112, align 4
  %259 = sub i32 %258, 1274173103
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1274173103
  %inc29 = add nsw i32 %258, 1
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  store i32 %261, i32* %a.reload111, align 4
  store i32 42992138, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = add i32 %262, -462149286
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -462149286
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 470921992, i32 2142570544
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, -203321736
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -203321736
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -761537054, i32 2142570544
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 747898578, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %304 = load i32, i32* %b.reload130, align 4
  %cmp2alteredBB = icmp sle i32 %304, 3
  store i32 -2140725148, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %305 = load i32, i32* %a.reload110, align 4
  %_ = shl i32 6, %305
  %_36 = shl i32 6, %305
  %306 = add i32 0, -667754848
  %307 = sub i32 %306, 6
  %308 = sub i32 %307, -667754848
  %_37 = sub i32 0, 6
  %309 = add i32 %308, -127835797
  %310 = add i32 %309, %305
  %311 = sub i32 %310, -127835797
  %gen = add i32 %308, %305
  %_38 = shl i32 6, %305
  %312 = sub i32 6, -1645427430
  %313 = sub i32 %312, %305
  %314 = add i32 %313, -1645427430
  %subalteredBB = sub nsw i32 6, %305
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %315 = load i32, i32* %b.reload129, align 4
  %_39 = shl i32 %314, %315
  %316 = sub i32 0, %315
  %317 = add i32 %314, %316
  %_40 = sub i32 %314, %315
  %gen41 = mul i32 %317, %315
  %318 = sub i32 0, %315
  %319 = add i32 %314, %318
  %sub4alteredBB = sub nsw i32 %314, %315
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  store i32 %319, i32* %c.reload148, align 4
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %320 = load i32, i32* %a.reload109, align 4
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %321 = load i32, i32* %b.reload128, align 4
  %_42 = shl i32 %320, %321
  %322 = sub i32 %320, 1597554720
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 1597554720
  %_43 = sub i32 %320, %321
  %gen44 = mul i32 %324, %321
  %325 = sub i32 0, %321
  %326 = add i32 %320, %325
  %_45 = sub i32 %320, %321
  %gen46 = mul i32 %326, %321
  %327 = sub i32 0, 611177726
  %328 = sub i32 %327, %320
  %329 = add i32 %328, 611177726
  %_47 = sub i32 0, %320
  %330 = add i32 %329, -2102314041
  %331 = add i32 %330, %321
  %332 = sub i32 %331, -2102314041
  %gen48 = add i32 %329, %321
  %333 = sub i32 0, %321
  %334 = add i32 %320, %333
  %_49 = sub i32 %320, %321
  %gen50 = mul i32 %334, %321
  %_51 = shl i32 %320, %321
  %_52 = shl i32 %320, %321
  %335 = add i32 0, 1793325873
  %336 = sub i32 %335, %320
  %337 = sub i32 %336, 1793325873
  %_53 = sub i32 0, %320
  %338 = add i32 %337, -184317597
  %339 = add i32 %338, %321
  %340 = sub i32 %339, -184317597
  %gen54 = add i32 %337, %321
  %_55 = shl i32 %320, %321
  %mulalteredBB = mul nsw i32 %320, %321
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  %341 = load i32, i32* %c.reload147, align 4
  %342 = add i32 %mulalteredBB, -1149822680
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, -1149822680
  %_56 = sub i32 %mulalteredBB, %341
  %gen57 = mul i32 %344, %341
  %345 = sub i32 0, 271740731
  %346 = sub i32 %345, %mulalteredBB
  %347 = add i32 %346, 271740731
  %_58 = sub i32 0, %mulalteredBB
  %348 = sub i32 %347, 168937091
  %349 = add i32 %348, %341
  %350 = add i32 %349, 168937091
  %gen59 = add i32 %347, %341
  %_60 = shl i32 %mulalteredBB, %341
  %mul5alteredBB = mul nsw i32 %mulalteredBB, %341
  %cmp6alteredBB = icmp eq i32 %mul5alteredBB, 6
  store i32 1002653305, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %351 = load i32, i32* %b.reload127, align 4
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %352 = load i32, i32* %a.reload108, align 4
  %cmp7alteredBB = icmp sgt i32 %351, %352
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  %353 = load i32, i32* %c.reload146, align 4
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %354 = load i32, i32* %a.reload107, align 4
  %cmp8alteredBB = icmp eq i32 %353, %354
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %355 = sub i32 0, %convalteredBB
  %356 = add i32 0, %355
  %_65 = sub i32 0, %convalteredBB
  %357 = sub i32 0, %conv9alteredBB
  %358 = sub i32 %356, %357
  %gen66 = add i32 %356, %conv9alteredBB
  %_67 = shl i32 %convalteredBB, %conv9alteredBB
  %359 = sub i32 %convalteredBB, 127622435
  %360 = sub i32 %359, %conv9alteredBB
  %361 = add i32 %360, 127622435
  %_68 = sub i32 %convalteredBB, %conv9alteredBB
  %gen69 = mul i32 %361, %conv9alteredBB
  %362 = sub i32 0, %conv9alteredBB
  %363 = sub i32 %convalteredBB, %362
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %364 = load i32, i32* %a.reload106, align 4
  %365 = add i32 3, 1636650729
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 1636650729
  %_70 = sub i32 3, %364
  %gen71 = mul i32 %367, %364
  %368 = sub i32 0, %364
  %369 = add i32 3, %368
  %_72 = sub i32 3, %364
  %gen73 = mul i32 %369, %364
  %370 = add i32 0, 208011325
  %371 = sub i32 %370, 3
  %372 = sub i32 %371, 208011325
  %_74 = sub i32 0, 3
  %373 = sub i32 0, %372
  %374 = sub i32 0, %364
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen75 = add i32 %372, %364
  %_76 = shl i32 3, %364
  %377 = sub i32 3, 631525914
  %378 = sub i32 %377, %364
  %379 = add i32 %378, 631525914
  %sub10alteredBB = sub nsw i32 3, %364
  %cmp11alteredBB = icmp eq i32 %363, %379
  store i32 -476359138, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  %380 = load i32, i32* %c.reload145, align 4
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %381 = load i32, i32* %b.reload126, align 4
  %cmp21alteredBB = icmp sgt i32 %380, %381
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %382 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %383 = load i32, i32* %a.reload, align 4
  %cmp23alteredBB = icmp sgt i32 %382, %383
  %conv24alteredBB = zext i1 %cmp23alteredBB to i32
  %384 = sub i32 0, -1249934731
  %385 = sub i32 %384, %conv22alteredBB
  %386 = add i32 %385, -1249934731
  %_81 = sub i32 0, %conv22alteredBB
  %387 = add i32 %386, 526803988
  %388 = add i32 %387, %conv24alteredBB
  %389 = sub i32 %388, 526803988
  %gen82 = add i32 %386, %conv24alteredBB
  %390 = sub i32 0, 1249337231
  %391 = sub i32 %390, %conv22alteredBB
  %392 = add i32 %391, 1249337231
  %_83 = sub i32 0, %conv22alteredBB
  %393 = sub i32 0, %392
  %394 = sub i32 0, %conv24alteredBB
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen84 = add i32 %392, %conv24alteredBB
  %397 = add i32 %conv22alteredBB, 1693583862
  %398 = sub i32 %397, %conv24alteredBB
  %399 = sub i32 %398, 1693583862
  %_85 = sub i32 %conv22alteredBB, %conv24alteredBB
  %gen86 = mul i32 %399, %conv24alteredBB
  %400 = sub i32 0, %conv22alteredBB
  %401 = add i32 0, %400
  %_87 = sub i32 0, %conv22alteredBB
  %402 = sub i32 0, %401
  %403 = sub i32 0, %conv24alteredBB
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen88 = add i32 %401, %conv24alteredBB
  %_89 = shl i32 %conv22alteredBB, %conv24alteredBB
  %_90 = shl i32 %conv22alteredBB, %conv24alteredBB
  %406 = add i32 0, 2232999
  %407 = sub i32 %406, %conv22alteredBB
  %408 = sub i32 %407, 2232999
  %_91 = sub i32 0, %conv22alteredBB
  %409 = sub i32 %408, 1497165689
  %410 = add i32 %409, %conv24alteredBB
  %411 = add i32 %410, 1497165689
  %gen92 = add i32 %408, %conv24alteredBB
  %412 = sub i32 0, %conv22alteredBB
  %413 = sub i32 0, %conv24alteredBB
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add25alteredBB = add nsw i32 %conv22alteredBB, %conv24alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %416 = load i32, i32* %c.reload, align 4
  %_93 = shl i32 3, %416
  %417 = add i32 0, -1695129177
  %418 = sub i32 %417, 3
  %419 = sub i32 %418, -1695129177
  %_94 = sub i32 0, 3
  %420 = sub i32 0, %416
  %421 = sub i32 %419, %420
  %gen95 = add i32 %419, %416
  %422 = add i32 3, -875793542
  %423 = sub i32 %422, %416
  %424 = sub i32 %423, -875793542
  %sub26alteredBB = sub nsw i32 3, %416
  %cmp27alteredBB = icmp eq i32 %415, %424
  store i32 391716333, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 470921992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB80alteredBB, %originalBB64alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB99, %for.end30, %for.inc28, %for.end, %for.inc, %if.end, %if.then, %originalBBpart297, %originalBB80, %land.lhs.true20, %land.lhs.true12, %originalBBpart278, %originalBB64, %land.lhs.true, %originalBBpart262, %originalBB35, %for.body3, %originalBBpart233, %originalBB31, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6outputiiii(i32 %a, i32 %b, i32 %c, i32 %k) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem16 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %k.addr, align 4
  store i32 %1, i32* %.reg2mem16
  %switchVar = alloca i32
  store i32 207111993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 207111993, label %first
    i32 62836429, label %if.then
    i32 -551171883, label %if.else
    i32 1842253408, label %originalBB
    i32 -467442474, label %originalBBpart2
    i32 -1841033550, label %if.then2
    i32 92670914, label %originalBB7
    i32 -1751051506, label %originalBBpart29
    i32 -294912606, label %if.else4
    i32 -1391454002, label %originalBB11
    i32 2113567104, label %originalBBpart213
    i32 -1794644513, label %if.end
    i32 961636266, label %if.end6
    i32 1818133224, label %originalBBalteredBB
    i32 -764173506, label %originalBB7alteredBB
    i32 67914755, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload17 = load volatile i32, i32* %.reg2mem16
  %cmp = icmp eq i32 %.reload, %.reload17
  %2 = select i1 %cmp, i32 62836429, i32 -551171883
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 961636266, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1220126158
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1220126158
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1842253408, i32 1818133224
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %b.addr, align 4
  %19 = load i32, i32* %k.addr, align 4
  %cmp1 = icmp eq i32 %18, %19
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 169115718
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 169115718
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -467442474, i32 1818133224
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 -1841033550, i32 -294912606
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 92670914, i32 -764173506
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1770707991
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1770707991
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1751051506, i32 -764173506
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1794644513, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1391454002, i32 67914755
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = add i32 %103, 2141889928
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 2141889928
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2113567104, i32 67914755
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1794644513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 961636266, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* %b.addr, align 4
  %119 = load i32, i32* %k.addr, align 4
  %cmp1alteredBB = icmp eq i32 %118, %119
  store i32 1842253408, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 92670914, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1391454002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %if.end, %originalBBpart213, %originalBB11, %if.else4, %originalBBpart29, %originalBB7, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_426.cpp() #0 section ".text.startup" {
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
