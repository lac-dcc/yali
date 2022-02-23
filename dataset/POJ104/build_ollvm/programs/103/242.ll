; ModuleID = 'source-C-CXX/103/242.cpp'
source_filename = "source-C-CXX/103/242.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_242.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [1002 x i32], align 16
  %y = alloca [1002 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lengthx = alloca i32, align 4
  %lengthy = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %lengthx, align 4
  store i32 0, i32* %lengthy, align 4
  store i32 0, i32* %c, align 4
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* %x, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [1002 x i32], [1002 x i32]* %y, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1913840112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1913840112, label %for.cond
    i32 1442749969, label %for.body
    i32 167127854, label %originalBB
    i32 1426960629, label %originalBBpart2
    i32 409429631, label %if.then
    i32 357096571, label %if.end
    i32 26781625, label %originalBB75
    i32 1804703446, label %originalBBpart277
    i32 -47285204, label %for.inc
    i32 1076102626, label %for.end
    i32 1914675770, label %for.cond10
    i32 -614007211, label %for.body12
    i32 -1908160114, label %if.then23
    i32 2014551451, label %if.end24
    i32 -2053373711, label %for.inc25
    i32 -1623677025, label %originalBB79
    i32 -2008763445, label %originalBBpart284
    i32 261994917, label %for.end27
    i32 -2141512989, label %for.cond28
    i32 1948469418, label %for.body31
    i32 -1558749620, label %for.cond32
    i32 902701084, label %for.body35
    i32 687045827, label %originalBB86
    i32 2135108705, label %originalBBpart288
    i32 -1602571338, label %if.then41
    i32 686846413, label %originalBB90
    i32 -1265085064, label %originalBBpart292
    i32 -950077830, label %if.end44
    i32 1344417854, label %for.inc45
    i32 -1989683620, label %for.end47
    i32 -1099252959, label %if.then49
    i32 -924407637, label %originalBB94
    i32 -1626154846, label %originalBBpart296
    i32 1317890250, label %if.end50
    i32 526993821, label %for.inc51
    i32 -763405753, label %originalBB98
    i32 -447612642, label %originalBBpart2102
    i32 -1167423949, label %for.end53
    i32 1080468378, label %originalBBalteredBB
    i32 -558696595, label %originalBB75alteredBB
    i32 2020908117, label %originalBB79alteredBB
    i32 1571971410, label %originalBB86alteredBB
    i32 -766412402, label %originalBB90alteredBB
    i32 -1473919889, label %originalBB94alteredBB
    i32 1899575448, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 1002
  %1 = select i1 %cmp, i32 1442749969, i32 1076102626
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -388430977
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -388430977
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 167127854, i32 1080468378
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 1
  %idxprom = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [1002 x i32], [1002 x i32]* %x, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx3, align 4
  %div = sdiv i32 %20, 2
  %21 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [1002 x i32], [1002 x i32]* %x, i64 0, i64 %idxprom4
  store i32 %div, i32* %arrayidx5, align 4
  %22 = load i32, i32* %lengthx, align 4
  %23 = add i32 %22, 871355841
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 871355841
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %lengthx, align 4
  %26 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %26 to i64
  %arrayidx7 = getelementptr inbounds [1002 x i32], [1002 x i32]* %x, i64 0, i64 %idxprom6
  %27 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %27, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1128857277
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1128857277
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1426960629, i32 1080468378
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %43 = select i1 %cmp8.reload, i32 409429631, i32 357096571
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1076102626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 26781625, i32 -558696595
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -244980452
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -244980452
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1804703446, i32 -558696595
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -47285204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc9 = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  store i32 -1913840112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1914675770, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp11 = icmp sle i32 %76, 1002
  %77 = select i1 %cmp11, i32 -614007211, i32 261994917
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, -727127976
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -727127976
  %sub13 = sub nsw i32 %78, 1
  %idxprom14 = sext i32 %81 to i64
  %arrayidx15 = getelementptr inbounds [1002 x i32], [1002 x i32]* %y, i64 0, i64 %idxprom14
  %82 = load i32, i32* %arrayidx15, align 4
  %div16 = sdiv i32 %82, 2
  %83 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %83 to i64
  %arrayidx18 = getelementptr inbounds [1002 x i32], [1002 x i32]* %y, i64 0, i64 %idxprom17
  store i32 %div16, i32* %arrayidx18, align 4
  %84 = load i32, i32* %lengthy, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc19 = add nsw i32 %84, 1
  store i32 %88, i32* %lengthy, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %89 to i64
  %arrayidx21 = getelementptr inbounds [1002 x i32], [1002 x i32]* %y, i64 0, i64 %idxprom20
  %90 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %90, 0
  %91 = select i1 %cmp22, i32 -1908160114, i32 2014551451
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 261994917, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -2053373711, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1623677025, i32 2020908117
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, 1419723238
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1419723238
  %inc26 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -494395339
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -494395339
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2008763445, i32 2020908117
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1914675770, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2141512989, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %lengthx, align 4
  %139 = add i32 %138, -1118041399
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1118041399
  %sub29 = sub nsw i32 %138, 1
  %cmp30 = icmp sle i32 %137, %141
  %142 = select i1 %cmp30, i32 1948469418, i32 -1167423949
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1558749620, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %lengthy, align 4
  %145 = add i32 %144, 1976391696
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1976391696
  %sub33 = sub nsw i32 %144, 1
  %cmp34 = icmp sle i32 %143, %147
  %148 = select i1 %cmp34, i32 902701084, i32 -1989683620
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -1973999167
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1973999167
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 687045827, i32 1571971410
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %164 to i64
  %arrayidx37 = getelementptr inbounds [1002 x i32], [1002 x i32]* %x, i64 0, i64 %idxprom36
  %165 = load i32, i32* %arrayidx37, align 4
  %166 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %166 to i64
  %arrayidx39 = getelementptr inbounds [1002 x i32], [1002 x i32]* %y, i64 0, i64 %idxprom38
  %167 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %165, %167
  store i1 %cmp40, i1* %cmp40.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1615070306
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1615070306
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2135108705, i32 1571971410
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %183 = select i1 %cmp40.reload, i32 -1602571338, i32 -950077830
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 953134926
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 953134926
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 686846413, i32 -766412402
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %199 to i64
  %arrayidx43 = getelementptr inbounds [1002 x i32], [1002 x i32]* %x, i64 0, i64 %idxprom42
  %200 = load i32, i32* %arrayidx43, align 4
  store i32 %200, i32* %c, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -1829769859
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1829769859
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1265085064, i32 -766412402
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1989683620, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1344417854, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc46 = add nsw i32 %216, 1
  store i32 %218, i32* %j, align 4
  store i32 -1558749620, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %219 = load i32, i32* %c, align 4
  %cmp48 = icmp ne i32 %219, 0
  %220 = select i1 %cmp48, i32 -1099252959, i32 1317890250
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
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
  %234 = select i1 %232, i32 -924407637, i32 -1473919889
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1626154846, i32 -1473919889
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1167423949, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 526993821, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 1189092416
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1189092416
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -763405753, i32 1899575448
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc52 = add nsw i32 %276, 1
  store i32 %278, i32* %i, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -447612642, i32 1899575448
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -2141512989, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %305 = load i32, i32* %c, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 1075322766
  %308 = sub i32 %307, %306
  %309 = add i32 %308, 1075322766
  %_ = sub i32 0, %306
  %310 = add i32 %309, -681329690
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -681329690
  %gen = add i32 %309, 1
  %313 = add i32 0, -388781532
  %314 = sub i32 %313, %306
  %315 = sub i32 %314, -388781532
  %_55 = sub i32 0, %306
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %gen56 = add i32 %315, 1
  %318 = add i32 %306, 162459281
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 162459281
  %_57 = sub i32 %306, 1
  %gen58 = mul i32 %320, 1
  %321 = add i32 %306, 606622295
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 606622295
  %_59 = sub i32 %306, 1
  %gen60 = mul i32 %323, 1
  %324 = sub i32 0, %306
  %325 = add i32 0, %324
  %_61 = sub i32 0, %306
  %326 = add i32 %325, 862359423
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 862359423
  %gen62 = add i32 %325, 1
  %329 = sub i32 0, -1935356792
  %330 = sub i32 %329, %306
  %331 = add i32 %330, -1935356792
  %_63 = sub i32 0, %306
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen64 = add i32 %331, 1
  %336 = sub i32 0, 1
  %337 = add i32 %306, %336
  %_65 = sub i32 %306, 1
  %gen66 = mul i32 %337, 1
  %338 = sub i32 0, %306
  %339 = add i32 0, %338
  %_67 = sub i32 0, %306
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen68 = add i32 %339, 1
  %344 = add i32 %306, -1646577285
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1646577285
  %subalteredBB = sub nsw i32 %306, 1
  %idxpromalteredBB = sext i32 %346 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %347 = load i32, i32* %arrayidx3alteredBB, align 4
  %_69 = shl i32 %347, 2
  %348 = add i32 0, 1997498985
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, 1997498985
  %_70 = sub i32 0, %347
  %351 = sub i32 %350, 1095508626
  %352 = add i32 %351, 2
  %353 = add i32 %352, 1095508626
  %gen71 = add i32 %350, 2
  %_72 = shl i32 %347, 2
  %divalteredBB = sdiv i32 %347, 2
  %354 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %354 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %x, i64 0, i64 %idxprom4alteredBB
  store i32 %divalteredBB, i32* %arrayidx5alteredBB, align 4
  %355 = load i32, i32* %lengthx, align 4
  %356 = add i32 %355, 566240399
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 566240399
  %_73 = sub i32 %355, 1
  %gen74 = mul i32 %358, 1
  %359 = sub i32 %355, 99298356
  %360 = add i32 %359, 1
  %361 = add i32 %360, 99298356
  %incalteredBB = add nsw i32 %355, 1
  store i32 %361, i32* %lengthx, align 4
  %362 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %362 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %x, i64 0, i64 %idxprom6alteredBB
  %363 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %363, 0
  store i32 167127854, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 26781625, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, %364
  %366 = add i32 0, %365
  %_80 = sub i32 0, %364
  %367 = add i32 %366, -705666159
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -705666159
  %gen81 = add i32 %366, 1
  %_82 = shl i32 %364, 1
  %370 = add i32 %364, -703556876
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -703556876
  %inc26alteredBB = add nsw i32 %364, 1
  store i32 %372, i32* %i, align 4
  store i32 -1623677025, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %373 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %x, i64 0, i64 %idxprom36alteredBB
  %374 = load i32, i32* %arrayidx37alteredBB, align 4
  %375 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %375 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %y, i64 0, i64 %idxprom38alteredBB
  %376 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %374, %376
  store i32 687045827, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %377 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %x, i64 0, i64 %idxprom42alteredBB
  %378 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %378, i32* %c, align 4
  store i32 686846413, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -924407637, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %_99 = shl i32 %379, 1
  %_100 = shl i32 %379, 1
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc52alteredBB = add nsw i32 %379, 1
  store i32 %383, i32* %i, align 4
  store i32 -763405753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB98, %for.inc51, %if.end50, %originalBBpart296, %originalBB94, %if.then49, %for.end47, %for.inc45, %if.end44, %originalBBpart292, %originalBB90, %if.then41, %originalBBpart288, %originalBB86, %for.body35, %for.cond32, %for.body31, %for.cond28, %for.end27, %originalBBpart284, %originalBB79, %for.inc25, %if.end24, %if.then23, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_242.cpp() #0 section ".text.startup" {
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
