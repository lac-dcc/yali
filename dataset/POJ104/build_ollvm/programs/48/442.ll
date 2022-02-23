; ModuleID = 'source-C-CXX/48/442.cpp'
source_filename = "source-C-CXX/48/442.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_442.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3runiPc(i32 %i, i8* %a) #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %i.addr = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca [500 x i8], align 16
  %c = alloca [500 x i8], align 16
  %len = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -884465765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -884465765, label %for.cond
    i32 1270242236, label %for.body
    i32 -994302548, label %for.inc
    i32 1664146253, label %for.end
    i32 1684227525, label %for.cond3
    i32 -1271670576, label %for.body5
    i32 1775019349, label %for.cond6
    i32 1160858294, label %for.body8
    i32 643233697, label %for.inc13
    i32 -621007427, label %for.end15
    i32 -173656307, label %for.cond16
    i32 -310972757, label %for.body18
    i32 -2119344919, label %for.inc26
    i32 -1901917920, label %originalBB
    i32 -1676782010, label %originalBBpart2
    i32 218361909, label %for.end28
    i32 -1004213010, label %for.cond29
    i32 138883867, label %for.body31
    i32 547021608, label %if.then
    i32 -592771829, label %if.end
    i32 545661281, label %for.inc39
    i32 985870124, label %originalBB60
    i32 -884901950, label %originalBBpart273
    i32 -1883138401, label %for.end41
    i32 -1409165959, label %if.then43
    i32 -264260428, label %for.cond44
    i32 -1756584227, label %originalBB75
    i32 -1397744161, label %originalBBpart277
    i32 1086035959, label %for.body46
    i32 -367738080, label %for.inc50
    i32 1324055648, label %for.end52
    i32 -501904841, label %if.end54
    i32 718837487, label %originalBB79
    i32 -136485269, label %originalBBpart281
    i32 -1094650038, label %for.inc55
    i32 1281810420, label %originalBB83
    i32 14843433, label %originalBBpart287
    i32 -1399041376, label %for.end57
    i32 -384312058, label %originalBB89
    i32 1802776633, label %originalBBpart291
    i32 1727027774, label %originalBBalteredBB
    i32 -1024816280, label %originalBB60alteredBB
    i32 -1523497394, label %originalBB75alteredBB
    i32 -65312357, label %originalBB79alteredBB
    i32 675121276, label %originalBB83alteredBB
    i32 -1156854202, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 500
  %1 = select i1 %cmp, i32 1270242236, i32 1664146253
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %3 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  store i32 -994302548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %j, align 4
  store i32 -884465765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %9) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 1684227525, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %len, align 4
  %12 = load i32, i32* %i.addr, align 4
  %13 = add i32 %11, 803248946
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, 803248946
  %sub = sub nsw i32 %11, %12
  %cmp4 = icmp sle i32 %10, %15
  %16 = select i1 %cmp4, i32 -1271670576, i32 -1399041376
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1775019349, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %18 = load i32, i32* %i.addr, align 4
  %cmp7 = icmp slt i32 %17, %18
  %19 = select i1 %cmp7, i32 1160858294, i32 -621007427
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %20 = load i8*, i8** %a.addr, align 8
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %k, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add = add nsw i32 %21, %22
  %idxprom9 = sext i32 %26 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %20, i64 %idxprom9
  %27 = load i8, i8* %arrayidx10, align 1
  %28 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %28 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom11
  store i8 %27, i8* %arrayidx12, align 1
  store i32 643233697, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %inc14 = add nsw i32 %29, 1
  store i32 %31, i32* %k, align 4
  store i32 1775019349, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -173656307, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %32 = load i32, i32* %l, align 4
  %33 = load i32, i32* %i.addr, align 4
  %cmp17 = icmp slt i32 %32, %33
  %34 = select i1 %cmp17, i32 -310972757, i32 218361909
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay) #5
  %35 = load i32, i32* %l, align 4
  %conv20 = sext i32 %35 to i64
  %36 = sub i64 0, %conv20
  %37 = add i64 %call19, %36
  %sub21 = sub i64 %call19, %conv20
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %sub22 = sub i64 %37, 1
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %39
  %40 = load i8, i8* %arrayidx23, align 1
  %41 = load i32, i32* %l, align 4
  %idxprom24 = sext i32 %41 to i64
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom24
  store i8 %40, i8* %arrayidx25, align 1
  store i32 -2119344919, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -267718349
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -267718349
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1901917920, i32 1727027774
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %l, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc27 = add nsw i32 %57, 1
  store i32 %61, i32* %l, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1813458386
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1813458386
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1676782010, i32 1727027774
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -173656307, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1004213010, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %90 = load i32, i32* %i.addr, align 4
  %cmp30 = icmp slt i32 %89, %90
  %91 = select i1 %cmp30, i32 138883867, i32 -1883138401
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %92 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom32
  %93 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %93 to i32
  %94 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %94 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom35
  %95 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %95 to i32
  %cmp38 = icmp ne i32 %conv34, %conv37
  %96 = select i1 %cmp38, i32 547021608, i32 -592771829
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1883138401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 545661281, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 2144507454
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2144507454
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 985870124, i32 -1024816280
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = add i32 %124, 1404341106
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1404341106
  %inc40 = add nsw i32 %124, 1
  store i32 %127, i32* %k, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -884901950, i32 -1024816280
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1004213010, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = load i32, i32* %i.addr, align 4
  %cmp42 = icmp eq i32 %142, %143
  %144 = select i1 %cmp42, i32 -1409165959, i32 -501904841
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -264260428, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -36999225
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -36999225
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1756584227, i32 -1523497394
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = load i32, i32* %i.addr, align 4
  %cmp45 = icmp slt i32 %172, %173
  store i1 %cmp45, i1* %cmp45.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1397744161, i32 -1523497394
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %200 = select i1 %cmp45.reload, i32 1086035959, i32 1324055648
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %201 to i64
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom47
  %202 = load i8, i8* %arrayidx48, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %202)
  store i32 -367738080, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %204 = add i32 %203, -796088653
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -796088653
  %inc51 = add nsw i32 %203, 1
  store i32 %206, i32* %k, align 4
  store i32 -264260428, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -501904841, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1516733292
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1516733292
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 718837487, i32 -65312357
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -136485269, i32 -65312357
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1094650038, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1281810420, i32 675121276
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc56 = add nsw i32 %274, 1
  store i32 %276, i32* %j, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -1332601421
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1332601421
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 14843433, i32 675121276
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1684227525, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -384312058, i32 -1156854202
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 343004871
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 343004871
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1802776633, i32 -1156854202
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %l, align 4
  %346 = add i32 %345, 255495719
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 255495719
  %_ = sub i32 %345, 1
  %gen = mul i32 %348, 1
  %349 = add i32 %345, 353205791
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 353205791
  %_58 = sub i32 %345, 1
  %gen59 = mul i32 %351, 1
  %352 = sub i32 0, 1
  %353 = sub i32 %345, %352
  %inc27alteredBB = add nsw i32 %345, 1
  store i32 %353, i32* %l, align 4
  store i32 -1901917920, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %355 = sub i32 %354, 550209891
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 550209891
  %_61 = sub i32 %354, 1
  %gen62 = mul i32 %357, 1
  %358 = sub i32 0, %354
  %359 = add i32 0, %358
  %_63 = sub i32 0, %354
  %360 = add i32 %359, 449725314
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 449725314
  %gen64 = add i32 %359, 1
  %363 = add i32 %354, 1612548083
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1612548083
  %_65 = sub i32 %354, 1
  %gen66 = mul i32 %365, 1
  %_67 = shl i32 %354, 1
  %366 = sub i32 %354, 2026582901
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 2026582901
  %_68 = sub i32 %354, 1
  %gen69 = mul i32 %368, 1
  %369 = sub i32 0, 1
  %370 = add i32 %354, %369
  %_70 = sub i32 %354, 1
  %gen71 = mul i32 %370, 1
  %371 = sub i32 0, %354
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc40alteredBB = add nsw i32 %354, 1
  store i32 %374, i32* %k, align 4
  store i32 985870124, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %376 = load i32, i32* %i.addr, align 4
  %cmp45alteredBB = icmp slt i32 %375, %376
  store i32 -1756584227, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 718837487, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 0, -2145789843
  %379 = sub i32 %378, %377
  %380 = add i32 %379, -2145789843
  %_84 = sub i32 0, %377
  %381 = sub i32 %380, 145787767
  %382 = add i32 %381, 1
  %383 = add i32 %382, 145787767
  %gen85 = add i32 %380, 1
  %384 = sub i32 0, %377
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc56alteredBB = add nsw i32 %377, 1
  store i32 %387, i32* %j, align 4
  store i32 1281810420, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -384312058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB89, %for.end57, %originalBBpart287, %originalBB83, %for.inc55, %originalBBpart281, %originalBB79, %if.end54, %for.end52, %for.inc50, %for.body46, %originalBBpart277, %originalBB75, %for.cond44, %if.then43, %for.end41, %originalBBpart273, %originalBB60, %for.inc39, %if.end, %if.then, %for.body31, %for.cond29, %for.end28, %originalBBpart2, %originalBB, %for.inc26, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 500)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1941022044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1941022044, label %for.cond
    i32 1207376148, label %originalBB
    i32 1487469199, label %originalBBpart2
    i32 -316570843, label %for.body
    i32 1603160006, label %originalBB4
    i32 -1352621237, label %originalBBpart26
    i32 1116986272, label %for.inc
    i32 -1432613103, label %for.end
    i32 1898889676, label %originalBBalteredBB
    i32 -94050391, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1207376148, i32 1898889676
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1487469199, i32 1898889676
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -316570843, i32 -1432613103
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1127038672
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1127038672
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1603160006, i32 -94050391
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  call void @_Z3runiPc(i32 %82, i8* %arraydecay3)
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -916995401
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -916995401
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1352621237, i32 -94050391
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 1116986272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 1941022044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp sle i32 %103, %104
  store i32 1207376148, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %arraydecay3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  call void @_Z3runiPc(i32 %105, i8* %arraydecay3alteredBB)
  store i32 1603160006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_442.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
