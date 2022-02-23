; ModuleID = 'source-C-CXX/31/773.cpp'
source_filename = "source-C-CXX/31/773.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a1 = alloca [101 x i8], align 16
  %b1 = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -144959609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -144959609, label %for.cond
    i32 -175840232, label %originalBB
    i32 -1561354218, label %originalBBpart2
    i32 524132814, label %for.body
    i32 664229183, label %originalBB74
    i32 -1236636055, label %originalBBpart283
    i32 296880732, label %for.cond12
    i32 62179528, label %originalBB85
    i32 639489933, label %originalBBpart287
    i32 1758402353, label %for.body14
    i32 577464597, label %for.inc
    i32 -1124518272, label %originalBB89
    i32 598766841, label %originalBBpart294
    i32 500917618, label %for.end
    i32 1256115990, label %for.cond20
    i32 1446641137, label %originalBB96
    i32 -1301228897, label %originalBBpart298
    i32 -1581155504, label %for.body22
    i32 539137454, label %for.inc30
    i32 223317399, label %originalBB100
    i32 -842404523, label %originalBBpart2108
    i32 -954930227, label %for.end32
    i32 -1388319831, label %originalBB110
    i32 754830408, label %originalBBpart2112
    i32 1234245630, label %for.cond33
    i32 -1335849152, label %originalBB114
    i32 1684634449, label %originalBBpart2116
    i32 326634866, label %for.body35
    i32 -1733426973, label %originalBB118
    i32 -315272645, label %originalBBpart2124
    i32 1089754818, label %if.then
    i32 -886102413, label %if.end
    i32 35370494, label %for.inc54
    i32 -693825747, label %originalBB126
    i32 -1369064115, label %originalBBpart2128
    i32 1809009428, label %for.end56
    i32 -21146043, label %while.cond
    i32 -1857892738, label %while.body
    i32 1996581143, label %originalBB130
    i32 533942509, label %originalBBpart2141
    i32 662061110, label %while.end
    i32 1532180393, label %for.cond61
    i32 436956827, label %for.body63
    i32 -777012544, label %for.inc67
    i32 939798680, label %for.end69
    i32 969760699, label %for.inc71
    i32 -1598311462, label %for.end73
    i32 1843102537, label %originalBBalteredBB
    i32 461406902, label %originalBB74alteredBB
    i32 1816672790, label %originalBB85alteredBB
    i32 788039935, label %originalBB89alteredBB
    i32 -1977569642, label %originalBB96alteredBB
    i32 -582106768, label %originalBB100alteredBB
    i32 -1689622074, label %originalBB110alteredBB
    i32 1591964118, label %originalBB114alteredBB
    i32 -1495371335, label %originalBB118alteredBB
    i32 -1978994126, label %originalBB126alteredBB
    i32 -494576610, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -452700401
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -452700401
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -175840232, i32 1843102537
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -164473045
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -164473045
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1561354218, i32 1843102537
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 524132814, i32 -1598311462
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1183194153
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1183194153
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 664229183, i32 461406902
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a1, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b1, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 101)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %b1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  %arraydecay10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %60 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 400, i32 16, i1 false)
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %61 = bitcast i32* %arraydecay11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %62 = load i32, i32* %len1, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub = sub nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1315735150
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1315735150
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1236636055, i32 461406902
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 296880732, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 62179528, i32 1816672790
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp13 = icmp sge i32 %106, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -939823481
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -939823481
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 639489933, i32 1816672790
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %122 = select i1 %cmp13.reload, i32 1758402353, i32 500917618
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a1, i64 0, i64 %idxprom
  %124 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %124 to i32
  %125 = sub i32 0, 48
  %126 = add i32 %conv15, %125
  %sub16 = sub nsw i32 %conv15, 48
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc = add nsw i32 %127, 1
  store i32 %129, i32* %j, align 4
  %idxprom17 = sext i32 %127 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %126, i32* %arrayidx18, align 4
  store i32 577464597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 2120004270
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 2120004270
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1124518272, i32 788039935
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, 933205115
  %147 = add i32 %146, -1
  %148 = add i32 %147, 933205115
  %dec = add nsw i32 %145, -1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 598766841, i32 788039935
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 296880732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %163 = load i32, i32* %len2, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub19 = sub nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  store i32 1256115990, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1446641137, i32 -1977569642
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %cmp21 = icmp sge i32 %192, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
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
  %218 = select i1 %216, i32 -1301228897, i32 -1977569642
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %219 = select i1 %cmp21.reload, i32 -1581155504, i32 -954930227
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %220 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %b1, i64 0, i64 %idxprom23
  %221 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %221 to i32
  %222 = sub i32 0, 48
  %223 = add i32 %conv25, %222
  %sub26 = sub nsw i32 %conv25, 48
  %224 = load i32, i32* %j, align 4
  %225 = add i32 %224, -1361513535
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1361513535
  %inc27 = add nsw i32 %224, 1
  store i32 %227, i32* %j, align 4
  %idxprom28 = sext i32 %224 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %223, i32* %arrayidx29, align 4
  store i32 539137454, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 223317399, i32 -582106768
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, 1458960162
  %244 = add i32 %243, -1
  %245 = sub i32 %244, 1458960162
  %dec31 = add nsw i32 %242, -1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -842404523, i32 -582106768
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1256115990, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1569457712
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1569457712
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1388319831, i32 -1689622074
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -913830883
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -913830883
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 754830408, i32 -1689622074
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1234245630, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1335849152, i32 1591964118
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %340, 100
  store i1 %cmp34, i1* %cmp34.reg2mem
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -888246126
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -888246126
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1684634449, i32 1591964118
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %356 = select i1 %cmp34.reload, i32 326634866, i32 1809009428
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1733426973, i32 -1495371335
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %371 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  %372 = load i32, i32* %arrayidx37, align 4
  %373 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %373 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  %374 = load i32, i32* %arrayidx39, align 4
  %375 = sub i32 %372, 1612672822
  %376 = sub i32 %375, %374
  %377 = add i32 %376, 1612672822
  %sub40 = sub nsw i32 %372, %374
  %378 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %378 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %377, i32* %arrayidx42, align 4
  %379 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %379 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %380 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %380, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -32805962
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -32805962
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -315272645, i32 -1495371335
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %408 = select i1 %cmp45.reload, i32 1089754818, i32 -886102413
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %409 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %410 = load i32, i32* %arrayidx47, align 4
  %411 = add i32 10, -1520882350
  %412 = add i32 %411, %410
  %413 = sub i32 %412, -1520882350
  %add = add nsw i32 10, %410
  %414 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %414 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  store i32 %413, i32* %arrayidx49, align 4
  %415 = load i32, i32* %i, align 4
  %416 = add i32 %415, 10973049
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 10973049
  %add50 = add nsw i32 %415, 1
  %idxprom51 = sext i32 %418 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %419 = load i32, i32* %arrayidx52, align 4
  %420 = add i32 %419, 288069888
  %421 = add i32 %420, -1
  %422 = sub i32 %421, 288069888
  %dec53 = add nsw i32 %419, -1
  store i32 %422, i32* %arrayidx52, align 4
  store i32 -886102413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 35370494, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -693825747, i32 -1978994126
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc55 = add nsw i32 %437, 1
  store i32 %441, i32* %i, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1369064115, i32 -1978994126
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1234245630, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 -21146043, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %468 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  %469 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %469, 0
  %470 = select i1 %cmp59, i32 -1857892738, i32 662061110
  store i32 %470, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, -1031151598
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1031151598
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1996581143, i32 -494576610
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 %498, 1552131635
  %500 = add i32 %499, -1
  %501 = add i32 %500, 1552131635
  %dec60 = add nsw i32 %498, -1
  store i32 %501, i32* %i, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 533942509, i32 -494576610
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -21146043, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1532180393, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %cmp62 = icmp sge i32 %516, 0
  %517 = select i1 %cmp62, i32 436956827, i32 939798680
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %518 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom64
  %519 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %519)
  store i32 -777012544, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 %520, -2140449445
  %522 = add i32 %521, -1
  %523 = add i32 %522, -2140449445
  %dec68 = add nsw i32 %520, -1
  store i32 %523, i32* %i, align 4
  store i32 1532180393, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 969760699, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %524 = load i32, i32* %k, align 4
  %525 = sub i32 %524, 1074486127
  %526 = add i32 %525, 1
  %527 = add i32 %526, 1074486127
  %inc72 = add nsw i32 %524, 1
  store i32 %527, i32* %k, align 4
  store i32 -144959609, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %528 = load i32, i32* %k, align 4
  %529 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %528, %529
  store i32 -175840232, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a1, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b1, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 101)
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a1, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %len1, align 4
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b1, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #6
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %len2, align 4
  %arraydecay10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %530 = bitcast i32* %arraydecay10alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %530, i8 0, i64 400, i32 16, i1 false)
  %arraydecay11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %531 = bitcast i32* %arraydecay11alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %531, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %532 = load i32, i32* %len1, align 4
  %533 = add i32 %532, 1810384399
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1810384399
  %_ = sub i32 %532, 1
  %gen = mul i32 %535, 1
  %_75 = shl i32 %532, 1
  %536 = sub i32 %532, 1100831258
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1100831258
  %_76 = sub i32 %532, 1
  %gen77 = mul i32 %538, 1
  %539 = sub i32 0, -1416618868
  %540 = sub i32 %539, %532
  %541 = add i32 %540, -1416618868
  %_78 = sub i32 0, %532
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen79 = add i32 %541, 1
  %546 = add i32 %532, -1758350668
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1758350668
  %_80 = sub i32 %532, 1
  %gen81 = mul i32 %548, 1
  %549 = sub i32 0, 1
  %550 = add i32 %532, %549
  %subalteredBB = sub nsw i32 %532, 1
  store i32 %550, i32* %i, align 4
  store i32 664229183, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp sge i32 %551, 0
  store i32 62179528, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %_90 = shl i32 %552, -1
  %553 = add i32 0, 2091843656
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, 2091843656
  %_91 = sub i32 0, %552
  %556 = sub i32 0, -1
  %557 = sub i32 %555, %556
  %gen92 = add i32 %555, -1
  %558 = sub i32 0, %552
  %559 = sub i32 0, -1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %decalteredBB = add nsw i32 %552, -1
  store i32 %561, i32* %i, align 4
  store i32 -1124518272, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp sge i32 %562, 0
  store i32 1446641137, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = add i32 %563, 1599795751
  %565 = sub i32 %564, -1
  %566 = sub i32 %565, 1599795751
  %_101 = sub i32 %563, -1
  %gen102 = mul i32 %566, -1
  %567 = sub i32 0, -1
  %568 = add i32 %563, %567
  %_103 = sub i32 %563, -1
  %gen104 = mul i32 %568, -1
  %569 = add i32 %563, -1023144667
  %570 = sub i32 %569, -1
  %571 = sub i32 %570, -1023144667
  %_105 = sub i32 %563, -1
  %gen106 = mul i32 %571, -1
  %572 = sub i32 0, %563
  %573 = sub i32 0, -1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %dec31alteredBB = add nsw i32 %563, -1
  store i32 %575, i32* %i, align 4
  store i32 223317399, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1388319831, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp slt i32 %576, 100
  store i32 -1335849152, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %577 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %578 = load i32, i32* %arrayidx37alteredBB, align 4
  %579 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %579 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %580 = load i32, i32* %arrayidx39alteredBB, align 4
  %581 = add i32 %578, -1155751749
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, -1155751749
  %_119 = sub i32 %578, %580
  %gen120 = mul i32 %583, %580
  %_121 = shl i32 %578, %580
  %_122 = shl i32 %578, %580
  %584 = add i32 %578, 1532850542
  %585 = sub i32 %584, %580
  %586 = sub i32 %585, 1532850542
  %sub40alteredBB = sub nsw i32 %578, %580
  %587 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %587 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  store i32 %586, i32* %arrayidx42alteredBB, align 4
  %588 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %588 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %589 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp slt i32 %589, 0
  store i32 -1733426973, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %inc55alteredBB = add nsw i32 %590, 1
  store i32 %592, i32* %i, align 4
  store i32 -693825747, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = add i32 0, -1699273400
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, -1699273400
  %_131 = sub i32 0, %593
  %597 = add i32 %596, -2129517902
  %598 = add i32 %597, -1
  %599 = sub i32 %598, -2129517902
  %gen132 = add i32 %596, -1
  %_133 = shl i32 %593, -1
  %600 = sub i32 0, 2017965994
  %601 = sub i32 %600, %593
  %602 = add i32 %601, 2017965994
  %_134 = sub i32 0, %593
  %603 = sub i32 %602, -981484968
  %604 = add i32 %603, -1
  %605 = add i32 %604, -981484968
  %gen135 = add i32 %602, -1
  %606 = add i32 0, 1677930273
  %607 = sub i32 %606, %593
  %608 = sub i32 %607, 1677930273
  %_136 = sub i32 0, %593
  %609 = sub i32 0, -1
  %610 = sub i32 %608, %609
  %gen137 = add i32 %608, -1
  %611 = sub i32 %593, -283677631
  %612 = sub i32 %611, -1
  %613 = add i32 %612, -283677631
  %_138 = sub i32 %593, -1
  %gen139 = mul i32 %613, -1
  %614 = sub i32 0, %593
  %615 = sub i32 0, -1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %dec60alteredBB = add nsw i32 %593, -1
  store i32 %617, i32* %i, align 4
  store i32 1996581143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %for.end69, %for.inc67, %for.body63, %for.cond61, %while.end, %originalBBpart2141, %originalBB130, %while.body, %while.cond, %for.end56, %originalBBpart2128, %originalBB126, %for.inc54, %if.end, %if.then, %originalBBpart2124, %originalBB118, %for.body35, %originalBBpart2116, %originalBB114, %for.cond33, %originalBBpart2112, %originalBB110, %for.end32, %originalBBpart2108, %originalBB100, %for.inc30, %for.body22, %originalBBpart298, %originalBB96, %for.cond20, %for.end, %originalBBpart294, %originalBB89, %for.inc, %for.body14, %originalBBpart287, %originalBB85, %for.cond12, %originalBBpart283, %originalBB74, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
