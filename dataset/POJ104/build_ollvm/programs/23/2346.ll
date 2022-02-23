; ModuleID = 'source-C-CXX/23/2346.cpp'
source_filename = "source-C-CXX/23/2346.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2346.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sentence = alloca [2000 x i8], align 16
  %longist = alloca [40 x i8], align 16
  %shortist = alloca [20 x i8], align 16
  %longnum = alloca i32, align 4
  %shortnum = alloca i32, align 4
  %thisnum = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %longnum, align 4
  store i32 200, i32* %shortnum, align 4
  store i32 0, i32* %thisnum, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %sentence, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 2000)
  %switchVar = alloca i32
  store i32 1500178985, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem72 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1500178985, label %do.body
    i32 1528308005, label %while.cond
    i32 616177220, label %land.lhs.true
    i32 1812007235, label %originalBB
    i32 717182111, label %originalBBpart2
    i32 -757648319, label %land.rhs
    i32 1654483527, label %land.end
    i32 -509598797, label %while.body
    i32 921313961, label %originalBB47
    i32 -1386422383, label %originalBBpart261
    i32 -1241645212, label %while.end
    i32 -1206282598, label %if.then
    i32 -2097914160, label %if.end
    i32 1995496268, label %if.then12
    i32 -1594613410, label %if.end14
    i32 -1431144113, label %while.cond15
    i32 1668796523, label %lor.rhs
    i32 -1998425362, label %lor.end
    i32 -754714996, label %while.body24
    i32 258145789, label %while.end26
    i32 -719284481, label %do.cond
    i32 -1479687569, label %do.end
    i32 -918699082, label %originalBB63
    i32 -1896893419, label %originalBBpart265
    i32 -1514894759, label %for.cond
    i32 2005578434, label %for.body
    i32 65103104, label %originalBB67
    i32 13532816, label %originalBBpart269
    i32 -1417035611, label %for.inc
    i32 557223715, label %for.end
    i32 -476117739, label %for.cond37
    i32 -2084716314, label %for.body40
    i32 572575614, label %for.inc44
    i32 -1865436067, label %for.end46
    i32 -651149816, label %originalBBalteredBB
    i32 -1751572230, label %originalBB47alteredBB
    i32 1174041233, label %originalBB63alteredBB
    i32 1188903519, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 0, i32* %thisnum, align 4
  store i32 1528308005, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %sentence, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 44
  %2 = select i1 %cmp, i32 616177220, i32 1654483527
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -647953277
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -647953277
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1812007235, i32 -651149816
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sentence, i64 0, i64 %idxprom1
  %31 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %31 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 2093864279
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2093864279
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 717182111, i32 -651149816
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 -757648319, i32 1654483527
  store i32 %47, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sentence, i64 0, i64 %idxprom5
  %49 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %49 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  store i32 1654483527, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %50 = select i1 %.reload, i32 -509598797, i32 -1241645212
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 921313961, i32 -1751572230
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %65 = load i32, i32* %thisnum, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %thisnum, align 4
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc9 = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -739215853
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -739215853
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1386422383, i32 -1751572230
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1528308005, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %100 = load i32, i32* %thisnum, align 4
  %101 = load i32, i32* %longnum, align 4
  %cmp10 = icmp sgt i32 %100, %101
  %102 = select i1 %cmp10, i32 -1206282598, i32 -2097914160
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %thisnum, align 4
  store i32 %103, i32* %longnum, align 4
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %thisnum, align 4
  %106 = add i32 %104, 874180357
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 874180357
  %sub = sub nsw i32 %104, %105
  store i32 %108, i32* %l, align 4
  store i32 -2097914160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* %thisnum, align 4
  %110 = load i32, i32* %shortnum, align 4
  %cmp11 = icmp slt i32 %109, %110
  %111 = select i1 %cmp11, i32 1995496268, i32 -1594613410
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %thisnum, align 4
  %114 = add i32 %112, 1953036343
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 1953036343
  %sub13 = sub nsw i32 %112, %113
  store i32 %116, i32* %s, align 4
  %117 = load i32, i32* %thisnum, align 4
  store i32 %117, i32* %shortnum, align 4
  store i32 -1594613410, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1431144113, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %118 to i64
  %arrayidx17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sentence, i64 0, i64 %idxprom16
  %119 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %119 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  %120 = select i1 %cmp19, i32 -1998425362, i32 1668796523
  store i32 %120, i32* %switchVar
  store i1 true, i1* %.reg2mem72
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %121 to i64
  %arrayidx21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sentence, i64 0, i64 %idxprom20
  %122 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %122 to i32
  %cmp23 = icmp eq i32 %conv22, 44
  store i32 -1998425362, i32* %switchVar
  store i1 %cmp23, i1* %.reg2mem72
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload73 = load i1, i1* %.reg2mem72
  %123 = select i1 %.reload73, i32 -754714996, i32 258145789
  store i32 %123, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc25 = add nsw i32 %124, 1
  store i32 %126, i32* %i, align 4
  store i32 -1431144113, i32* %switchVar
  br label %loopEnd

while.end26:                                      ; preds = %loopEntry
  store i32 -719284481, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %127 to i64
  %arrayidx28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sentence, i64 0, i64 %idxprom27
  %128 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %128 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  %129 = select i1 %cmp30, i32 1500178985, i32 -1479687569
  store i32 %129, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 1247530527
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1247530527
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -918699082, i32 1174041233
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %157 = load i32, i32* %l, align 4
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1537186366
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1537186366
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1896893419, i32 1174041233
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1514894759, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %l, align 4
  %175 = load i32, i32* %longnum, align 4
  %176 = add i32 %174, 1533914956
  %177 = add i32 %176, %175
  %178 = sub i32 %177, 1533914956
  %add = add nsw i32 %174, %175
  %cmp31 = icmp slt i32 %173, %178
  %179 = select i1 %cmp31, i32 2005578434, i32 557223715
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 65103104, i32 1188903519
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %194 to i64
  %arrayidx33 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sentence, i64 0, i64 %idxprom32
  %195 = load i8, i8* %arrayidx33, align 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %195)
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 59953118
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 59953118
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 13532816, i32 1188903519
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1417035611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, -181113571
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -181113571
  %inc35 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  store i32 -1514894759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load i32, i32* %s, align 4
  store i32 %227, i32* %i, align 4
  store i32 -476117739, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %s, align 4
  %230 = load i32, i32* %shortnum, align 4
  %231 = sub i32 0, %229
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add38 = add nsw i32 %229, %230
  %cmp39 = icmp slt i32 %228, %234
  %235 = select i1 %cmp39, i32 -2084716314, i32 -1865436067
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %236 to i64
  %arrayidx42 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sentence, i64 0, i64 %idxprom41
  %237 = load i8, i8* %arrayidx42, align 1
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %237)
  store i32 572575614, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc45 = add nsw i32 %238, 1
  store i32 %242, i32* %i, align 4
  store i32 -476117739, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %243 to i64
  %arrayidx2alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %sentence, i64 0, i64 %idxprom1alteredBB
  %244 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %244 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 32
  store i32 1812007235, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %thisnum, align 4
  %_ = shl i32 %245, 1
  %_48 = shl i32 %245, 1
  %_49 = shl i32 %245, 1
  %246 = add i32 %245, 1212398054
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1212398054
  %_50 = sub i32 %245, 1
  %gen = mul i32 %248, 1
  %249 = add i32 %245, 2022196103
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 2022196103
  %_51 = sub i32 %245, 1
  %gen52 = mul i32 %251, 1
  %_53 = shl i32 %245, 1
  %252 = sub i32 %245, 1921577864
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1921577864
  %incalteredBB = add nsw i32 %245, 1
  store i32 %254, i32* %thisnum, align 4
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %_54 = sub i32 %255, 1
  %gen55 = mul i32 %257, 1
  %_56 = shl i32 %255, 1
  %_57 = shl i32 %255, 1
  %258 = sub i32 %255, 982839369
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 982839369
  %_58 = sub i32 %255, 1
  %gen59 = mul i32 %260, 1
  %261 = add i32 %255, -1529884758
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1529884758
  %inc9alteredBB = add nsw i32 %255, 1
  store i32 %263, i32* %i, align 4
  store i32 921313961, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %l, align 4
  store i32 %264, i32* %i, align 4
  store i32 -918699082, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %265 to i64
  %arrayidx33alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %sentence, i64 0, i64 %idxprom32alteredBB
  %266 = load i8, i8* %arrayidx33alteredBB, align 1
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %266)
  store i32 65103104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.body40, %for.cond37, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body, %for.cond, %originalBBpart265, %originalBB63, %do.end, %do.cond, %while.end26, %while.body24, %lor.end, %lor.rhs, %while.cond15, %if.end14, %if.then12, %if.end, %if.then, %while.end, %originalBBpart261, %originalBB47, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %land.lhs.true, %while.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2346.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 229092025
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 229092025
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1773984070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1773984070, label %first
    i32 -2113934899, label %originalBB
    i32 -1720324853, label %originalBBpart2
    i32 -1236471158, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -2113934899, i32 -1236471158
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 567269320
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 567269320
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1720324853, i32 -1236471158
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2113934899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
