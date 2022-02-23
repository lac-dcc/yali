; ModuleID = 'source-C-CXX/25/530.cpp'
source_filename = "source-C-CXX/25/530.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_530.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [101 x i8]*
  %i.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 833370802
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 833370802
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 1225732732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1225732732, label %first
    i32 1101150622, label %originalBB
    i32 634370041, label %originalBBpart2
    i32 704279975, label %for.cond
    i32 -1648424322, label %originalBB17
    i32 548916674, label %originalBBpart219
    i32 883941551, label %for.body
    i32 571692695, label %if.then
    i32 -1902281295, label %originalBB21
    i32 -797975341, label %originalBBpart223
    i32 -732892046, label %if.else
    i32 -519740771, label %while.cond
    i32 1833599766, label %originalBB25
    i32 1704258780, label %originalBBpart227
    i32 -1251007670, label %while.body
    i32 -1122140202, label %originalBB29
    i32 -904344235, label %originalBBpart237
    i32 789516315, label %while.end
    i32 19473578, label %originalBB39
    i32 1103142311, label %originalBBpart241
    i32 -1030343495, label %if.end
    i32 -269582666, label %for.inc
    i32 -1084842998, label %originalBB43
    i32 1452630147, label %originalBBpart255
    i32 1504322067, label %for.end
    i32 -1934984926, label %originalBBalteredBB
    i32 1343763190, label %originalBB17alteredBB
    i32 -969198735, label %originalBB21alteredBB
    i32 -452860465, label %originalBB25alteredBB
    i32 147452418, label %originalBB29alteredBB
    i32 -253492987, label %originalBB39alteredBB
    i32 -1189900574, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload59, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload59, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload59
  %26 = select i1 %24, i32 1101150622, i32 -1934984926
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload86 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %27 = bitcast [101 x i8]* %c.reload86 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 101, i32 16, i1 false)
  %c.reload85 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload85, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101, i8 signext 10)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 685040983
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 685040983
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 634370041, i32 -1934984926
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 704279975, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 -1648424322, i32 1343763190
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload75, align 4
  %conv = sext i32 %81 to i64
  %c.reload84 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload84, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 765168200
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 765168200
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 548916674, i32 1343763190
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 883941551, i32 1504322067
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %98 to i64
  %c.reload83 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload83, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %99 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %100 = select i1 %cmp4, i32 571692695, i32 -732892046
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1902281295, i32 -969198735
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload73, align 4
  %idxprom5 = sext i32 %115 to i64
  %c.reload82 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload82, i64 0, i64 %idxprom5
  %116 = load i8, i8* %arrayidx6, align 1
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %116)
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -797975341, i32 -969198735
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1030343495, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -519740771, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1070058808
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1070058808
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1833599766, i32 -452860465
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload72, align 4
  %idxprom8 = sext i32 %146 to i64
  %c.reload81 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload81, i64 0, i64 %idxprom8
  %147 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %147 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -1208988924
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1208988924
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1704258780, i32 -452860465
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %163 = select i1 %cmp11.reload, i32 -1251007670, i32 789516315
  store i32 %163, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -1267984429
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1267984429
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1122140202, i32 147452418
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload71, align 4
  %180 = sub i32 %179, -790180280
  %181 = add i32 %180, 1
  %182 = add i32 %181, -790180280
  %inc = add nsw i32 %179, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload70, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -556023253
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -556023253
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -904344235, i32 147452418
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -519740771, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -301205563
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -301205563
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 19473578, i32 -253492987
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload69, align 4
  %idxprom13 = sext i32 %213 to i64
  %c.reload80 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload80, i64 0, i64 %idxprom13
  %214 = load i8, i8* %arrayidx14, align 1
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call12, i8 signext %214)
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1103142311, i32 -253492987
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1030343495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -269582666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -2044711479
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -2044711479
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1084842998, i32 -1189900574
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload68, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc16 = add nsw i32 %256, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload67, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1452630147, i32 -1189900574
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 704279975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %273 = bitcast [101 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %273, i8 0, i64 101, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101, i8 signext 10)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1101150622, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload66, align 4
  %convalteredBB = sext i32 %274 to i64
  %c.reload79 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload79, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -1648424322, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload65, align 4
  %idxprom5alteredBB = sext i32 %275 to i64
  %c.reload78 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload78, i64 0, i64 %idxprom5alteredBB
  %276 = load i8, i8* %arrayidx6alteredBB, align 1
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %276)
  store i32 -1902281295, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload64, align 4
  %idxprom8alteredBB = sext i32 %277 to i64
  %c.reload77 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload77, i64 0, i64 %idxprom8alteredBB
  %278 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %278 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 32
  store i32 1833599766, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload63, align 4
  %280 = sub i32 0, 1996209943
  %281 = sub i32 %280, %279
  %282 = add i32 %281, 1996209943
  %_ = sub i32 0, %279
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen = add i32 %282, 1
  %287 = add i32 0, -653537438
  %288 = sub i32 %287, %279
  %289 = sub i32 %288, -653537438
  %_30 = sub i32 0, %279
  %290 = sub i32 %289, 1260906698
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1260906698
  %gen31 = add i32 %289, 1
  %293 = add i32 %279, -371618979
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -371618979
  %_32 = sub i32 %279, 1
  %gen33 = mul i32 %295, 1
  %296 = add i32 %279, 1105965863
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1105965863
  %_34 = sub i32 %279, 1
  %gen35 = mul i32 %298, 1
  %299 = sub i32 0, %279
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %incalteredBB = add nsw i32 %279, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload62, align 4
  store i32 -1122140202, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload61, align 4
  %idxprom13alteredBB = sext i32 %303 to i64
  %c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload, i64 0, i64 %idxprom13alteredBB
  %304 = load i8, i8* %arrayidx14alteredBB, align 1
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call12alteredBB, i8 signext %304)
  store i32 19473578, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload60, align 4
  %306 = add i32 0, 1250830455
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, 1250830455
  %_44 = sub i32 0, %305
  %309 = add i32 %308, -108043081
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -108043081
  %gen45 = add i32 %308, 1
  %312 = add i32 0, -922984184
  %313 = sub i32 %312, %305
  %314 = sub i32 %313, -922984184
  %_46 = sub i32 0, %305
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen47 = add i32 %314, 1
  %319 = sub i32 0, %305
  %320 = add i32 0, %319
  %_48 = sub i32 0, %305
  %321 = add i32 %320, 723836240
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 723836240
  %gen49 = add i32 %320, 1
  %_50 = shl i32 %305, 1
  %324 = sub i32 0, %305
  %325 = add i32 0, %324
  %_51 = sub i32 0, %305
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen52 = add i32 %325, 1
  %_53 = shl i32 %305, 1
  %330 = sub i32 0, 1
  %331 = sub i32 %305, %330
  %inc16alteredBB = add nsw i32 %305, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload, align 4
  store i32 -1084842998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB43, %for.inc, %if.end, %originalBBpart241, %originalBB39, %while.end, %originalBBpart237, %originalBB29, %while.body, %originalBBpart227, %originalBB25, %while.cond, %if.else, %originalBBpart223, %originalBB21, %if.then, %for.body, %originalBBpart219, %originalBB17, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_530.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
