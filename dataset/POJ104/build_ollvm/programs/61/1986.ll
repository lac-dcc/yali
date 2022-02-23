; ModuleID = 'source-C-CXX/61/1986.cpp'
source_filename = "source-C-CXX/61/1986.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1986.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 100)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  store i32 %0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1054937139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1054937139, label %for.cond
    i32 1663613309, label %for.body
    i32 318832906, label %if.then
    i32 797827124, label %if.then10
    i32 -662031409, label %while.cond
    i32 1512453340, label %while.body
    i32 -381670631, label %while.end
    i32 -1981001488, label %originalBB
    i32 -781439532, label %originalBBpart2
    i32 -753114547, label %for.cond15
    i32 -580190444, label %originalBB44
    i32 1174184370, label %originalBBpart257
    i32 1443566915, label %for.body19
    i32 -806276824, label %for.inc
    i32 -1169710572, label %for.end
    i32 1115722259, label %if.then27
    i32 -1582898925, label %originalBB59
    i32 1156576434, label %originalBBpart278
    i32 986798521, label %if.end
    i32 1189270735, label %if.end30
    i32 1903243721, label %if.end31
    i32 258590824, label %for.inc32
    i32 -1321112404, label %originalBB80
    i32 495374645, label %originalBBpart282
    i32 -1402282496, label %for.end34
    i32 -708493232, label %for.cond35
    i32 1658615988, label %for.body37
    i32 19376913, label %for.inc41
    i32 1344044286, label %originalBB84
    i32 -374864551, label %originalBBpart293
    i32 188175213, label %for.end43
    i32 -1625165488, label %originalBBalteredBB
    i32 1972878512, label %originalBB44alteredBB
    i32 1577978893, label %originalBB59alteredBB
    i32 -902772743, label %originalBB80alteredBB
    i32 -1997144419, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1663613309, i32 -1402282496
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %p, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %7 = select i1 %cmp5, i32 318832906, i32 1903243721
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i8*, i8** %p, align 8
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, 441183897
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 441183897
  %sub = sub nsw i32 %9, 1
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 %idxprom6
  %13 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %13 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %14 = select i1 %cmp9, i32 797827124, i32 1189270735
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  store i32 %15, i32* %k, align 4
  store i32 -662031409, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %16 = load i8*, i8** %p, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %16, i64 %idxprom11
  %18 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %18 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %19 = select i1 %cmp14, i32 1512453340, i32 -381670631
  store i32 %19, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, -1705206512
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1705206512
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  store i32 -662031409, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -428980179
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -428980179
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
  %50 = select i1 %48, i32 -1981001488, i32 -1625165488
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  store i32 %51, i32* %j, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1564057669
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1564057669
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -781439532, i32 -1625165488
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -753114547, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -580190444, i32 1972878512
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %l, align 4
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %k, align 4
  %97 = sub i32 %95, 669016141
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 669016141
  %sub16 = sub nsw i32 %95, %96
  %100 = sub i32 0, %99
  %101 = add i32 %94, %100
  %sub17 = sub nsw i32 %94, %99
  %cmp18 = icmp slt i32 %93, %101
  store i1 %cmp18, i1* %cmp18.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1174184370, i32 1972878512
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %116 = select i1 %cmp18.reload, i32 1443566915, i32 -1169710572
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %117 = load i8*, i8** %p, align 8
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %118, -1566603987
  %121 = add i32 %120, %119
  %122 = add i32 %121, -1566603987
  %add = add nsw i32 %118, %119
  %123 = load i32, i32* %k, align 4
  %124 = add i32 %122, 1488063404
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, 1488063404
  %sub20 = sub nsw i32 %122, %123
  %idxprom21 = sext i32 %126 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %117, i64 %idxprom21
  %127 = load i8, i8* %arrayidx22, align 1
  %128 = load i8*, i8** %p, align 8
  %129 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %129 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %128, i64 %idxprom23
  store i8 %127, i8* %arrayidx24, align 1
  store i32 -806276824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc25 = add nsw i32 %130, 1
  store i32 %134, i32* %j, align 4
  store i32 -753114547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %sum, align 4
  %cmp26 = icmp sle i32 %135, %136
  %137 = select i1 %cmp26, i32 1115722259, i32 986798521
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 429067174
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 429067174
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1582898925, i32 1577978893
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %165 = load i32, i32* %sum, align 4
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %k, align 4
  %168 = sub i32 %166, -845578684
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -845578684
  %sub28 = sub nsw i32 %166, %167
  %171 = sub i32 %165, 303082583
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 303082583
  %sub29 = sub nsw i32 %165, %170
  store i32 %173, i32* %sum, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -1501155881
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1501155881
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1156576434, i32 1577978893
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 986798521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  store i32 %201, i32* %i, align 4
  store i32 1189270735, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1903243721, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 258590824, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1421268770
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1421268770
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1321112404, i32 -902772743
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, -1821589013
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1821589013
  %inc33 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 495374645, i32 -902772743
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1054937139, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -708493232, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %sum, align 4
  %cmp36 = icmp slt i32 %235, %236
  %237 = select i1 %cmp36, i32 1658615988, i32 188175213
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %238 = load i8*, i8** %p, align 8
  %239 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %239 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %238, i64 %idxprom38
  %240 = load i8, i8* %arrayidx39, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %240)
  store i32 19376913, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -466082716
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -466082716
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1344044286, i32 -1997144419
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc42 = add nsw i32 %268, 1
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1085024114
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1085024114
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -374864551, i32 -1997144419
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -708493232, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  store i32 %300, i32* %j, align 4
  store i32 -1981001488, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = load i32, i32* %l, align 4
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %k, align 4
  %305 = sub i32 0, 926841491
  %306 = sub i32 %305, %303
  %307 = add i32 %306, 926841491
  %_ = sub i32 0, %303
  %308 = add i32 %307, -665830175
  %309 = add i32 %308, %304
  %310 = sub i32 %309, -665830175
  %gen = add i32 %307, %304
  %311 = sub i32 0, %304
  %312 = add i32 %303, %311
  %_45 = sub i32 %303, %304
  %gen46 = mul i32 %312, %304
  %313 = add i32 %303, 1309083303
  %314 = sub i32 %313, %304
  %315 = sub i32 %314, 1309083303
  %_47 = sub i32 %303, %304
  %gen48 = mul i32 %315, %304
  %316 = sub i32 0, 260735473
  %317 = sub i32 %316, %303
  %318 = add i32 %317, 260735473
  %_49 = sub i32 0, %303
  %319 = sub i32 0, %318
  %320 = sub i32 0, %304
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen50 = add i32 %318, %304
  %323 = add i32 %303, 944579235
  %324 = sub i32 %323, %304
  %325 = sub i32 %324, 944579235
  %sub16alteredBB = sub nsw i32 %303, %304
  %326 = sub i32 0, 1791348061
  %327 = sub i32 %326, %302
  %328 = add i32 %327, 1791348061
  %_51 = sub i32 0, %302
  %329 = sub i32 %328, -630477365
  %330 = add i32 %329, %325
  %331 = add i32 %330, -630477365
  %gen52 = add i32 %328, %325
  %_53 = shl i32 %302, %325
  %332 = add i32 %302, -1064010515
  %333 = sub i32 %332, %325
  %334 = sub i32 %333, -1064010515
  %_54 = sub i32 %302, %325
  %gen55 = mul i32 %334, %325
  %335 = sub i32 0, %325
  %336 = add i32 %302, %335
  %sub17alteredBB = sub nsw i32 %302, %325
  %cmp18alteredBB = icmp slt i32 %301, %336
  store i32 -580190444, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %sum, align 4
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %k, align 4
  %_60 = shl i32 %338, %339
  %_61 = shl i32 %338, %339
  %_62 = shl i32 %338, %339
  %340 = sub i32 0, %339
  %341 = add i32 %338, %340
  %_63 = sub i32 %338, %339
  %gen64 = mul i32 %341, %339
  %342 = sub i32 0, %339
  %343 = add i32 %338, %342
  %_65 = sub i32 %338, %339
  %gen66 = mul i32 %343, %339
  %344 = sub i32 0, %339
  %345 = add i32 %338, %344
  %sub28alteredBB = sub nsw i32 %338, %339
  %_67 = shl i32 %337, %345
  %_68 = shl i32 %337, %345
  %346 = add i32 0, 666885963
  %347 = sub i32 %346, %337
  %348 = sub i32 %347, 666885963
  %_69 = sub i32 0, %337
  %349 = sub i32 0, %345
  %350 = sub i32 %348, %349
  %gen70 = add i32 %348, %345
  %351 = sub i32 %337, -505174410
  %352 = sub i32 %351, %345
  %353 = add i32 %352, -505174410
  %_71 = sub i32 %337, %345
  %gen72 = mul i32 %353, %345
  %354 = sub i32 %337, 463118689
  %355 = sub i32 %354, %345
  %356 = add i32 %355, 463118689
  %_73 = sub i32 %337, %345
  %gen74 = mul i32 %356, %345
  %357 = sub i32 %337, 1015807942
  %358 = sub i32 %357, %345
  %359 = add i32 %358, 1015807942
  %_75 = sub i32 %337, %345
  %gen76 = mul i32 %359, %345
  %360 = sub i32 %337, 521426465
  %361 = sub i32 %360, %345
  %362 = add i32 %361, 521426465
  %sub29alteredBB = sub nsw i32 %337, %345
  store i32 %362, i32* %sum, align 4
  store i32 -1582898925, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc33alteredBB = add nsw i32 %363, 1
  store i32 %367, i32* %i, align 4
  store i32 -1321112404, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, 1728403334
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1728403334
  %_85 = sub i32 %368, 1
  %gen86 = mul i32 %371, 1
  %372 = sub i32 0, -777121539
  %373 = sub i32 %372, %368
  %374 = add i32 %373, -777121539
  %_87 = sub i32 0, %368
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen88 = add i32 %374, 1
  %_89 = shl i32 %368, 1
  %379 = add i32 0, -1840655444
  %380 = sub i32 %379, %368
  %381 = sub i32 %380, -1840655444
  %_90 = sub i32 0, %368
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen91 = add i32 %381, 1
  %386 = sub i32 %368, 1057649822
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1057649822
  %inc42alteredBB = add nsw i32 %368, 1
  store i32 %388, i32* %i, align 4
  store i32 1344044286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB59alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB84, %for.inc41, %for.body37, %for.cond35, %for.end34, %originalBBpart282, %originalBB80, %for.inc32, %if.end31, %if.end30, %if.end, %originalBBpart278, %originalBB59, %if.then27, %for.end, %for.inc, %for.body19, %originalBBpart257, %originalBB44, %for.cond15, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %if.then10, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1986.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1412055312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1412055312, label %first
    i32 777414201, label %originalBB
    i32 -1314909587, label %originalBBpart2
    i32 -873606277, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 777414201, i32 -873606277
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1314909587, i32 -873606277
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 777414201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
