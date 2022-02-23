; ModuleID = 'source-C-CXX/61/1900.cpp'
source_filename = "source-C-CXX/61/1900.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1900.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %la = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %la, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -862953261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -862953261, label %for.cond
    i32 -1803368634, label %originalBB
    i32 -287426250, label %originalBBpart2
    i32 -1850717772, label %for.body
    i32 -300376586, label %if.then
    i32 322316426, label %while.cond
    i32 -1214223612, label %while.body
    i32 -689504163, label %while.end
    i32 662337581, label %originalBB35
    i32 -1139234807, label %originalBBpart237
    i32 -1459420355, label %if.then11
    i32 2125125941, label %for.cond13
    i32 730239613, label %for.body15
    i32 1596678572, label %for.inc
    i32 929095010, label %originalBB39
    i32 -1028239340, label %originalBBpart250
    i32 532441562, label %for.end
    i32 1951363619, label %originalBB52
    i32 -1196054058, label %originalBBpart254
    i32 -1064125706, label %if.end
    i32 1561212308, label %if.end22
    i32 -1340985888, label %for.inc23
    i32 -2018908978, label %for.end25
    i32 1009358298, label %for.cond27
    i32 -325272112, label %for.body31
    i32 934449100, label %for.inc33
    i32 898621262, label %for.end34
    i32 1051134780, label %originalBBalteredBB
    i32 -1590244204, label %originalBB35alteredBB
    i32 -238451506, label %originalBB39alteredBB
    i32 -1886734941, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2089273933
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2089273933
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1803368634, i32 1051134780
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %la, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -127647496
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -127647496
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -287426250, i32 1051134780
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1850717772, i32 -2018908978
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %46 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %47 = select i1 %cmp4, i32 -300376586, i32 1561212308
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 322316426, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %add = add nsw i32 %48, 1
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 %50, -1881261497
  %53 = add i32 %52, %51
  %54 = add i32 %53, -1881261497
  %add5 = add nsw i32 %50, %51
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom6
  %55 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %55 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %56 = select i1 %cmp9, i32 -1214223612, i32 -689504163
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = add i32 %57, 2077564606
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 2077564606
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 322316426, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 662337581, i32 -1590244204
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %cmp10 = icmp sgt i32 %87, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1139234807, i32 -1590244204
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %114 = select i1 %cmp10.reload, i32 -1459420355, i32 -1064125706
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %115 = load i32, i32* %la, align 4
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %115, %117
  %sub = sub nsw i32 %115, %116
  store i32 %118, i32* %la, align 4
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, 704346811
  %121 = add i32 %120, 1
  %122 = add i32 %121, 704346811
  %add12 = add nsw i32 %119, 1
  store i32 %122, i32* %k, align 4
  store i32 2125125941, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %124 = load i32, i32* %la, align 4
  %cmp14 = icmp slt i32 %123, %124
  %125 = select i1 %cmp14, i32 730239613, i32 532441562
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %126, 904541671
  %129 = add i32 %128, %127
  %130 = sub i32 %129, 904541671
  %add16 = add nsw i32 %126, %127
  %idxprom17 = sext i32 %130 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %131 = load i8, i8* %arrayidx18, align 1
  %132 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %132 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom19
  store i8 %131, i8* %arrayidx20, align 1
  store i32 1596678572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 929095010, i32 -238451506
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc21 = add nsw i32 %159, 1
  store i32 %161, i32* %k, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -679537538
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -679537538
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1028239340, i32 -238451506
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2125125941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -863931402
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -863931402
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1951363619, i32 -1886734941
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -558535700
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -558535700
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1196054058, i32 -1886734941
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1064125706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1561212308, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1340985888, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 %219, -1382995864
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1382995864
  %inc24 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  store i32 -862953261, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay26, i8** %p, align 8
  store i32 1009358298, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %223 = load i8*, i8** %p, align 8
  %224 = load i32, i32* %la, align 4
  %idxprom28 = sext i32 %224 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom28
  %cmp30 = icmp ult i8* %223, %arrayidx29
  %225 = select i1 %cmp30, i32 -325272112, i32 898621262
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %226 = load i8*, i8** %p, align 8
  %227 = load i8, i8* %226, align 1
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %227)
  store i32 934449100, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %228 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %228, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1009358298, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %la, align 4
  %cmpalteredBB = icmp slt i32 %229, %230
  store i32 -1803368634, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp sgt i32 %231, 0
  store i32 662337581, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 %232, 760152710
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 760152710
  %_ = sub i32 %232, 1
  %gen = mul i32 %235, 1
  %236 = sub i32 0, %232
  %237 = add i32 0, %236
  %_40 = sub i32 0, %232
  %238 = sub i32 %237, 1188463984
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1188463984
  %gen41 = add i32 %237, 1
  %_42 = shl i32 %232, 1
  %_43 = shl i32 %232, 1
  %241 = sub i32 %232, -1312201697
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1312201697
  %_44 = sub i32 %232, 1
  %gen45 = mul i32 %243, 1
  %_46 = shl i32 %232, 1
  %244 = sub i32 0, 1
  %245 = add i32 %232, %244
  %_47 = sub i32 %232, 1
  %gen48 = mul i32 %245, 1
  %246 = sub i32 %232, -392849264
  %247 = add i32 %246, 1
  %248 = add i32 %247, -392849264
  %inc21alteredBB = add nsw i32 %232, 1
  store i32 %248, i32* %k, align 4
  store i32 929095010, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1951363619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc33, %for.body31, %for.cond27, %for.end25, %for.inc23, %if.end22, %if.end, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB39, %for.inc, %for.body15, %for.cond13, %if.then11, %originalBBpart237, %originalBB35, %while.end, %while.body, %while.cond, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1900.cpp() #0 section ".text.startup" {
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
