; ModuleID = 'source-C-CXX/6/1270.cpp'
source_filename = "source-C-CXX/6/1270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [257 x i8], align 16
  %b = alloca [257 x i8], align 16
  %c = alloca [256 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %flag = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 257)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 257)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 257)
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %len3, align 4
  store i32 -1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1039330587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1039330587, label %for.cond
    i32 -152642017, label %originalBB
    i32 1719490669, label %originalBBpart2
    i32 65444195, label %for.body
    i32 2003028396, label %if.then
    i32 -1032962372, label %for.cond18
    i32 224861978, label %for.body21
    i32 -831308047, label %if.then29
    i32 -647988467, label %if.end
    i32 -538668730, label %for.inc
    i32 1976585352, label %originalBB69
    i32 526643400, label %originalBBpart291
    i32 -1396718748, label %for.end
    i32 -1346767460, label %if.then33
    i32 -1284776956, label %if.end34
    i32 -1015374435, label %if.end35
    i32 -366032579, label %for.inc36
    i32 872714080, label %originalBB93
    i32 -1608567899, label %originalBBpart2108
    i32 -1549143106, label %for.end38
    i32 -299418716, label %if.then40
    i32 476254637, label %if.else
    i32 -446518007, label %for.cond43
    i32 -1982022428, label %for.body47
    i32 -154997707, label %for.inc53
    i32 -2105822455, label %for.end55
    i32 479223392, label %for.cond56
    i32 -1431029139, label %originalBB110
    i32 614606269, label %originalBBpart2117
    i32 1623062521, label %for.body59
    i32 -783758651, label %for.inc63
    i32 279715174, label %for.end65
    i32 -814075641, label %if.end66
    i32 -1929655937, label %originalBBalteredBB
    i32 216037554, label %originalBB69alteredBB
    i32 1995900229, label %originalBB93alteredBB
    i32 35815881, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -152642017, i32 -1929655937
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %len1, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %cmp = icmp sle i32 %26, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1719490669, i32 -1929655937
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 65444195, i32 -1549143106
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %46 to i32
  %47 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %47 to i64
  %arrayidx15 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i64 0, i64 %idxprom14
  %48 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %48 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  %49 = select i1 %cmp17, i32 2003028396, i32 -1015374435
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %50 = load i32, i32* %i, align 4
  store i32 %50, i32* %j, align 4
  store i32 -1032962372, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %len2, align 4
  %54 = sub i32 %52, -840504816
  %55 = add i32 %54, %53
  %56 = add i32 %55, -840504816
  %add = add nsw i32 %52, %53
  %57 = sub i32 %56, 1641587032
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1641587032
  %sub19 = sub nsw i32 %56, 1
  %cmp20 = icmp sle i32 %51, %59
  %60 = select i1 %cmp20, i32 224861978, i32 -1396718748
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %61 to i64
  %arrayidx23 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom22
  %62 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %62 to i32
  %63 = load i32, i32* %m, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %m, align 4
  %idxprom25 = sext i32 %63 to i64
  %arrayidx26 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i64 0, i64 %idxprom25
  %68 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %68 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  %69 = select i1 %cmp28, i32 -831308047, i32 -647988467
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %70 = load i32, i32* %count, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc30 = add nsw i32 %70, 1
  store i32 %74, i32* %count, align 4
  store i32 -647988467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -538668730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1704406572
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1704406572
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1976585352, i32 216037554
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, 1514092472
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1514092472
  %inc31 = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 526643400, i32 216037554
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1032962372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* %count, align 4
  %133 = load i32, i32* %len2, align 4
  %cmp32 = icmp eq i32 %132, %133
  %134 = select i1 %cmp32, i32 -1346767460, i32 -1284776956
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  store i32 %135, i32* %flag, align 4
  store i32 -1549143106, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1015374435, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -366032579, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 872714080, i32 1995900229
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc37 = add nsw i32 %162, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1608567899, i32 1995900229
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1039330587, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %191 = load i32, i32* %flag, align 4
  %cmp39 = icmp eq i32 %191, -1
  %192 = select i1 %cmp39, i32 -299418716, i32 476254637
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i32 0, i32 0
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay41)
  store i32 -814075641, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %193 = load i32, i32* %flag, align 4
  store i32 %193, i32* %i, align 4
  store i32 -446518007, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %flag, align 4
  %196 = load i32, i32* %len2, align 4
  %197 = sub i32 %195, -162869560
  %198 = add i32 %197, %196
  %199 = add i32 %198, -162869560
  %add44 = add nsw i32 %195, %196
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub45 = sub nsw i32 %199, 1
  %cmp46 = icmp sle i32 %194, %201
  %202 = select i1 %cmp46, i32 -1982022428, i32 -2105822455
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %flag, align 4
  %205 = add i32 %203, -1930338025
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -1930338025
  %sub48 = sub nsw i32 %203, %204
  %idxprom49 = sext i32 %207 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom49
  %208 = load i8, i8* %arrayidx50, align 1
  %209 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %209 to i64
  %arrayidx52 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom51
  store i8 %208, i8* %arrayidx52, align 1
  store i32 -154997707, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc54 = add nsw i32 %210, 1
  store i32 %214, i32* %i, align 4
  store i32 -446518007, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 479223392, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 948113292
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 948113292
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1431029139, i32 35815881
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %len1, align 4
  %244 = add i32 %243, 134092537
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 134092537
  %sub57 = sub nsw i32 %243, 1
  %cmp58 = icmp sle i32 %242, %246
  store i1 %cmp58, i1* %cmp58.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 614606269, i32 35815881
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %273 = select i1 %cmp58.reload, i32 1623062521, i32 279715174
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %274 to i64
  %arrayidx61 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom60
  %275 = load i8, i8* %arrayidx61, align 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %275)
  store i32 -783758651, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc64 = add nsw i32 %276, 1
  store i32 %278, i32* %i, align 4
  store i32 479223392, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -814075641, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %len1, align 4
  %281 = add i32 0, -577814109
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -577814109
  %_ = sub i32 0, %280
  %284 = add i32 %283, 1495374720
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1495374720
  %gen = add i32 %283, 1
  %_67 = shl i32 %280, 1
  %_68 = shl i32 %280, 1
  %287 = sub i32 0, 1
  %288 = add i32 %280, %287
  %subalteredBB = sub nsw i32 %280, 1
  %cmpalteredBB = icmp sle i32 %279, %288
  store i32 -152642017, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 %289, 110523901
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 110523901
  %_70 = sub i32 %289, 1
  %gen71 = mul i32 %292, 1
  %293 = sub i32 0, -1962110286
  %294 = sub i32 %293, %289
  %295 = add i32 %294, -1962110286
  %_72 = sub i32 0, %289
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen73 = add i32 %295, 1
  %298 = add i32 0, -1927468376
  %299 = sub i32 %298, %289
  %300 = sub i32 %299, -1927468376
  %_74 = sub i32 0, %289
  %301 = add i32 %300, 1071435649
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1071435649
  %gen75 = add i32 %300, 1
  %304 = sub i32 0, 1889488912
  %305 = sub i32 %304, %289
  %306 = add i32 %305, 1889488912
  %_76 = sub i32 0, %289
  %307 = add i32 %306, -2130227017
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -2130227017
  %gen77 = add i32 %306, 1
  %310 = add i32 0, -1532397952
  %311 = sub i32 %310, %289
  %312 = sub i32 %311, -1532397952
  %_78 = sub i32 0, %289
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen79 = add i32 %312, 1
  %315 = sub i32 %289, 1357486478
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1357486478
  %_80 = sub i32 %289, 1
  %gen81 = mul i32 %317, 1
  %318 = sub i32 0, %289
  %319 = add i32 0, %318
  %_82 = sub i32 0, %289
  %320 = add i32 %319, 1292518371
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 1292518371
  %gen83 = add i32 %319, 1
  %323 = sub i32 0, %289
  %324 = add i32 0, %323
  %_84 = sub i32 0, %289
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen85 = add i32 %324, 1
  %329 = sub i32 0, 1
  %330 = add i32 %289, %329
  %_86 = sub i32 %289, 1
  %gen87 = mul i32 %330, 1
  %331 = sub i32 0, %289
  %332 = add i32 0, %331
  %_88 = sub i32 0, %289
  %333 = add i32 %332, 1654475052
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1654475052
  %gen89 = add i32 %332, 1
  %336 = sub i32 0, %289
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc31alteredBB = add nsw i32 %289, 1
  store i32 %339, i32* %j, align 4
  store i32 1976585352, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %_94 = shl i32 %340, 1
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %_95 = sub i32 %340, 1
  %gen96 = mul i32 %342, 1
  %_97 = shl i32 %340, 1
  %343 = sub i32 0, %340
  %344 = add i32 0, %343
  %_98 = sub i32 0, %340
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %gen99 = add i32 %344, 1
  %_100 = shl i32 %340, 1
  %347 = sub i32 0, %340
  %348 = add i32 0, %347
  %_101 = sub i32 0, %340
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen102 = add i32 %348, 1
  %351 = sub i32 0, 1
  %352 = add i32 %340, %351
  %_103 = sub i32 %340, 1
  %gen104 = mul i32 %352, 1
  %353 = sub i32 %340, 990502520
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 990502520
  %_105 = sub i32 %340, 1
  %gen106 = mul i32 %355, 1
  %356 = sub i32 0, %340
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc37alteredBB = add nsw i32 %340, 1
  store i32 %359, i32* %i, align 4
  store i32 872714080, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %len1, align 4
  %362 = sub i32 %361, -2094548557
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -2094548557
  %_111 = sub i32 %361, 1
  %gen112 = mul i32 %364, 1
  %_113 = shl i32 %361, 1
  %365 = sub i32 0, 1
  %366 = add i32 %361, %365
  %_114 = sub i32 %361, 1
  %gen115 = mul i32 %366, 1
  %367 = add i32 %361, 1625437636
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1625437636
  %sub57alteredBB = sub nsw i32 %361, 1
  %cmp58alteredBB = icmp sle i32 %360, %369
  store i32 -1431029139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB93alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.end65, %for.inc63, %for.body59, %originalBBpart2117, %originalBB110, %for.cond56, %for.end55, %for.inc53, %for.body47, %for.cond43, %if.else, %if.then40, %for.end38, %originalBBpart2108, %originalBB93, %for.inc36, %if.end35, %if.end34, %if.then33, %for.end, %originalBBpart291, %originalBB69, %for.inc, %if.end, %if.then29, %for.body21, %for.cond18, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #0 section ".text.startup" {
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
  store i32 1290338682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1290338682, label %first
    i32 624137456, label %originalBB
    i32 1708354559, label %originalBBpart2
    i32 1986436252, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 624137456, i32 1986436252
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
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1708354559, i32 1986436252
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 624137456, i32* %switchVar
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
