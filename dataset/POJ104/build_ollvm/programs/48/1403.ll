; ModuleID = 'source-C-CXX/48/1403.cpp'
source_filename = "source-C-CXX/48/1403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1403.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %lng.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [530 x i8]*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 516897663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 516897663, label %first
    i32 1892288858, label %originalBB
    i32 2120109721, label %originalBBpart2
    i32 -1327618948, label %for.cond
    i32 89619778, label %originalBB36
    i32 -1341132911, label %originalBBpart238
    i32 -1095171165, label %for.body
    i32 1390644851, label %for.cond3
    i32 -1881166896, label %for.body5
    i32 434861779, label %while.cond
    i32 -219079578, label %while.body
    i32 -1072238055, label %originalBB40
    i32 1935673431, label %originalBBpart242
    i32 1348729128, label %if.then
    i32 -1059511350, label %originalBB44
    i32 610024673, label %originalBBpart246
    i32 -1806136694, label %if.end
    i32 1677811971, label %while.end
    i32 -2028387567, label %originalBB48
    i32 1917806711, label %originalBBpart250
    i32 1220410098, label %lor.lhs.false
    i32 1530773929, label %if.then14
    i32 1439809125, label %originalBB52
    i32 1996190802, label %originalBBpart254
    i32 1660253999, label %for.cond15
    i32 938624163, label %originalBB56
    i32 -1408767810, label %originalBBpart259
    i32 1785376331, label %for.body18
    i32 244539596, label %for.inc
    i32 -1396350781, label %for.end
    i32 1248727117, label %if.end29
    i32 -1304225419, label %originalBB61
    i32 -10117869, label %originalBBpart263
    i32 416748311, label %for.inc30
    i32 731399619, label %for.end32
    i32 -1267554809, label %for.inc33
    i32 -1021429047, label %for.end35
    i32 -952238763, label %originalBBalteredBB
    i32 950375655, label %originalBB36alteredBB
    i32 -768754375, label %originalBB40alteredBB
    i32 1716552689, label %originalBB44alteredBB
    i32 1991588368, label %originalBB48alteredBB
    i32 811009607, label %originalBB52alteredBB
    i32 -2143407796, label %originalBB56alteredBB
    i32 724992025, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = and i1 %.reload, %.reload67
  %10 = xor i1 %.reload, %.reload67
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload67
  %13 = select i1 %11, i32 1892288858, i32 -952238763
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [530 x i8], align 16
  store [530 x i8]* %str, [530 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %lng = alloca i32, align 4
  store i32* %lng, i32** %lng.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload74 = load volatile [530 x i8]*, [530 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [530 x i8], [530 x i8]* %str.reload74, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str.reload73 = load volatile [530 x i8]*, [530 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [530 x i8], [530 x i8]* %str.reload73, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload100 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload100, align 4
  %lng.reload97 = load volatile i32*, i32** %lng.reg2mem
  store i32 2, i32* %lng.reload97, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2120109721, i32 -952238763
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1327618948, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 89619778, i32 950375655
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %lng.reload96 = load volatile i32*, i32** %lng.reg2mem
  %54 = load i32, i32* %lng.reload96, align 4
  %len.reload99 = load volatile i32*, i32** %len.reg2mem
  %55 = load i32, i32* %len.reload99, align 4
  %cmp = icmp sle i32 %54, %55
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1979722429
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1979722429
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1341132911, i32 950375655
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1095171165, i32 -1021429047
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %h.reload107 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload107, align 4
  store i32 1390644851, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %h.reload106 = load volatile i32*, i32** %h.reg2mem
  %84 = load i32, i32* %h.reload106, align 4
  %len.reload98 = load volatile i32*, i32** %len.reg2mem
  %85 = load i32, i32* %len.reload98, align 4
  %cmp4 = icmp slt i32 %84, %85
  %86 = select i1 %cmp4, i32 -1881166896, i32 731399619
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %h.reload105 = load volatile i32*, i32** %h.reg2mem
  %87 = load i32, i32* %h.reload105, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload82, align 4
  %h.reload104 = load volatile i32*, i32** %h.reg2mem
  %88 = load i32, i32* %h.reload104, align 4
  %lng.reload95 = load volatile i32*, i32** %lng.reg2mem
  %89 = load i32, i32* %lng.reload95, align 4
  %90 = sub i32 %88, 1298521448
  %91 = add i32 %90, %89
  %92 = add i32 %91, 1298521448
  %add = add nsw i32 %88, %89
  %93 = sub i32 %92, 744019311
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 744019311
  %sub = sub nsw i32 %92, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload90, align 4
  store i32 434861779, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload81, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload89, align 4
  %cmp6 = icmp slt i32 %96, %97
  %98 = select i1 %cmp6, i32 -219079578, i32 1677811971
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1072238055, i32 -768754375
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %113 to i64
  %str.reload72 = load volatile [530 x i8]*, [530 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [530 x i8], [530 x i8]* %str.reload72, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %114 to i32
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload88, align 4
  %idxprom8 = sext i32 %115 to i64
  %str.reload71 = load volatile [530 x i8]*, [530 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [530 x i8], [530 x i8]* %str.reload71, i64 0, i64 %idxprom8
  %116 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %116 to i32
  %cmp11 = icmp ne i32 %conv7, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1935673431, i32 -768754375
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %143 = select i1 %cmp11.reload, i32 1348729128, i32 -1806136694
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1657288801
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1657288801
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1059511350, i32 1716552689
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 610024673, i32 1716552689
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1677811971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload79, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc = add nsw i32 %197, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload78, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload87, align 4
  %203 = sub i32 0, -1
  %204 = sub i32 %202, %203
  %dec = add nsw i32 %202, -1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload86, align 4
  store i32 434861779, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -831705346
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -831705346
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -2028387567, i32 1991588368
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload77, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload85, align 4
  %cmp12 = icmp eq i32 %220, %221
  store i1 %cmp12, i1* %cmp12.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 2072520841
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 2072520841
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1917806711, i32 1991588368
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %237 = select i1 %cmp12.reload, i32 1530773929, i32 1220410098
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload76, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload84, align 4
  %cmp13 = icmp sgt i32 %238, %239
  %240 = select i1 %cmp13, i32 1530773929, i32 1248727117
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -442726198
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -442726198
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1439809125, i32 811009607
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload114, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -379863068
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -379863068
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1996190802, i32 811009607
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1660253999, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -245743454
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -245743454
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 938624163, i32 -2143407796
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload113, align 4
  %lng.reload94 = load volatile i32*, i32** %lng.reg2mem
  %299 = load i32, i32* %lng.reload94, align 4
  %300 = add i32 %299, 742662359
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 742662359
  %sub16 = sub nsw i32 %299, 1
  %cmp17 = icmp slt i32 %298, %302
  store i1 %cmp17, i1* %cmp17.reg2mem
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -963929957
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -963929957
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1408767810, i32 -2143407796
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %330 = select i1 %cmp17.reload, i32 1785376331, i32 -1396350781
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %h.reload103 = load volatile i32*, i32** %h.reg2mem
  %331 = load i32, i32* %h.reload103, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload112, align 4
  %333 = add i32 %331, -373793460
  %334 = add i32 %333, %332
  %335 = sub i32 %334, -373793460
  %add19 = add nsw i32 %331, %332
  %idxprom20 = sext i32 %335 to i64
  %str.reload70 = load volatile [530 x i8]*, [530 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [530 x i8], [530 x i8]* %str.reload70, i64 0, i64 %idxprom20
  %336 = load i8, i8* %arrayidx21, align 1
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %336)
  store i32 244539596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload111, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc23 = add nsw i32 %337, 1
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 %341, i32* %k.reload110, align 4
  store i32 1660253999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %h.reload102 = load volatile i32*, i32** %h.reg2mem
  %342 = load i32, i32* %h.reload102, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload109, align 4
  %344 = sub i32 %342, 119238601
  %345 = add i32 %344, %343
  %346 = add i32 %345, 119238601
  %add24 = add nsw i32 %342, %343
  %idxprom25 = sext i32 %346 to i64
  %str.reload69 = load volatile [530 x i8]*, [530 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [530 x i8], [530 x i8]* %str.reload69, i64 0, i64 %idxprom25
  %347 = load i8, i8* %arrayidx26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %347)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1248727117, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, -1966459094
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1966459094
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1304225419, i32 724992025
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -10117869, i32 724992025
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 416748311, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %h.reload101 = load volatile i32*, i32** %h.reg2mem
  %401 = load i32, i32* %h.reload101, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc31 = add nsw i32 %401, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %405, i32* %h.reload, align 4
  store i32 1390644851, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1267554809, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %lng.reload93 = load volatile i32*, i32** %lng.reg2mem
  %406 = load i32, i32* %lng.reload93, align 4
  %407 = add i32 %406, 1919091205
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1919091205
  %inc34 = add nsw i32 %406, 1
  %lng.reload92 = load volatile i32*, i32** %lng.reg2mem
  store i32 %409, i32* %lng.reload92, align 4
  store i32 -1327618948, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [530 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lngalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [530 x i8], [530 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [530 x i8], [530 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 2, i32* %lngalteredBB, align 4
  store i32 1892288858, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %lng.reload91 = load volatile i32*, i32** %lng.reg2mem
  %410 = load i32, i32* %lng.reload91, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %411 = load i32, i32* %len.reload, align 4
  %cmpalteredBB = icmp sle i32 %410, %411
  store i32 89619778, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload75, align 4
  %idxpromalteredBB = sext i32 %412 to i64
  %str.reload68 = load volatile [530 x i8]*, [530 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [530 x i8], [530 x i8]* %str.reload68, i64 0, i64 %idxpromalteredBB
  %413 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %413 to i32
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload83, align 4
  %idxprom8alteredBB = sext i32 %414 to i64
  %str.reload = load volatile [530 x i8]*, [530 x i8]** %str.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [530 x i8], [530 x i8]* %str.reload, i64 0, i64 %idxprom8alteredBB
  %415 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %415 to i32
  %cmp11alteredBB = icmp ne i32 %conv7alteredBB, %conv10alteredBB
  store i32 -1072238055, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1059511350, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload, align 4
  %cmp12alteredBB = icmp eq i32 %416, %417
  store i32 -2028387567, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload108, align 4
  store i32 1439809125, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %418 = load i32, i32* %k.reload, align 4
  %lng.reload = load volatile i32*, i32** %lng.reg2mem
  %419 = load i32, i32* %lng.reload, align 4
  %_ = shl i32 %419, 1
  %_57 = shl i32 %419, 1
  %420 = sub i32 %419, 1382365785
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1382365785
  %sub16alteredBB = sub nsw i32 %419, 1
  %cmp17alteredBB = icmp slt i32 %418, %422
  store i32 938624163, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1304225419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.end32, %for.inc30, %originalBBpart263, %originalBB61, %if.end29, %for.end, %for.inc, %for.body18, %originalBBpart259, %originalBB56, %for.cond15, %originalBBpart254, %originalBB52, %if.then14, %lor.lhs.false, %originalBBpart250, %originalBB48, %while.end, %if.end, %originalBBpart246, %originalBB44, %if.then, %originalBBpart242, %originalBB40, %while.body, %while.cond, %for.body5, %for.cond3, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1403.cpp() #0 section ".text.startup" {
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
