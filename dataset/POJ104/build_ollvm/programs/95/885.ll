; ModuleID = 'source-C-CXX/95/885.cpp'
source_filename = "source-C-CXX/95/885.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_885.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %answer = alloca [101 x i32], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %flag = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %k15 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2041752988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 2041752988, label %for.cond
    i32 588778474, label %originalBB
    i32 -1006491890, label %originalBBpart2
    i32 705278518, label %for.body
    i32 2008897096, label %for.cond4
    i32 2122298178, label %originalBB53
    i32 1512178733, label %originalBBpart255
    i32 -1592189282, label %for.body6
    i32 618916665, label %if.then
    i32 -345500300, label %if.end
    i32 1814240067, label %for.inc
    i32 -1017462688, label %originalBB57
    i32 1010132912, label %originalBBpart259
    i32 -587749808, label %for.end
    i32 -361633323, label %originalBB61
    i32 -1934448939, label %originalBBpart278
    i32 -766414258, label %for.cond16
    i32 1471103548, label %for.body18
    i32 -599420215, label %originalBB80
    i32 1767631912, label %originalBBpart2108
    i32 -743615721, label %for.inc25
    i32 2074441552, label %for.end26
    i32 -561034184, label %for.inc27
    i32 -1338443036, label %for.end29
    i32 770250291, label %originalBB110
    i32 1511453395, label %originalBBpart2112
    i32 -484410572, label %for.cond30
    i32 -1488525573, label %originalBB114
    i32 1889294344, label %originalBBpart2116
    i32 139296332, label %for.body32
    i32 -1760718008, label %if.then36
    i32 513919053, label %if.end37
    i32 -1667651049, label %if.then38
    i32 2067425929, label %if.end42
    i32 -1591418095, label %originalBB118
    i32 992351200, label %originalBBpart2120
    i32 -1808882516, label %for.inc43
    i32 -1882104600, label %for.end45
    i32 1659638082, label %if.then47
    i32 1904761917, label %if.end49
    i32 237962635, label %originalBBalteredBB
    i32 1200668839, label %originalBB53alteredBB
    i32 -1127143690, label %originalBB57alteredBB
    i32 -735266736, label %originalBB61alteredBB
    i32 1219778670, label %originalBB80alteredBB
    i32 117321294, label %originalBB110alteredBB
    i32 1838650119, label %originalBB114alteredBB
    i32 1489844475, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -618329037
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -618329037
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 588778474, i32 237962635
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %conv = sext i32 %16 to i64
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %cmp = icmp ult i64 %conv, %call3
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1162211076
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1162211076
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1006491890, i32 237962635
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 705278518, i32 -1338443036
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %45 = load i32, i32* %i, align 4
  store i32 %45, i32* %k, align 4
  store i32 2008897096, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1924849949
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1924849949
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2122298178, i32 1200668839
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %61 = load i32, i32* %p, align 4
  %cmp5 = icmp slt i32 %61, 13
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1073976572
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1073976572
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1512178733, i32 1200668839
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 -1592189282, i32 -587749808
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %conv7 = sext i32 %78 to i64
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %cmp10 = icmp uge i64 %conv7, %call9
  %79 = select i1 %cmp10, i32 618916665, i32 -345500300
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -587749808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* %p, align 4
  %mul = mul nsw i32 %80, 10
  %81 = load i32, i32* %k, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %82 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %82 to i32
  %83 = sub i32 0, %mul
  %84 = sub i32 0, %conv11
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add = add nsw i32 %mul, %conv11
  %87 = sub i32 0, 48
  %88 = add i32 %86, %87
  %sub = sub nsw i32 %86, 48
  store i32 %88, i32* %p, align 4
  store i32 1814240067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
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
  %102 = select i1 %100, i32 -1017462688, i32 -1127143690
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %104 = sub i32 %103, 1657520679
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1657520679
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %k, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 249790830
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 249790830
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1010132912, i32 -1127143690
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 2008897096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 777688101
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 777688101
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -361633323, i32 -735266736
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub12 = sub nsw i32 %149, 1
  store i32 %151, i32* %j, align 4
  %152 = load i32, i32* %p, align 4
  %div = sdiv i32 %152, 13
  %153 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %153 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom13
  store i32 %div, i32* %arrayidx14, align 4
  %154 = load i32, i32* %p, align 4
  %rem = srem i32 %154, 13
  store i32 %rem, i32* %p, align 4
  %155 = load i32, i32* %p, align 4
  store i32 %155, i32* %q, align 4
  %156 = load i32, i32* %j, align 4
  store i32 %156, i32* %k15, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 52997975
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 52997975
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1934448939, i32 -735266736
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -766414258, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %172 = load i32, i32* %k15, align 4
  %173 = load i32, i32* %i, align 4
  %cmp17 = icmp sge i32 %172, %173
  %174 = select i1 %cmp17, i32 1471103548, i32 2074441552
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1706179596
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1706179596
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -599420215, i32 1219778670
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %190 = load i32, i32* %p, align 4
  %rem19 = srem i32 %190, 10
  %191 = add i32 %rem19, 1612581151
  %192 = add i32 %191, 48
  %193 = sub i32 %192, 1612581151
  %add20 = add nsw i32 %rem19, 48
  %conv21 = trunc i32 %193 to i8
  %194 = load i32, i32* %k15, align 4
  %idxprom22 = sext i32 %194 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  %195 = load i32, i32* %p, align 4
  %div24 = sdiv i32 %195, 10
  store i32 %div24, i32* %p, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 331583333
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 331583333
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1767631912, i32 1219778670
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -743615721, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %223 = load i32, i32* %k15, align 4
  %224 = sub i32 0, -1
  %225 = sub i32 %223, %224
  %dec = add nsw i32 %223, -1
  store i32 %225, i32* %k15, align 4
  store i32 -766414258, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -561034184, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = add i32 %226, -1130148632
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1130148632
  %inc28 = add nsw i32 %226, 1
  store i32 %229, i32* %j, align 4
  store i32 2041752988, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -688952895
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -688952895
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 770250291, i32 117321294
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 602697141
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 602697141
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
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
  %271 = select i1 %269, i32 1511453395, i32 117321294
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -484410572, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1488525573, i32 1838650119
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %j, align 4
  %cmp31 = icmp slt i32 %286, %287
  store i1 %cmp31, i1* %cmp31.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -1083244822
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1083244822
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1889294344, i32 1838650119
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %303 = select i1 %cmp31.reload, i32 139296332, i32 -1882104600
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %304 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom33
  %305 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %305, 0
  %306 = select i1 %cmp35, i32 -1760718008, i32 513919053
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 513919053, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %307 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %307, 0
  %308 = select i1 %tobool, i32 -1667651049, i32 2067425929
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %309 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom39
  %310 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  store i32 2067425929, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1591418095, i32 1489844475
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -1893927592
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1893927592
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 992351200, i32 1489844475
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1808882516, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, 365606922
  %354 = add i32 %353, 1
  %355 = add i32 %354, 365606922
  %inc44 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  store i32 -484410572, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %356 = load i32, i32* %flag, align 4
  %tobool46 = icmp ne i32 %356, 0
  %357 = select i1 %tobool46, i32 1904761917, i32 1659638082
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1904761917, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %358 = load i32, i32* %q, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %358)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %359 to i64
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #6
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call3alteredBB
  store i32 588778474, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %p, align 4
  %cmp5alteredBB = icmp slt i32 %360, 13
  store i32 2122298178, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %incalteredBB = add nsw i32 %361, 1
  store i32 %363, i32* %k, align 4
  store i32 -1017462688, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %_ = shl i32 %364, 1
  %_62 = shl i32 %364, 1
  %_63 = shl i32 %364, 1
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %_64 = sub i32 %364, 1
  %gen = mul i32 %366, 1
  %_65 = shl i32 %364, 1
  %_66 = shl i32 %364, 1
  %367 = sub i32 0, 1
  %368 = add i32 %364, %367
  %_67 = sub i32 %364, 1
  %gen68 = mul i32 %368, 1
  %369 = sub i32 %364, -1820721938
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1820721938
  %sub12alteredBB = sub nsw i32 %364, 1
  store i32 %371, i32* %j, align 4
  %372 = load i32, i32* %p, align 4
  %373 = add i32 %372, -1351317284
  %374 = sub i32 %373, 13
  %375 = sub i32 %374, -1351317284
  %_69 = sub i32 %372, 13
  %gen70 = mul i32 %375, 13
  %376 = sub i32 %372, 1846240893
  %377 = sub i32 %376, 13
  %378 = add i32 %377, 1846240893
  %_71 = sub i32 %372, 13
  %gen72 = mul i32 %378, 13
  %379 = add i32 0, 83966426
  %380 = sub i32 %379, %372
  %381 = sub i32 %380, 83966426
  %_73 = sub i32 0, %372
  %382 = sub i32 %381, 1624458126
  %383 = add i32 %382, 13
  %384 = add i32 %383, 1624458126
  %gen74 = add i32 %381, 13
  %385 = sub i32 0, %372
  %386 = add i32 0, %385
  %_75 = sub i32 0, %372
  %387 = add i32 %386, 563679969
  %388 = add i32 %387, 13
  %389 = sub i32 %388, 563679969
  %gen76 = add i32 %386, 13
  %divalteredBB = sdiv i32 %372, 13
  %390 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %390 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom13alteredBB
  store i32 %divalteredBB, i32* %arrayidx14alteredBB, align 4
  %391 = load i32, i32* %p, align 4
  %remalteredBB = srem i32 %391, 13
  store i32 %remalteredBB, i32* %p, align 4
  %392 = load i32, i32* %p, align 4
  store i32 %392, i32* %q, align 4
  %393 = load i32, i32* %j, align 4
  store i32 %393, i32* %k15, align 4
  store i32 -361633323, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %p, align 4
  %395 = sub i32 %394, 872589820
  %396 = sub i32 %395, 10
  %397 = add i32 %396, 872589820
  %_81 = sub i32 %394, 10
  %gen82 = mul i32 %397, 10
  %_83 = shl i32 %394, 10
  %398 = sub i32 0, 10
  %399 = add i32 %394, %398
  %_84 = sub i32 %394, 10
  %gen85 = mul i32 %399, 10
  %400 = sub i32 0, 10
  %401 = add i32 %394, %400
  %_86 = sub i32 %394, 10
  %gen87 = mul i32 %401, 10
  %402 = sub i32 0, %394
  %403 = add i32 0, %402
  %_88 = sub i32 0, %394
  %404 = sub i32 0, 10
  %405 = sub i32 %403, %404
  %gen89 = add i32 %403, 10
  %rem19alteredBB = srem i32 %394, 10
  %_90 = shl i32 %rem19alteredBB, 48
  %406 = sub i32 0, 48
  %407 = add i32 %rem19alteredBB, %406
  %_91 = sub i32 %rem19alteredBB, 48
  %gen92 = mul i32 %407, 48
  %408 = add i32 0, -330720797
  %409 = sub i32 %408, %rem19alteredBB
  %410 = sub i32 %409, -330720797
  %_93 = sub i32 0, %rem19alteredBB
  %411 = sub i32 %410, -1214834166
  %412 = add i32 %411, 48
  %413 = add i32 %412, -1214834166
  %gen94 = add i32 %410, 48
  %414 = add i32 0, -979097962
  %415 = sub i32 %414, %rem19alteredBB
  %416 = sub i32 %415, -979097962
  %_95 = sub i32 0, %rem19alteredBB
  %417 = sub i32 %416, 1586753988
  %418 = add i32 %417, 48
  %419 = add i32 %418, 1586753988
  %gen96 = add i32 %416, 48
  %420 = sub i32 %rem19alteredBB, 1516640385
  %421 = add i32 %420, 48
  %422 = add i32 %421, 1516640385
  %add20alteredBB = add nsw i32 %rem19alteredBB, 48
  %conv21alteredBB = trunc i32 %422 to i8
  %423 = load i32, i32* %k15, align 4
  %idxprom22alteredBB = sext i32 %423 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom22alteredBB
  store i8 %conv21alteredBB, i8* %arrayidx23alteredBB, align 1
  %424 = load i32, i32* %p, align 4
  %425 = sub i32 0, -1009694262
  %426 = sub i32 %425, %424
  %427 = add i32 %426, -1009694262
  %_97 = sub i32 0, %424
  %428 = add i32 %427, 1725685064
  %429 = add i32 %428, 10
  %430 = sub i32 %429, 1725685064
  %gen98 = add i32 %427, 10
  %431 = sub i32 %424, 1597279674
  %432 = sub i32 %431, 10
  %433 = add i32 %432, 1597279674
  %_99 = sub i32 %424, 10
  %gen100 = mul i32 %433, 10
  %_101 = shl i32 %424, 10
  %434 = sub i32 %424, 193685937
  %435 = sub i32 %434, 10
  %436 = add i32 %435, 193685937
  %_102 = sub i32 %424, 10
  %gen103 = mul i32 %436, 10
  %_104 = shl i32 %424, 10
  %437 = sub i32 0, %424
  %438 = add i32 0, %437
  %_105 = sub i32 0, %424
  %439 = sub i32 %438, 274021153
  %440 = add i32 %439, 10
  %441 = add i32 %440, 274021153
  %gen106 = add i32 %438, 10
  %div24alteredBB = sdiv i32 %424, 10
  store i32 %div24alteredBB, i32* %p, align 4
  store i32 -599420215, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 770250291, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %j, align 4
  %cmp31alteredBB = icmp slt i32 %442, %443
  store i32 -1488525573, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1591418095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB80alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.then47, %for.end45, %for.inc43, %originalBBpart2120, %originalBB118, %if.end42, %if.then38, %if.end37, %if.then36, %for.body32, %originalBBpart2116, %originalBB114, %for.cond30, %originalBBpart2112, %originalBB110, %for.end29, %for.inc27, %for.end26, %for.inc25, %originalBBpart2108, %originalBB80, %for.body18, %for.cond16, %originalBBpart278, %originalBB61, %for.end, %originalBBpart259, %originalBB57, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart255, %originalBB53, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_885.cpp() #0 section ".text.startup" {
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
