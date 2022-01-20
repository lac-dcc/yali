; ModuleID = 'source-C-CXX/74/434.cpp'
source_filename = "source-C-CXX/74/434.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]
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
  %.reload153.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %in = alloca [1000 x i32], align 16
  %out = alloca [1000 x i32], align 16
  %p = alloca i8, align 1
  %count = alloca i32, align 4
  %pan = alloca i8, align 1
  %q = alloca [4 x i8], align 1
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %q23 = alloca [4 x i8], align 1
  %s24 = alloca i32, align 4
  %k41 = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %MAX = alloca i32, align 4
  %ren = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %in to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %out to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %switchVar = alloca i32
  store i32 1645789167, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem152 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1645789167, label %do.body
    i32 2076951780, label %originalBB
    i32 -1956461694, label %originalBBpart2
    i32 217687097, label %do.body1
    i32 1330703190, label %originalBB89
    i32 -508440451, label %originalBBpart295
    i32 1896596816, label %do.cond
    i32 1940584824, label %originalBB97
    i32 -1143800869, label %originalBBpart299
    i32 -1824747554, label %land.rhs
    i32 -308357145, label %land.end
    i32 1847088214, label %originalBB101
    i32 1713594566, label %originalBBpart2103
    i32 916072078, label %do.end
    i32 581312653, label %for.cond
    i32 -1964759721, label %for.body
    i32 -366812607, label %originalBB105
    i32 6315598, label %originalBBpart2119
    i32 -817146828, label %for.inc
    i32 1199585426, label %for.end
    i32 4236215, label %do.cond18
    i32 -1930528173, label %do.end21
    i32 395661178, label %do.body22
    i32 808527349, label %do.body25
    i32 -1573483858, label %do.cond33
    i32 1428125669, label %land.rhs36
    i32 1749156122, label %land.end39
    i32 -1368643889, label %originalBB121
    i32 -2094171703, label %originalBBpart2123
    i32 -389060252, label %do.end40
    i32 -1092383170, label %for.cond42
    i32 972369598, label %for.body45
    i32 -1569278949, label %for.inc56
    i32 -644354630, label %originalBB125
    i32 892850627, label %originalBBpart2131
    i32 1778384330, label %for.end58
    i32 -82404515, label %do.cond60
    i32 -712360436, label %do.end63
    i32 1503833733, label %for.cond66
    i32 257291496, label %for.body68
    i32 1320236587, label %for.cond69
    i32 -1966282372, label %originalBB133
    i32 2039900577, label %originalBBpart2135
    i32 749711558, label %for.body71
    i32 1980840325, label %land.lhs.true
    i32 141700104, label %originalBB137
    i32 1435344495, label %originalBBpart2139
    i32 -2130442618, label %if.then
    i32 -1259218939, label %if.end
    i32 -164801418, label %for.inc79
    i32 -19187590, label %for.end81
    i32 1670241584, label %if.then83
    i32 1392736206, label %if.end84
    i32 616282394, label %for.inc85
    i32 1002691799, label %originalBB141
    i32 1870902486, label %originalBBpart2149
    i32 1831640211, label %for.end87
    i32 858435408, label %originalBBalteredBB
    i32 -1934192089, label %originalBB89alteredBB
    i32 1610878698, label %originalBB97alteredBB
    i32 -343225193, label %originalBB101alteredBB
    i32 1722540403, label %originalBB105alteredBB
    i32 -1961281182, label %originalBB121alteredBB
    i32 193664423, label %originalBB125alteredBB
    i32 -152912634, label %originalBB133alteredBB
    i32 243295421, label %originalBB137alteredBB
    i32 -1265405937, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1028388063
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1028388063
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 2076951780, i32 858435408
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i8 48, i8* %pan, align 1
  store i32 0, i32* %s, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -1956461694, i32 858435408
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 217687097, i32* %switchVar
  br label %loopEnd

do.body1:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1330703190, i32 -1934192089
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %69 = load i32, i32* %s, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %q, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %70 = load i32, i32* %s, align 4
  %idxprom2 = sext i32 %70 to i64
  %arrayidx3 = getelementptr inbounds [4 x i8], [4 x i8]* %q, i64 0, i64 %idxprom2
  %71 = load i8, i8* %arrayidx3, align 1
  store i8 %71, i8* %pan, align 1
  %72 = load i32, i32* %s, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %s, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 1434893056
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1434893056
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -508440451, i32 -1934192089
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1896596816, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -56077594
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -56077594
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1940584824, i32 1610878698
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %131 = load i8, i8* %pan, align 1
  %conv4 = sext i8 %131 to i32
  %cmp = icmp ne i32 %conv4, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 493751493
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 493751493
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1143800869, i32 1610878698
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %159 = select i1 %cmp.reload, i32 -1824747554, i32 -308357145
  store i32 %159, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %160 = load i8, i8* %pan, align 1
  %conv5 = sext i8 %160 to i32
  %cmp6 = icmp ne i32 %conv5, 10
  store i32 -308357145, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 100540954
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 100540954
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1847088214, i32 -343225193
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1539313865
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1539313865
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1713594566, i32 -343225193
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %203 = select i1 %.reload.reload, i32 217687097, i32 916072078
  store i32 %203, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 581312653, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = load i32, i32* %s, align 4
  %206 = add i32 %205, 1619159767
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1619159767
  %sub = sub nsw i32 %205, 1
  %cmp7 = icmp slt i32 %204, %208
  %209 = select i1 %cmp7, i32 -1964759721, i32 1199585426
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1823739763
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1823739763
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -366812607, i32 1722540403
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %225 = load i32, i32* %count, align 4
  %idxprom8 = sext i32 %225 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %in, i64 0, i64 %idxprom8
  %226 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %226, 10
  %227 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %227 to i64
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %q, i64 0, i64 %idxprom10
  %228 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %228 to i32
  %229 = sub i32 %conv12, 1277027659
  %230 = sub i32 %229, 48
  %231 = add i32 %230, 1277027659
  %sub13 = sub nsw i32 %conv12, 48
  %232 = sub i32 0, %mul
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add = add nsw i32 %mul, %231
  %236 = load i32, i32* %count, align 4
  %idxprom14 = sext i32 %236 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %in, i64 0, i64 %idxprom14
  store i32 %235, i32* %arrayidx15, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -1450773086
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1450773086
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 6315598, i32 1722540403
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -817146828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc16 = add nsw i32 %264, 1
  store i32 %268, i32* %k, align 4
  store i32 581312653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %269 = load i32, i32* %count, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc17 = add nsw i32 %269, 1
  store i32 %271, i32* %count, align 4
  store i32 4236215, i32* %switchVar
  br label %loopEnd

do.cond18:                                        ; preds = %loopEntry
  %272 = load i8, i8* %pan, align 1
  %conv19 = sext i8 %272 to i32
  %cmp20 = icmp ne i32 %conv19, 10
  %273 = select i1 %cmp20, i32 1645789167, i32 -1930528173
  store i32 %273, i32* %switchVar
  br label %loopEnd

do.end21:                                         ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 395661178, i32* %switchVar
  br label %loopEnd

do.body22:                                        ; preds = %loopEntry
  store i8 48, i8* %pan, align 1
  store i32 0, i32* %s24, align 4
  store i32 808527349, i32* %switchVar
  br label %loopEnd

do.body25:                                        ; preds = %loopEntry
  %call26 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv27 = trunc i32 %call26 to i8
  %274 = load i32, i32* %s24, align 4
  %idxprom28 = sext i32 %274 to i64
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %q23, i64 0, i64 %idxprom28
  store i8 %conv27, i8* %arrayidx29, align 1
  %275 = load i32, i32* %s24, align 4
  %idxprom30 = sext i32 %275 to i64
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %q23, i64 0, i64 %idxprom30
  %276 = load i8, i8* %arrayidx31, align 1
  store i8 %276, i8* %pan, align 1
  %277 = load i32, i32* %s24, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc32 = add nsw i32 %277, 1
  store i32 %279, i32* %s24, align 4
  store i32 -1573483858, i32* %switchVar
  br label %loopEnd

do.cond33:                                        ; preds = %loopEntry
  %280 = load i8, i8* %pan, align 1
  %conv34 = sext i8 %280 to i32
  %cmp35 = icmp ne i32 %conv34, 44
  %281 = select i1 %cmp35, i32 1428125669, i32 1749156122
  store i32 %281, i32* %switchVar
  store i1 false, i1* %.reg2mem152
  br label %loopEnd

land.rhs36:                                       ; preds = %loopEntry
  %282 = load i8, i8* %pan, align 1
  %conv37 = sext i8 %282 to i32
  %cmp38 = icmp ne i32 %conv37, 10
  store i32 1749156122, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem152
  br label %loopEnd

land.end39:                                       ; preds = %loopEntry
  %.reload153 = load i1, i1* %.reg2mem152
  store i1 %.reload153, i1* %.reload153.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1945494575
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1945494575
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1368643889, i32 -1961281182
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -1817456281
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1817456281
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -2094171703, i32 -1961281182
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %.reload153.reload = load volatile i1, i1* %.reload153.reg2mem
  %325 = select i1 %.reload153.reload, i32 808527349, i32 -389060252
  store i32 %325, i32* %switchVar
  br label %loopEnd

do.end40:                                         ; preds = %loopEntry
  store i32 0, i32* %k41, align 4
  store i32 -1092383170, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %326 = load i32, i32* %k41, align 4
  %327 = load i32, i32* %s24, align 4
  %328 = sub i32 %327, -1078178788
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1078178788
  %sub43 = sub nsw i32 %327, 1
  %cmp44 = icmp slt i32 %326, %330
  %331 = select i1 %cmp44, i32 972369598, i32 1778384330
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %332 = load i32, i32* %count, align 4
  %idxprom46 = sext i32 %332 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %out, i64 0, i64 %idxprom46
  %333 = load i32, i32* %arrayidx47, align 4
  %mul48 = mul nsw i32 %333, 10
  %334 = load i32, i32* %k41, align 4
  %idxprom49 = sext i32 %334 to i64
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %q23, i64 0, i64 %idxprom49
  %335 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %335 to i32
  %336 = add i32 %conv51, -796531407
  %337 = sub i32 %336, 48
  %338 = sub i32 %337, -796531407
  %sub52 = sub nsw i32 %conv51, 48
  %339 = sub i32 0, %338
  %340 = sub i32 %mul48, %339
  %add53 = add nsw i32 %mul48, %338
  %341 = load i32, i32* %count, align 4
  %idxprom54 = sext i32 %341 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %out, i64 0, i64 %idxprom54
  store i32 %340, i32* %arrayidx55, align 4
  store i32 -1569278949, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 2084772315
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 2084772315
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -644354630, i32 193664423
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %357 = load i32, i32* %k41, align 4
  %358 = add i32 %357, 1600265978
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1600265978
  %inc57 = add nsw i32 %357, 1
  store i32 %360, i32* %k41, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 892850627, i32 193664423
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1092383170, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %387 = load i32, i32* %count, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc59 = add nsw i32 %387, 1
  store i32 %391, i32* %count, align 4
  store i32 -82404515, i32* %switchVar
  br label %loopEnd

do.cond60:                                        ; preds = %loopEntry
  %392 = load i8, i8* %pan, align 1
  %conv61 = sext i8 %392 to i32
  %cmp62 = icmp ne i32 %conv61, 10
  %393 = select i1 %cmp62, i32 395661178, i32 -712360436
  store i32 %393, i32* %switchVar
  br label %loopEnd

do.end63:                                         ; preds = %loopEntry
  %394 = load i32, i32* %count, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %394)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %MAX, align 4
  store i32 0, i32* %t, align 4
  store i32 1503833733, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %395 = load i32, i32* %t, align 4
  %cmp67 = icmp slt i32 %395, 1000
  %396 = select i1 %cmp67, i32 257291496, i32 1831640211
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* %ren, align 4
  store i32 0, i32* %j, align 4
  store i32 1320236587, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, -569498249
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -569498249
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1966282372, i32 -152912634
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = load i32, i32* %count, align 4
  %cmp70 = icmp slt i32 %412, %413
  store i1 %cmp70, i1* %cmp70.reg2mem
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 2039900577, i32 -152912634
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %428 = select i1 %cmp70.reload, i32 749711558, i32 -19187590
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %429 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %in, i64 0, i64 %idxprom72
  %430 = load i32, i32* %arrayidx73, align 4
  %431 = load i32, i32* %t, align 4
  %cmp74 = icmp sle i32 %430, %431
  %432 = select i1 %cmp74, i32 1980840325, i32 -1259218939
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -1668093899
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1668093899
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 141700104, i32 243295421
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %448 = load i32, i32* %t, align 4
  %449 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %449 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %out, i64 0, i64 %idxprom75
  %450 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %448, %450
  store i1 %cmp77, i1* %cmp77.reg2mem
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1435344495, i32 243295421
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %477 = select i1 %cmp77.reload, i32 -2130442618, i32 -1259218939
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %478 = load i32, i32* %ren, align 4
  %479 = add i32 %478, -521036239
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -521036239
  %inc78 = add nsw i32 %478, 1
  store i32 %481, i32* %ren, align 4
  store i32 -1259218939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -164801418, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 %482, -1878323023
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1878323023
  %inc80 = add nsw i32 %482, 1
  store i32 %485, i32* %j, align 4
  store i32 1320236587, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %486 = load i32, i32* %ren, align 4
  %487 = load i32, i32* %MAX, align 4
  %cmp82 = icmp sgt i32 %486, %487
  %488 = select i1 %cmp82, i32 1670241584, i32 1392736206
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %489 = load i32, i32* %ren, align 4
  store i32 %489, i32* %MAX, align 4
  store i32 1392736206, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 616282394, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, -1932470303
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1932470303
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1002691799, i32 -1265405937
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %505 = load i32, i32* %t, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc86 = add nsw i32 %505, 1
  store i32 %509, i32* %t, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, -387077090
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -387077090
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1870902486, i32 -1265405937
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1503833733, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %537 = load i32, i32* %MAX, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %537)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 48, i8* %pan, align 1
  store i32 0, i32* %s, align 4
  store i32 2076951780, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %callalteredBB to i8
  %538 = load i32, i32* %s, align 4
  %idxpromalteredBB = sext i32 %538 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %q, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %539 = load i32, i32* %s, align 4
  %idxprom2alteredBB = sext i32 %539 to i64
  %arrayidx3alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %q, i64 0, i64 %idxprom2alteredBB
  %540 = load i8, i8* %arrayidx3alteredBB, align 1
  store i8 %540, i8* %pan, align 1
  %541 = load i32, i32* %s, align 4
  %542 = sub i32 0, -1823015914
  %543 = sub i32 %542, %541
  %544 = add i32 %543, -1823015914
  %_ = sub i32 0, %541
  %545 = sub i32 %544, -1377652633
  %546 = add i32 %545, 1
  %547 = add i32 %546, -1377652633
  %gen = add i32 %544, 1
  %548 = sub i32 %541, -1437136589
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1437136589
  %_90 = sub i32 %541, 1
  %gen91 = mul i32 %550, 1
  %551 = sub i32 0, %541
  %552 = add i32 0, %551
  %_92 = sub i32 0, %541
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen93 = add i32 %552, 1
  %557 = sub i32 0, 1
  %558 = sub i32 %541, %557
  %incalteredBB = add nsw i32 %541, 1
  store i32 %558, i32* %s, align 4
  store i32 1330703190, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %559 = load i8, i8* %pan, align 1
  %conv4alteredBB = sext i8 %559 to i32
  %cmpalteredBB = icmp ne i32 %conv4alteredBB, 44
  store i32 1940584824, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1847088214, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %count, align 4
  %idxprom8alteredBB = sext i32 %560 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %in, i64 0, i64 %idxprom8alteredBB
  %561 = load i32, i32* %arrayidx9alteredBB, align 4
  %562 = sub i32 %561, 799052336
  %563 = sub i32 %562, 10
  %564 = add i32 %563, 799052336
  %_106 = sub i32 %561, 10
  %gen107 = mul i32 %564, 10
  %_108 = shl i32 %561, 10
  %mulalteredBB = mul nsw i32 %561, 10
  %565 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %565 to i64
  %arrayidx11alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %q, i64 0, i64 %idxprom10alteredBB
  %566 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %566 to i32
  %_109 = shl i32 %conv12alteredBB, 48
  %567 = sub i32 %conv12alteredBB, -648089158
  %568 = sub i32 %567, 48
  %569 = add i32 %568, -648089158
  %_110 = sub i32 %conv12alteredBB, 48
  %gen111 = mul i32 %569, 48
  %_112 = shl i32 %conv12alteredBB, 48
  %_113 = shl i32 %conv12alteredBB, 48
  %570 = add i32 %conv12alteredBB, 782751510
  %571 = sub i32 %570, 48
  %572 = sub i32 %571, 782751510
  %sub13alteredBB = sub nsw i32 %conv12alteredBB, 48
  %573 = sub i32 %mulalteredBB, -957817139
  %574 = sub i32 %573, %572
  %575 = add i32 %574, -957817139
  %_114 = sub i32 %mulalteredBB, %572
  %gen115 = mul i32 %575, %572
  %576 = add i32 0, -968096069
  %577 = sub i32 %576, %mulalteredBB
  %578 = sub i32 %577, -968096069
  %_116 = sub i32 0, %mulalteredBB
  %579 = sub i32 0, %572
  %580 = sub i32 %578, %579
  %gen117 = add i32 %578, %572
  %581 = add i32 %mulalteredBB, -1730104226
  %582 = add i32 %581, %572
  %583 = sub i32 %582, -1730104226
  %addalteredBB = add nsw i32 %mulalteredBB, %572
  %584 = load i32, i32* %count, align 4
  %idxprom14alteredBB = sext i32 %584 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %in, i64 0, i64 %idxprom14alteredBB
  store i32 %583, i32* %arrayidx15alteredBB, align 4
  store i32 -366812607, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1368643889, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %k41, align 4
  %586 = add i32 0, 1077173450
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, 1077173450
  %_126 = sub i32 0, %585
  %589 = sub i32 %588, -1761968943
  %590 = add i32 %589, 1
  %591 = add i32 %590, -1761968943
  %gen127 = add i32 %588, 1
  %592 = sub i32 %585, -440213633
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -440213633
  %_128 = sub i32 %585, 1
  %gen129 = mul i32 %594, 1
  %595 = sub i32 0, %585
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc57alteredBB = add nsw i32 %585, 1
  store i32 %598, i32* %k41, align 4
  store i32 -644354630, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %600 = load i32, i32* %count, align 4
  %cmp70alteredBB = icmp slt i32 %599, %600
  store i32 -1966282372, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %t, align 4
  %602 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %602 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %out, i64 0, i64 %idxprom75alteredBB
  %603 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp slt i32 %601, %603
  store i32 141700104, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %t, align 4
  %605 = sub i32 0, %604
  %606 = add i32 0, %605
  %_142 = sub i32 0, %604
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen143 = add i32 %606, 1
  %_144 = shl i32 %604, 1
  %_145 = shl i32 %604, 1
  %611 = add i32 0, -1190651684
  %612 = sub i32 %611, %604
  %613 = sub i32 %612, -1190651684
  %_146 = sub i32 0, %604
  %614 = sub i32 %613, -913595217
  %615 = add i32 %614, 1
  %616 = add i32 %615, -913595217
  %gen147 = add i32 %613, 1
  %617 = sub i32 0, 1
  %618 = sub i32 %604, %617
  %inc86alteredBB = add nsw i32 %604, 1
  store i32 %618, i32* %t, align 4
  store i32 1002691799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB141, %for.inc85, %if.end84, %if.then83, %for.end81, %for.inc79, %if.end, %if.then, %originalBBpart2139, %originalBB137, %land.lhs.true, %for.body71, %originalBBpart2135, %originalBB133, %for.cond69, %for.body68, %for.cond66, %do.end63, %do.cond60, %for.end58, %originalBBpart2131, %originalBB125, %for.inc56, %for.body45, %for.cond42, %do.end40, %originalBBpart2123, %originalBB121, %land.end39, %land.rhs36, %do.cond33, %do.body25, %do.body22, %do.end21, %do.cond18, %for.end, %for.inc, %originalBBpart2119, %originalBB105, %for.body, %for.cond, %do.end, %originalBBpart2103, %originalBB101, %land.end, %land.rhs, %originalBBpart299, %originalBB97, %do.cond, %originalBBpart295, %originalBB89, %do.body1, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_434.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -119482801
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -119482801
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1993469832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1993469832, label %first
    i32 -1452253913, label %originalBB
    i32 113007173, label %originalBBpart2
    i32 -1585211206, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1452253913, i32 -1585211206
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 239371968
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 239371968
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 113007173, i32 -1585211206
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1452253913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
