; ModuleID = 'source-C-CXX/93/2063.cpp'
source_filename = "source-C-CXX/93/2063.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2063.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [510 x i32], align 16
  %b = alloca [510 x i32], align 16
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %ii = alloca i32, align 4
  %ii27 = alloca i32, align 4
  %j = alloca i32, align 4
  %ai = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 353510100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 353510100, label %for.cond
    i32 -1407841259, label %originalBB
    i32 -1351080503, label %originalBBpart2
    i32 2111961382, label %for.body
    i32 -1783634574, label %for.inc
    i32 -294913679, label %originalBB71
    i32 764547484, label %originalBBpart274
    i32 1995963923, label %for.end
    i32 -181307231, label %for.cond4
    i32 -2026104977, label %for.body6
    i32 -1032700220, label %if.then
    i32 -1430330274, label %originalBB76
    i32 -1924273069, label %originalBBpart286
    i32 -1313034239, label %if.end
    i32 -2120210798, label %if.then19
    i32 -692173695, label %if.end22
    i32 746537497, label %originalBB88
    i32 -1585235070, label %originalBBpart293
    i32 499006264, label %for.inc24
    i32 -411231809, label %for.end26
    i32 1013008197, label %for.cond28
    i32 -294315777, label %for.body30
    i32 286222, label %for.cond31
    i32 1556809569, label %originalBB95
    i32 1495258343, label %originalBBpart2114
    i32 836521567, label %for.body35
    i32 1313476977, label %originalBB116
    i32 1156602561, label %originalBBpart2130
    i32 1173503149, label %if.then41
    i32 1837423607, label %originalBB132
    i32 720666414, label %originalBBpart2139
    i32 -933794787, label %if.end52
    i32 380593374, label %for.inc53
    i32 -289742025, label %for.end55
    i32 1277826623, label %for.inc56
    i32 1284129896, label %for.end58
    i32 -164674650, label %for.cond61
    i32 -1106452913, label %originalBB141
    i32 -270101983, label %originalBBpart2143
    i32 -1591741605, label %for.body63
    i32 1770675756, label %for.inc68
    i32 635295043, label %for.end70
    i32 -1874759978, label %originalBBalteredBB
    i32 -955171458, label %originalBB71alteredBB
    i32 -1527513128, label %originalBB76alteredBB
    i32 1766904484, label %originalBB88alteredBB
    i32 1981697461, label %originalBB95alteredBB
    i32 -1737439234, label %originalBB116alteredBB
    i32 -1731239230, label %originalBB132alteredBB
    i32 1202730541, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -505703027
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -505703027
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
  %26 = select i1 %24, i32 -1407841259, i32 -1874759978
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1351080503, i32 -1874759978
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2111961382, i32 1995963923
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [510 x i32], [510 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  store i32 -1783634574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -2033860175
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2033860175
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -294913679, i32 -955171458
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 217077963
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 217077963
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 764547484, i32 -955171458
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 353510100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %ii, align 4
  store i32 -181307231, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %ii, align 4
  %94 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %93, %94
  %95 = select i1 %cmp5, i32 -2026104977, i32 -411231809
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* %ii, align 4
  %idxprom7 = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds [510 x i32], [510 x i32]* %a, i64 0, i64 %idxprom7
  %97 = load i32, i32* %arrayidx8, align 4
  %rem = srem i32 %97, 2
  %cmp9 = icmp eq i32 %rem, 1
  %98 = select i1 %cmp9, i32 -1032700220, i32 -1313034239
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1154729372
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1154729372
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 -1430330274, i32 -1527513128
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %126 = load i32, i32* %ii, align 4
  %idxprom10 = sext i32 %126 to i64
  %arrayidx11 = getelementptr inbounds [510 x i32], [510 x i32]* %a, i64 0, i64 %idxprom10
  %127 = load i32, i32* %arrayidx11, align 4
  %128 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %128 to i64
  %arrayidx13 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %127, i32* %arrayidx13, align 4
  %129 = load i32, i32* %num, align 4
  %130 = add i32 %129, 1855911106
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1855911106
  %inc14 = add nsw i32 %129, 1
  store i32 %132, i32* %num, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1924273069, i32 -1527513128
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1313034239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* %ii, align 4
  %idxprom15 = sext i32 %147 to i64
  %arrayidx16 = getelementptr inbounds [510 x i32], [510 x i32]* %a, i64 0, i64 %idxprom15
  %148 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %148, 2
  %cmp18 = icmp eq i32 %rem17, 0
  %149 = select i1 %cmp18, i32 -2120210798, i32 -692173695
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %150 = load i32, i32* %ii, align 4
  %idxprom20 = sext i32 %150 to i64
  %arrayidx21 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom20
  store i32 100000000, i32* %arrayidx21, align 4
  store i32 -692173695, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 226090650
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 226090650
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 746537497, i32 1766904484
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %178 = load i32, i32* %m, align 4
  %179 = add i32 %178, -1702222004
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1702222004
  %inc23 = add nsw i32 %178, 1
  store i32 %181, i32* %m, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1585235070, i32 1766904484
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 499006264, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %208 = load i32, i32* %ii, align 4
  %209 = sub i32 %208, -1484978913
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1484978913
  %inc25 = add nsw i32 %208, 1
  store i32 %211, i32* %ii, align 4
  store i32 -181307231, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %ii27, align 4
  store i32 1013008197, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %212 = load i32, i32* %ii27, align 4
  %213 = load i32, i32* %n, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub = sub nsw i32 %213, 1
  %cmp29 = icmp slt i32 %212, %215
  %216 = select i1 %cmp29, i32 -294315777, i32 1284129896
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 286222, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1556809569, i32 1981697461
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %n, align 4
  %245 = add i32 %244, -298344398
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -298344398
  %sub32 = sub nsw i32 %244, 1
  %248 = load i32, i32* %ii27, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %247, %249
  %sub33 = sub nsw i32 %247, %248
  %cmp34 = icmp slt i32 %243, %250
  store i1 %cmp34, i1* %cmp34.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1495258343, i32 1981697461
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %277 = select i1 %cmp34.reload, i32 836521567, i32 -289742025
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1952561178
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1952561178
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1313476977, i32 -1737439234
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %add = add nsw i32 %293, 1
  %idxprom36 = sext i32 %295 to i64
  %arrayidx37 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom36
  %296 = load i32, i32* %arrayidx37, align 4
  %297 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %297 to i64
  %arrayidx39 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom38
  %298 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %296, %298
  store i1 %cmp40, i1* %cmp40.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 934713084
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 934713084
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1156602561, i32 -1737439234
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %314 = select i1 %cmp40.reload, i32 1173503149, i32 -933794787
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1837423607, i32 -1731239230
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %341 to i64
  %arrayidx43 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom42
  %342 = load i32, i32* %arrayidx43, align 4
  store i32 %342, i32* %t, align 4
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %add44 = add nsw i32 %343, 1
  %idxprom45 = sext i32 %345 to i64
  %arrayidx46 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom45
  %346 = load i32, i32* %arrayidx46, align 4
  %347 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %347 to i64
  %arrayidx48 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom47
  store i32 %346, i32* %arrayidx48, align 4
  %348 = load i32, i32* %t, align 4
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 %349, -325324469
  %351 = add i32 %350, 1
  %352 = add i32 %351, -325324469
  %add49 = add nsw i32 %349, 1
  %idxprom50 = sext i32 %352 to i64
  %arrayidx51 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom50
  store i32 %348, i32* %arrayidx51, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, -1978163333
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1978163333
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 720666414, i32 -1731239230
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -933794787, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 380593374, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 %380, 1183949052
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1183949052
  %inc54 = add nsw i32 %380, 1
  store i32 %383, i32* %j, align 4
  store i32 286222, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1277826623, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %384 = load i32, i32* %ii27, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc57 = add nsw i32 %384, 1
  store i32 %386, i32* %ii27, align 4
  store i32 1013008197, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 0
  %387 = load i32, i32* %arrayidx59, align 16
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %387)
  store i32 1, i32* %ai, align 4
  store i32 -164674650, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 1469994607
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1469994607
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1106452913, i32 1202730541
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %403 = load i32, i32* %ai, align 4
  %404 = load i32, i32* %num, align 4
  %cmp62 = icmp slt i32 %403, %404
  store i1 %cmp62, i1* %cmp62.reg2mem
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, -1125355622
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1125355622
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -270101983, i32 1202730541
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %420 = select i1 %cmp62.reload, i32 -1591741605, i32 635295043
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %421 = load i32, i32* %ai, align 4
  %idxprom65 = sext i32 %421 to i64
  %arrayidx66 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom65
  %422 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %422)
  store i32 1770675756, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %423 = load i32, i32* %ai, align 4
  %424 = add i32 %423, 1757640509
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1757640509
  %inc69 = add nsw i32 %423, 1
  store i32 %426, i32* %ai, align 4
  store i32 -164674650, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %427, %428
  store i32 -1407841259, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %_ = shl i32 %429, 1
  %_72 = shl i32 %429, 1
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %incalteredBB = add nsw i32 %429, 1
  store i32 %433, i32* %i, align 4
  store i32 -294913679, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %ii, align 4
  %idxprom10alteredBB = sext i32 %434 to i64
  %arrayidx11alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %435 = load i32, i32* %arrayidx11alteredBB, align 4
  %436 = load i32, i32* %m, align 4
  %idxprom12alteredBB = sext i32 %436 to i64
  %arrayidx13alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  store i32 %435, i32* %arrayidx13alteredBB, align 4
  %437 = load i32, i32* %num, align 4
  %438 = add i32 %437, -2073443377
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -2073443377
  %_77 = sub i32 %437, 1
  %gen = mul i32 %440, 1
  %441 = sub i32 0, %437
  %442 = add i32 0, %441
  %_78 = sub i32 0, %437
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen79 = add i32 %442, 1
  %_80 = shl i32 %437, 1
  %447 = add i32 0, 1501979871
  %448 = sub i32 %447, %437
  %449 = sub i32 %448, 1501979871
  %_81 = sub i32 0, %437
  %450 = sub i32 %449, -97743438
  %451 = add i32 %450, 1
  %452 = add i32 %451, -97743438
  %gen82 = add i32 %449, 1
  %453 = sub i32 %437, 1250438145
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1250438145
  %_83 = sub i32 %437, 1
  %gen84 = mul i32 %455, 1
  %456 = add i32 %437, 1276475493
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1276475493
  %inc14alteredBB = add nsw i32 %437, 1
  store i32 %458, i32* %num, align 4
  store i32 -1430330274, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %m, align 4
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %_89 = sub i32 0, %459
  %462 = sub i32 %461, 1336838123
  %463 = add i32 %462, 1
  %464 = add i32 %463, 1336838123
  %gen90 = add i32 %461, 1
  %_91 = shl i32 %459, 1
  %465 = add i32 %459, -1183810234
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1183810234
  %inc23alteredBB = add nsw i32 %459, 1
  store i32 %467, i32* %m, align 4
  store i32 746537497, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = load i32, i32* %n, align 4
  %470 = sub i32 0, 1102321919
  %471 = sub i32 %470, %469
  %472 = add i32 %471, 1102321919
  %_96 = sub i32 0, %469
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen97 = add i32 %472, 1
  %475 = sub i32 0, 1212183015
  %476 = sub i32 %475, %469
  %477 = add i32 %476, 1212183015
  %_98 = sub i32 0, %469
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen99 = add i32 %477, 1
  %480 = sub i32 0, 1
  %481 = add i32 %469, %480
  %_100 = sub i32 %469, 1
  %gen101 = mul i32 %481, 1
  %_102 = shl i32 %469, 1
  %482 = sub i32 0, 1369827539
  %483 = sub i32 %482, %469
  %484 = add i32 %483, 1369827539
  %_103 = sub i32 0, %469
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen104 = add i32 %484, 1
  %489 = sub i32 %469, -1059704315
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1059704315
  %_105 = sub i32 %469, 1
  %gen106 = mul i32 %491, 1
  %492 = sub i32 %469, -1162813368
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1162813368
  %sub32alteredBB = sub nsw i32 %469, 1
  %495 = load i32, i32* %ii27, align 4
  %_107 = shl i32 %494, %495
  %496 = sub i32 0, %494
  %497 = add i32 0, %496
  %_108 = sub i32 0, %494
  %498 = add i32 %497, 1572055304
  %499 = add i32 %498, %495
  %500 = sub i32 %499, 1572055304
  %gen109 = add i32 %497, %495
  %_110 = shl i32 %494, %495
  %501 = sub i32 0, -512399969
  %502 = sub i32 %501, %494
  %503 = add i32 %502, -512399969
  %_111 = sub i32 0, %494
  %504 = sub i32 0, %503
  %505 = sub i32 0, %495
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen112 = add i32 %503, %495
  %508 = sub i32 %494, -1854372613
  %509 = sub i32 %508, %495
  %510 = add i32 %509, -1854372613
  %sub33alteredBB = sub nsw i32 %494, %495
  %cmp34alteredBB = icmp slt i32 %468, %510
  store i32 1556809569, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %_117 = shl i32 %511, 1
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %_118 = sub i32 %511, 1
  %gen119 = mul i32 %513, 1
  %_120 = shl i32 %511, 1
  %_121 = shl i32 %511, 1
  %514 = add i32 0, -1252850680
  %515 = sub i32 %514, %511
  %516 = sub i32 %515, -1252850680
  %_122 = sub i32 0, %511
  %517 = add i32 %516, -1860893272
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -1860893272
  %gen123 = add i32 %516, 1
  %_124 = shl i32 %511, 1
  %520 = add i32 %511, -882253305
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -882253305
  %_125 = sub i32 %511, 1
  %gen126 = mul i32 %522, 1
  %523 = sub i32 0, 918360035
  %524 = sub i32 %523, %511
  %525 = add i32 %524, 918360035
  %_127 = sub i32 0, %511
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen128 = add i32 %525, 1
  %530 = add i32 %511, -274613777
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -274613777
  %addalteredBB = add nsw i32 %511, 1
  %idxprom36alteredBB = sext i32 %532 to i64
  %arrayidx37alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %533 = load i32, i32* %arrayidx37alteredBB, align 4
  %534 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %534 to i64
  %arrayidx39alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %535 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp slt i32 %533, %535
  store i32 1313476977, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %536 to i64
  %arrayidx43alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %537 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %537, i32* %t, align 4
  %538 = load i32, i32* %j, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %_133 = sub i32 %538, 1
  %gen134 = mul i32 %540, 1
  %541 = sub i32 0, 1
  %542 = add i32 %538, %541
  %_135 = sub i32 %538, 1
  %gen136 = mul i32 %542, 1
  %543 = add i32 %538, 134283254
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 134283254
  %add44alteredBB = add nsw i32 %538, 1
  %idxprom45alteredBB = sext i32 %545 to i64
  %arrayidx46alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %546 = load i32, i32* %arrayidx46alteredBB, align 4
  %547 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %547 to i64
  %arrayidx48alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  store i32 %546, i32* %arrayidx48alteredBB, align 4
  %548 = load i32, i32* %t, align 4
  %549 = load i32, i32* %j, align 4
  %_137 = shl i32 %549, 1
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %add49alteredBB = add nsw i32 %549, 1
  %idxprom50alteredBB = sext i32 %551 to i64
  %arrayidx51alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom50alteredBB
  store i32 %548, i32* %arrayidx51alteredBB, align 4
  store i32 1837423607, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %ai, align 4
  %553 = load i32, i32* %num, align 4
  %cmp62alteredBB = icmp slt i32 %552, %553
  store i32 -1106452913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB132alteredBB, %originalBB116alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.body63, %originalBBpart2143, %originalBB141, %for.cond61, %for.end58, %for.inc56, %for.end55, %for.inc53, %if.end52, %originalBBpart2139, %originalBB132, %if.then41, %originalBBpart2130, %originalBB116, %for.body35, %originalBBpart2114, %originalBB95, %for.cond31, %for.body30, %for.cond28, %for.end26, %for.inc24, %originalBBpart293, %originalBB88, %if.end22, %if.then19, %if.end, %originalBBpart286, %originalBB76, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart274, %originalBB71, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2063.cpp() #0 section ".text.startup" {
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
