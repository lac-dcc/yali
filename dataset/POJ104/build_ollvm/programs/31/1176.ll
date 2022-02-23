; ModuleID = 'source-C-CXX/31/1176.cpp'
source_filename = "source-C-CXX/31/1176.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [120 x i8], align 16
  %b = alloca [120 x i8], align 16
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %i14 = alloca i32, align 4
  %i38 = alloca i32, align 4
  %i61 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %q, align 4
  %switchVar = alloca i32
  store i32 1265112444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1265112444, label %for.cond
    i32 -1877540992, label %for.body
    i32 95770647, label %for.cond5
    i32 -1296203534, label %originalBB
    i32 632289999, label %originalBBpart2
    i32 -31363662, label %for.body9
    i32 1284304788, label %for.inc
    i32 -1143458599, label %for.end
    i32 -2015519119, label %for.cond15
    i32 163726059, label %for.body20
    i32 1304213706, label %for.inc35
    i32 -558424950, label %for.end37
    i32 1028538952, label %originalBB80
    i32 -1098576291, label %originalBBpart283
    i32 -895154269, label %for.cond43
    i32 1648983463, label %originalBB85
    i32 -97590861, label %originalBBpart287
    i32 570041509, label %for.body45
    i32 1968181008, label %originalBB89
    i32 1942400729, label %originalBBpart291
    i32 1836717996, label %if.then
    i32 1333924278, label %if.end
    i32 1503897713, label %originalBB93
    i32 -1584095049, label %originalBBpart295
    i32 238985346, label %for.inc58
    i32 1500756342, label %for.end60
    i32 -171563176, label %for.cond62
    i32 1865355235, label %originalBB97
    i32 1223561830, label %originalBBpart299
    i32 -964165809, label %for.body67
    i32 -2102075648, label %for.inc73
    i32 855891974, label %for.end75
    i32 -117504461, label %for.inc77
    i32 -287920065, label %for.end79
    i32 720415281, label %originalBBalteredBB
    i32 -1600755638, label %originalBB80alteredBB
    i32 1100145218, label %originalBB85alteredBB
    i32 1892751482, label %originalBB89alteredBB
    i32 -1083717624, label %originalBB93alteredBB
    i32 1302845678, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %q, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1877540992, i32 -287920065
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %a, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 120)
  %arraydecay3 = getelementptr inbounds [120 x i8], [120 x i8]* %b, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 120)
  store i32 0, i32* %i, align 4
  store i32 95770647, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1779268149
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1779268149
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1296203534, i32 720415281
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %conv = sext i32 %18 to i64
  %arraydecay6 = getelementptr inbounds [120 x i8], [120 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %cmp8 = icmp ult i64 %conv, %call7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 632289999, i32 720415281
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %33 = select i1 %cmp8.reload, i32 -31363662, i32 -1143458599
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* %b, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %35 to i32
  %36 = sub i32 96, 1706838831
  %37 = sub i32 %36, %conv10
  %38 = add i32 %37, 1706838831
  %sub = sub nsw i32 96, %conv10
  %conv11 = trunc i32 %38 to i8
  %39 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [120 x i8], [120 x i8]* %b, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  store i32 1284304788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, 271885598
  %42 = add i32 %41, 1
  %43 = add i32 %42, 271885598
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 95770647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i14, align 4
  store i32 -2015519119, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i14, align 4
  %conv16 = sext i32 %44 to i64
  %arraydecay17 = getelementptr inbounds [120 x i8], [120 x i8]* %b, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #5
  %cmp19 = icmp ule i64 %conv16, %call18
  %45 = select i1 %cmp19, i32 163726059, i32 -558424950
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [120 x i8], [120 x i8]* %b, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #5
  %46 = load i32, i32* %i14, align 4
  %conv23 = sext i32 %46 to i64
  %47 = sub i64 %call22, 7507254348628884843
  %48 = sub i64 %47, %conv23
  %49 = add i64 %48, 7507254348628884843
  %sub24 = sub i64 %call22, %conv23
  %arrayidx25 = getelementptr inbounds [120 x i8], [120 x i8]* %b, i64 0, i64 %49
  %50 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %50 to i32
  %51 = sub i32 %conv26, -1203819429
  %52 = sub i32 %51, 48
  %53 = add i32 %52, -1203819429
  %sub27 = sub nsw i32 %conv26, 48
  %arraydecay28 = getelementptr inbounds [120 x i8], [120 x i8]* %a, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #5
  %54 = load i32, i32* %i14, align 4
  %conv30 = sext i32 %54 to i64
  %55 = sub i64 %call29, -6835714250124395661
  %56 = sub i64 %55, %conv30
  %57 = add i64 %56, -6835714250124395661
  %sub31 = sub i64 %call29, %conv30
  %arrayidx32 = getelementptr inbounds [120 x i8], [120 x i8]* %a, i64 0, i64 %57
  %58 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %58 to i32
  %59 = add i32 %conv33, -81894621
  %60 = add i32 %59, %53
  %61 = sub i32 %60, -81894621
  %add = add nsw i32 %conv33, %53
  %conv34 = trunc i32 %61 to i8
  store i8 %conv34, i8* %arrayidx32, align 1
  store i32 1304213706, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i14, align 4
  %63 = sub i32 %62, 2009508508
  %64 = add i32 %63, 1
  %65 = add i32 %64, 2009508508
  %inc36 = add nsw i32 %62, 1
  store i32 %65, i32* %i14, align 4
  store i32 -2015519119, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1028538952, i32 -1600755638
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [120 x i8], [120 x i8]* %a, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #5
  %80 = sub i64 0, 1
  %81 = add i64 %call40, %80
  %sub41 = sub i64 %call40, 1
  %conv42 = trunc i64 %81 to i32
  store i32 %conv42, i32* %i38, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1098576291, i32 -1600755638
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -895154269, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 328432724
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 328432724
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1648983463, i32 1100145218
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i38, align 4
  %cmp44 = icmp sge i32 %135, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -98479411
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -98479411
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -97590861, i32 1100145218
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %163 = select i1 %cmp44.reload, i32 570041509, i32 1500756342
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1028109462
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1028109462
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1968181008, i32 1892751482
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i38, align 4
  %idxprom46 = sext i32 %179 to i64
  %arrayidx47 = getelementptr inbounds [120 x i8], [120 x i8]* %a, i64 0, i64 %idxprom46
  %180 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %180 to i32
  %cmp49 = icmp slt i32 %conv48, 48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -117625046
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -117625046
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1942400729, i32 1892751482
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %196 = select i1 %cmp49.reload, i32 1836717996, i32 1333924278
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i38, align 4
  %idxprom50 = sext i32 %197 to i64
  %arrayidx51 = getelementptr inbounds [120 x i8], [120 x i8]* %a, i64 0, i64 %idxprom50
  %198 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %198 to i32
  %199 = sub i32 0, %conv52
  %200 = sub i32 0, 10
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add53 = add nsw i32 %conv52, 10
  %conv54 = trunc i32 %202 to i8
  store i8 %conv54, i8* %arrayidx51, align 1
  %203 = load i32, i32* %i38, align 4
  %204 = sub i32 %203, -1646647018
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1646647018
  %sub55 = sub nsw i32 %203, 1
  %idxprom56 = sext i32 %206 to i64
  %arrayidx57 = getelementptr inbounds [120 x i8], [120 x i8]* %a, i64 0, i64 %idxprom56
  %207 = load i8, i8* %arrayidx57, align 1
  %208 = add i8 %207, -31
  %209 = add i8 %208, -1
  %210 = sub i8 %209, -31
  %dec = add i8 %207, -1
  store i8 %210, i8* %arrayidx57, align 1
  store i32 1333924278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 882670851
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 882670851
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1503897713, i32 -1083717624
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -983812292
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -983812292
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1584095049, i32 -1083717624
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 238985346, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i38, align 4
  %266 = sub i32 %265, 446153669
  %267 = add i32 %266, -1
  %268 = add i32 %267, 446153669
  %dec59 = add nsw i32 %265, -1
  store i32 %268, i32* %i38, align 4
  store i32 -895154269, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i61, align 4
  store i32 -171563176, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1964574193
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1964574193
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1865355235, i32 1302845678
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %296 = load i32, i32* %i61, align 4
  %conv63 = sext i32 %296 to i64
  %arraydecay64 = getelementptr inbounds [120 x i8], [120 x i8]* %a, i32 0, i32 0
  %call65 = call i64 @strlen(i8* %arraydecay64) #5
  %cmp66 = icmp ult i64 %conv63, %call65
  store i1 %cmp66, i1* %cmp66.reg2mem
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -1857696057
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1857696057
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1223561830, i32 1302845678
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %324 = select i1 %cmp66.reload, i32 -964165809, i32 855891974
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i61, align 4
  %idxprom68 = sext i32 %325 to i64
  %arrayidx69 = getelementptr inbounds [120 x i8], [120 x i8]* %a, i64 0, i64 %idxprom68
  %326 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %326 to i32
  %327 = sub i32 0, 48
  %328 = add i32 %conv70, %327
  %sub71 = sub nsw i32 %conv70, 48
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  store i32 -2102075648, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i61, align 4
  %330 = sub i32 %329, -1769043064
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1769043064
  %inc74 = add nsw i32 %329, 1
  store i32 %332, i32* %i61, align 4
  store i32 -171563176, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -117504461, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %333 = load i32, i32* %q, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc78 = add nsw i32 %333, 1
  store i32 %337, i32* %q, align 4
  store i32 1265112444, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %338 to i64
  %arraydecay6alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %b, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #5
  %cmp8alteredBB = icmp ult i64 %convalteredBB, %call7alteredBB
  store i32 -1296203534, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %arraydecay39alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %a, i32 0, i32 0
  %call40alteredBB = call i64 @strlen(i8* %arraydecay39alteredBB) #5
  %_ = shl i64 %call40alteredBB, 1
  %339 = sub i64 0, 2427491163265321410
  %340 = sub i64 %339, %call40alteredBB
  %341 = add i64 %340, 2427491163265321410
  %_81 = sub i64 0, %call40alteredBB
  %342 = sub i64 0, 1
  %343 = sub i64 %341, %342
  %gen = add i64 %341, 1
  %344 = sub i64 %call40alteredBB, -6435101001298336178
  %345 = sub i64 %344, 1
  %346 = add i64 %345, -6435101001298336178
  %sub41alteredBB = sub i64 %call40alteredBB, 1
  %conv42alteredBB = trunc i64 %346 to i32
  store i32 %conv42alteredBB, i32* %i38, align 4
  store i32 1028538952, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i38, align 4
  %cmp44alteredBB = icmp sge i32 %347, 0
  store i32 1648983463, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i38, align 4
  %idxprom46alteredBB = sext i32 %348 to i64
  %arrayidx47alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  %349 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %349 to i32
  %cmp49alteredBB = icmp slt i32 %conv48alteredBB, 48
  store i32 1968181008, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1503897713, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i61, align 4
  %conv63alteredBB = sext i32 %350 to i64
  %arraydecay64alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %a, i32 0, i32 0
  %call65alteredBB = call i64 @strlen(i8* %arraydecay64alteredBB) #5
  %cmp66alteredBB = icmp ult i64 %conv63alteredBB, %call65alteredBB
  store i32 1865355235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end75, %for.inc73, %for.body67, %originalBBpart299, %originalBB97, %for.cond62, %for.end60, %for.inc58, %originalBBpart295, %originalBB93, %if.end, %if.then, %originalBBpart291, %originalBB89, %for.body45, %originalBBpart287, %originalBB85, %for.cond43, %originalBBpart283, %originalBB80, %for.end37, %for.inc35, %for.body20, %for.cond15, %for.end, %for.inc, %for.body9, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
