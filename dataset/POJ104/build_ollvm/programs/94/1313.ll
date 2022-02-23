; ModuleID = 'source-C-CXX/94/1313.cpp'
source_filename = "source-C-CXX/94/1313.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1313.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %call6.reg2mem = alloca i64
  %call4.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %b = alloca [81 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80)
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 80)
  store i32 0, i32* %c, align 4
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  store i64 %call4, i64* %call4.reg2mem
  %arraydecay5 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  store i64 %call6, i64* %call6.reg2mem
  %switchVar = alloca i32
  store i32 1893892105, i32* %switchVar
  %cond.reg2mem = alloca i64
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1893892105, label %first
    i32 -993212600, label %cond.true
    i32 -2107056744, label %cond.false
    i32 -1954689131, label %cond.end
    i32 -1990909494, label %for.cond
    i32 968384345, label %for.body
    i32 1196060967, label %land.lhs.true
    i32 1749753064, label %originalBB
    i32 2104608810, label %originalBBpart2
    i32 -1536931763, label %if.then
    i32 2060206352, label %if.end
    i32 -1934638923, label %land.lhs.true28
    i32 -1270428391, label %if.then33
    i32 723924193, label %if.end41
    i32 214074946, label %originalBB65
    i32 -1958526023, label %originalBBpart267
    i32 -224986520, label %if.then49
    i32 1508671660, label %originalBB69
    i32 -438558800, label %originalBBpart271
    i32 570292073, label %if.else
    i32 -949798146, label %if.then57
    i32 624389049, label %if.else59
    i32 -150920717, label %originalBB73
    i32 -1317737128, label %originalBBpart275
    i32 692821721, label %for.inc
    i32 -781261401, label %originalBB77
    i32 -1531393554, label %originalBBpart287
    i32 -493458646, label %for.end
    i32 -883142182, label %if.then62
    i32 193032739, label %originalBB89
    i32 -1420967490, label %originalBBpart291
    i32 -1959096183, label %if.end64
    i32 -720797843, label %originalBBalteredBB
    i32 1022224037, label %originalBB65alteredBB
    i32 -1504690879, label %originalBB69alteredBB
    i32 1965859569, label %originalBB73alteredBB
    i32 -1821789241, label %originalBB77alteredBB
    i32 -653973402, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i64, i64* %call4.reg2mem
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %cmp = icmp ule i64 %call4.reload, %call6.reload
  %0 = select i1 %cmp, i32 -993212600, i32 -2107056744
  store i32 %0, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  store i32 -1954689131, i32* %switchVar
  store i64 %call8, i64* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  store i32 -1954689131, i32* %switchVar
  store i64 %call10, i64* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i64, i64* %cond.reg2mem
  %conv = trunc i64 %cond.reload to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1990909494, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %1, %2
  %3 = select i1 %cmp11, i32 968384345, i32 -493458646
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %5 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  %6 = select i1 %cmp13, i32 1196060967, i32 2060206352
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1247870808
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1247870808
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1749753064, i32 -720797843
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %34 to i64
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom14
  %35 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %35 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -883418355
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -883418355
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2104608810, i32 -720797843
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %63 = select i1 %cmp17.reload, i32 -1536931763, i32 2060206352
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %64 to i64
  %arrayidx19 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom18
  %65 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %65 to i32
  %66 = sub i32 0, %conv20
  %67 = sub i32 0, 32
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add = add nsw i32 %conv20, 32
  %conv21 = trunc i32 %69 to i8
  %70 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %70 to i64
  %arrayidx23 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  store i32 2060206352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %71 to i64
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom24
  %72 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %72 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  %73 = select i1 %cmp27, i32 -1934638923, i32 723924193
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %74 to i64
  %arrayidx30 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom29
  %75 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %75 to i32
  %cmp32 = icmp sle i32 %conv31, 90
  %76 = select i1 %cmp32, i32 -1270428391, i32 723924193
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %77 to i64
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom34
  %78 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %78 to i32
  %79 = sub i32 %conv36, 617527592
  %80 = add i32 %79, 32
  %81 = add i32 %80, 617527592
  %add37 = add nsw i32 %conv36, 32
  %conv38 = trunc i32 %81 to i8
  %82 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %82 to i64
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  store i32 723924193, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 214074946, i32 1022224037
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %109 to i64
  %arrayidx43 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom42
  %110 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %110 to i32
  %111 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %111 to i64
  %arrayidx46 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom45
  %112 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %112 to i32
  %cmp48 = icmp eq i32 %conv44, %conv47
  store i1 %cmp48, i1* %cmp48.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1958526023, i32 1022224037
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %127 = select i1 %cmp48.reload, i32 -224986520, i32 570292073
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -2145039041
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2145039041
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1508671660, i32 -1504690879
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -438558800, i32 -1504690879
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 692821721, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %181 to i64
  %arrayidx51 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom50
  %182 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %182 to i32
  %183 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %183 to i64
  %arrayidx54 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom53
  %184 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %184 to i32
  %cmp56 = icmp sgt i32 %conv52, %conv55
  %185 = select i1 %cmp56, i32 -949798146, i32 624389049
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  store i32 1, i32* %c, align 4
  store i32 -493458646, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -1478890576
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1478890576
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -150920717, i32 1965859569
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  store i32 1, i32* %c, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -507553008
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -507553008
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1317737128, i32 1965859569
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -493458646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %241 = select i1 %239, i32 -781261401, i32 -1821789241
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc = add nsw i32 %242, 1
  store i32 %246, i32* %i, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1531393554, i32 -1821789241
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1990909494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %261 = load i32, i32* %c, align 4
  %cmp61 = icmp eq i32 %261, 0
  %262 = select i1 %cmp61, i32 -883142182, i32 -1959096183
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 193032739, i32 -653973402
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -310048196
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -310048196
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1420967490, i32 -653973402
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1959096183, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %292 = load i32, i32* %retval, align 4
  ret i32 %292

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %293 to i64
  %arrayidx15alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %294 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %294 to i32
  %cmp17alteredBB = icmp sle i32 %conv16alteredBB, 90
  store i32 1749753064, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %295 to i64
  %arrayidx43alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom42alteredBB
  %296 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %296 to i32
  %297 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %297 to i64
  %arrayidx46alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom45alteredBB
  %298 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %298 to i32
  %cmp48alteredBB = icmp eq i32 %conv44alteredBB, %conv47alteredBB
  store i32 214074946, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1508671660, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  store i32 1, i32* %c, align 4
  store i32 -150920717, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %_ = shl i32 %299, 1
  %300 = sub i32 0, %299
  %301 = add i32 0, %300
  %_78 = sub i32 0, %299
  %302 = sub i32 %301, 278319740
  %303 = add i32 %302, 1
  %304 = add i32 %303, 278319740
  %gen = add i32 %301, 1
  %_79 = shl i32 %299, 1
  %305 = sub i32 0, 1
  %306 = add i32 %299, %305
  %_80 = sub i32 %299, 1
  %gen81 = mul i32 %306, 1
  %307 = sub i32 %299, -997552832
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -997552832
  %_82 = sub i32 %299, 1
  %gen83 = mul i32 %309, 1
  %310 = sub i32 0, 1
  %311 = add i32 %299, %310
  %_84 = sub i32 %299, 1
  %gen85 = mul i32 %311, 1
  %312 = sub i32 0, 1
  %313 = sub i32 %299, %312
  %incalteredBB = add nsw i32 %299, 1
  store i32 %313, i32* %i, align 4
  store i32 -781261401, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  store i32 193032739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB89, %if.then62, %for.end, %originalBBpart287, %originalBB77, %for.inc, %originalBBpart275, %originalBB73, %if.else59, %if.then57, %if.else, %originalBBpart271, %originalBB69, %if.then49, %originalBBpart267, %originalBB65, %if.end41, %if.then33, %land.lhs.true28, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %cond.end, %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1313.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 237920151
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 237920151
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1817409944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1817409944, label %first
    i32 -2000084716, label %originalBB
    i32 210250709, label %originalBBpart2
    i32 -713085239, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -2000084716, i32 -713085239
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 886170720
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 886170720
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 210250709, i32 -713085239
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2000084716, i32* %switchVar
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
