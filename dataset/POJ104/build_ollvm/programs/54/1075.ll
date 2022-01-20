; ModuleID = 'source-C-CXX/54/1075.cpp'
source_filename = "source-C-CXX/54/1075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %number1 = alloca [100 x i8], align 16
  %number2 = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %first = alloca i32, align 4
  %second = alloca i32, align 4
  %ten = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %remain = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ten, align 4
  store i32 0, i32* %l2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %first)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %number1, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100, i8 signext 32)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %second)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %number1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 183236462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 183236462, label %for.cond
    i32 -1000978538, label %for.body
    i32 -785869137, label %land.lhs.true
    i32 2029041608, label %if.then
    i32 -640075740, label %if.end
    i32 1770417220, label %land.lhs.true23
    i32 -659441914, label %originalBB
    i32 1698600669, label %originalBBpart2
    i32 860841192, label %if.then28
    i32 -720291198, label %if.end39
    i32 1282088186, label %originalBB112
    i32 -1187622260, label %originalBBpart2114
    i32 -895647851, label %land.lhs.true44
    i32 -1169587113, label %if.then49
    i32 1460557964, label %if.end59
    i32 -1825260714, label %for.inc
    i32 1099890332, label %for.end
    i32 -1757412147, label %while.cond
    i32 -2114104702, label %while.body
    i32 -651755828, label %while.end
    i32 -138845729, label %if.then63
    i32 -1106859388, label %if.end64
    i32 175607555, label %for.cond65
    i32 -954424836, label %for.body67
    i32 388270819, label %if.then87
    i32 -843531263, label %originalBB116
    i32 -567301345, label %originalBBpart2134
    i32 811622800, label %if.else
    i32 2038549151, label %if.end103
    i32 1786683416, label %for.inc104
    i32 -816143679, label %for.end106
    i32 -1534343087, label %originalBB136
    i32 -1342600172, label %originalBBpart2138
    i32 1716376835, label %originalBBalteredBB
    i32 59982603, label %originalBB112alteredBB
    i32 -139045864, label %originalBB116alteredBB
    i32 -510289095, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1000978538, i32 1099890332
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %number1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %5 = select i1 %cmp7, i32 -785869137, i32 -640075740
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %number1, i64 0, i64 %idxprom8
  %7 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %7 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %8 = select i1 %cmp11, i32 2029041608, i32 -640075740
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %number1, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  %11 = sub i32 %conv14, 1263830628
  %12 = sub i32 %11, 97
  %13 = add i32 %12, 1263830628
  %sub = sub nsw i32 %conv14, 97
  %14 = sub i32 %13, -1133502477
  %15 = add i32 %14, 10
  %16 = add i32 %15, -1133502477
  %add = add nsw i32 %13, 10
  %17 = load i32, i32* %first, align 4
  %18 = load i32, i32* %l1, align 4
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %sub15 = sub nsw i32 %18, %19
  %22 = sub i32 %21, 797971767
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 797971767
  %sub16 = sub nsw i32 %21, 1
  %call17 = call i32 @_Z5powerii(i32 %17, i32 %24)
  %mul = mul nsw i32 %16, %call17
  %25 = load i32, i32* %ten, align 4
  %26 = sub i32 0, %mul
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add18 = add nsw i32 %mul, %25
  store i32 %29, i32* %ten, align 4
  store i32 -640075740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %30 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %number1, i64 0, i64 %idxprom19
  %31 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %31 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  %32 = select i1 %cmp22, i32 1770417220, i32 -720291198
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -2050082086
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2050082086
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -659441914, i32 1716376835
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %48 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %number1, i64 0, i64 %idxprom24
  %49 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %49 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  store i1 %cmp27, i1* %cmp27.reg2mem
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 835663643
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 835663643
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1698600669, i32 1716376835
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %65 = select i1 %cmp27.reload, i32 860841192, i32 -720291198
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %66 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %number1, i64 0, i64 %idxprom29
  %67 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %67 to i32
  %68 = sub i32 %conv31, -231790605
  %69 = sub i32 %68, 65
  %70 = add i32 %69, -231790605
  %sub32 = sub nsw i32 %conv31, 65
  %71 = sub i32 0, 10
  %72 = sub i32 %70, %71
  %add33 = add nsw i32 %70, 10
  %73 = load i32, i32* %first, align 4
  %74 = load i32, i32* %l1, align 4
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %74, -402006977
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -402006977
  %sub34 = sub nsw i32 %74, %75
  %79 = sub i32 %78, -283473775
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -283473775
  %sub35 = sub nsw i32 %78, 1
  %call36 = call i32 @_Z5powerii(i32 %73, i32 %81)
  %mul37 = mul nsw i32 %72, %call36
  %82 = load i32, i32* %ten, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %mul37, %83
  %add38 = add nsw i32 %mul37, %82
  store i32 %84, i32* %ten, align 4
  store i32 -720291198, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 105140859
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 105140859
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1282088186, i32 59982603
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %100 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %number1, i64 0, i64 %idxprom40
  %101 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %101 to i32
  %cmp43 = icmp sge i32 %conv42, 48
  store i1 %cmp43, i1* %cmp43.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 166127707
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 166127707
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1187622260, i32 59982603
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %117 = select i1 %cmp43.reload, i32 -895647851, i32 1460557964
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %118 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %number1, i64 0, i64 %idxprom45
  %119 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %119 to i32
  %cmp48 = icmp sle i32 %conv47, 57
  %120 = select i1 %cmp48, i32 -1169587113, i32 1460557964
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %121 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %number1, i64 0, i64 %idxprom50
  %122 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %122 to i32
  %123 = sub i32 0, 48
  %124 = add i32 %conv52, %123
  %sub53 = sub nsw i32 %conv52, 48
  %125 = load i32, i32* %first, align 4
  %126 = load i32, i32* %l1, align 4
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %sub54 = sub nsw i32 %126, %127
  %130 = add i32 %129, 1204810198
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1204810198
  %sub55 = sub nsw i32 %129, 1
  %call56 = call i32 @_Z5powerii(i32 %125, i32 %132)
  %mul57 = mul nsw i32 %124, %call56
  %133 = load i32, i32* %ten, align 4
  %134 = add i32 %mul57, 1656666932
  %135 = add i32 %134, %133
  %136 = sub i32 %135, 1656666932
  %add58 = add nsw i32 %mul57, %133
  store i32 %136, i32* %ten, align 4
  store i32 1460557964, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1825260714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %137, -2104020690
  %139 = add i32 %138, 1
  %140 = add i32 %139, -2104020690
  %inc = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  store i32 183236462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* %ten, align 4
  store i32 %141, i32* %remain, align 4
  store i32 -1757412147, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %142 = load i32, i32* %remain, align 4
  %cmp60 = icmp ne i32 %142, 0
  %143 = select i1 %cmp60, i32 -2114104702, i32 -651755828
  store i32 %143, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %144 = load i32, i32* %remain, align 4
  %145 = load i32, i32* %second, align 4
  %div = sdiv i32 %144, %145
  store i32 %div, i32* %remain, align 4
  %146 = load i32, i32* %l2, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc61 = add nsw i32 %146, 1
  store i32 %148, i32* %l2, align 4
  store i32 -1757412147, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %149 = load i32, i32* %ten, align 4
  %cmp62 = icmp eq i32 %149, 0
  %150 = select i1 %cmp62, i32 -138845729, i32 -1106859388
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 1, i32* %l2, align 4
  store i32 -1106859388, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 175607555, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %l2, align 4
  %cmp66 = icmp slt i32 %151, %152
  %153 = select i1 %cmp66, i32 -954424836, i32 -816143679
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %154 = load i32, i32* %ten, align 4
  %155 = load i32, i32* %second, align 4
  %156 = load i32, i32* %l2, align 4
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %156, %158
  %sub68 = sub nsw i32 %156, %157
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub69 = sub nsw i32 %159, 1
  %call70 = call i32 @_Z5powerii(i32 %155, i32 %161)
  %div71 = sdiv i32 %154, %call70
  %conv72 = trunc i32 %div71 to i8
  %162 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %162 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %number2, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  %163 = load i32, i32* %ten, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %164 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %number2, i64 0, i64 %idxprom75
  %165 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %165 to i32
  %166 = load i32, i32* %second, align 4
  %167 = load i32, i32* %l2, align 4
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %sub78 = sub nsw i32 %167, %168
  %171 = sub i32 %170, -674100205
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -674100205
  %sub79 = sub nsw i32 %170, 1
  %call80 = call i32 @_Z5powerii(i32 %166, i32 %173)
  %mul81 = mul nsw i32 %conv77, %call80
  %174 = sub i32 0, %mul81
  %175 = add i32 %163, %174
  %sub82 = sub nsw i32 %163, %mul81
  store i32 %175, i32* %ten, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %176 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %number2, i64 0, i64 %idxprom83
  %177 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %177 to i32
  %cmp86 = icmp sge i32 %conv85, 10
  %178 = select i1 %cmp86, i32 388270819, i32 811622800
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -205313100
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -205313100
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -843531263, i32 -139045864
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %206 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %number2, i64 0, i64 %idxprom88
  %207 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %207 to i32
  %208 = add i32 %conv90, 1742687831
  %209 = sub i32 %208, 10
  %210 = sub i32 %209, 1742687831
  %sub91 = sub nsw i32 %conv90, 10
  %211 = sub i32 0, %210
  %212 = sub i32 0, 65
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add92 = add nsw i32 %210, 65
  %conv93 = trunc i32 %214 to i8
  %215 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %215 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %number2, i64 0, i64 %idxprom94
  store i8 %conv93, i8* %arrayidx95, align 1
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -567301345, i32 -139045864
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2038549151, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %230 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %number2, i64 0, i64 %idxprom96
  %231 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %231 to i32
  %232 = sub i32 %conv98, -129047767
  %233 = add i32 %232, 48
  %234 = add i32 %233, -129047767
  %add99 = add nsw i32 %conv98, 48
  %conv100 = trunc i32 %234 to i8
  %235 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %235 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %number2, i64 0, i64 %idxprom101
  store i8 %conv100, i8* %arrayidx102, align 1
  store i32 2038549151, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1786683416, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, -396520031
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -396520031
  %inc105 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 175607555, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 2059151226
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 2059151226
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1534343087, i32 -510289095
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %255 = load i32, i32* %l2, align 4
  %idxprom107 = sext i32 %255 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %number2, i64 0, i64 %idxprom107
  store i8 0, i8* %arrayidx108, align 1
  %arraydecay109 = getelementptr inbounds [100 x i8], [100 x i8]* %number2, i32 0, i32 0
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay109)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 115656445
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 115656445
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1342600172, i32 -510289095
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %283 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %number1, i64 0, i64 %idxprom24alteredBB
  %284 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %284 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 90
  store i32 -659441914, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %285 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %number1, i64 0, i64 %idxprom40alteredBB
  %286 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %286 to i32
  %cmp43alteredBB = icmp sge i32 %conv42alteredBB, 48
  store i32 1282088186, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %287 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %number2, i64 0, i64 %idxprom88alteredBB
  %288 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %288 to i32
  %_ = shl i32 %conv90alteredBB, 10
  %289 = sub i32 0, %conv90alteredBB
  %290 = add i32 0, %289
  %_117 = sub i32 0, %conv90alteredBB
  %291 = sub i32 0, 10
  %292 = sub i32 %290, %291
  %gen = add i32 %290, 10
  %293 = sub i32 0, 791729354
  %294 = sub i32 %293, %conv90alteredBB
  %295 = add i32 %294, 791729354
  %_118 = sub i32 0, %conv90alteredBB
  %296 = sub i32 %295, 1595393101
  %297 = add i32 %296, 10
  %298 = add i32 %297, 1595393101
  %gen119 = add i32 %295, 10
  %299 = sub i32 0, %conv90alteredBB
  %300 = add i32 0, %299
  %_120 = sub i32 0, %conv90alteredBB
  %301 = add i32 %300, 315150788
  %302 = add i32 %301, 10
  %303 = sub i32 %302, 315150788
  %gen121 = add i32 %300, 10
  %_122 = shl i32 %conv90alteredBB, 10
  %304 = sub i32 0, 10
  %305 = add i32 %conv90alteredBB, %304
  %_123 = sub i32 %conv90alteredBB, 10
  %gen124 = mul i32 %305, 10
  %_125 = shl i32 %conv90alteredBB, 10
  %306 = add i32 0, -596575392
  %307 = sub i32 %306, %conv90alteredBB
  %308 = sub i32 %307, -596575392
  %_126 = sub i32 0, %conv90alteredBB
  %309 = sub i32 0, 10
  %310 = sub i32 %308, %309
  %gen127 = add i32 %308, 10
  %_128 = shl i32 %conv90alteredBB, 10
  %311 = sub i32 0, 10
  %312 = add i32 %conv90alteredBB, %311
  %sub91alteredBB = sub nsw i32 %conv90alteredBB, 10
  %313 = sub i32 %312, 1742814509
  %314 = sub i32 %313, 65
  %315 = add i32 %314, 1742814509
  %_129 = sub i32 %312, 65
  %gen130 = mul i32 %315, 65
  %316 = sub i32 0, %312
  %317 = add i32 0, %316
  %_131 = sub i32 0, %312
  %318 = add i32 %317, 848432517
  %319 = add i32 %318, 65
  %320 = sub i32 %319, 848432517
  %gen132 = add i32 %317, 65
  %321 = sub i32 0, %312
  %322 = sub i32 0, 65
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add92alteredBB = add nsw i32 %312, 65
  %conv93alteredBB = trunc i32 %324 to i8
  %325 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %325 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %number2, i64 0, i64 %idxprom94alteredBB
  store i8 %conv93alteredBB, i8* %arrayidx95alteredBB, align 1
  store i32 -843531263, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %326 = load i32, i32* %l2, align 4
  %idxprom107alteredBB = sext i32 %326 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %number2, i64 0, i64 %idxprom107alteredBB
  store i8 0, i8* %arrayidx108alteredBB, align 1
  %arraydecay109alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %number2, i32 0, i32 0
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay109alteredBB)
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1534343087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB136, %for.end106, %for.inc104, %if.end103, %if.else, %originalBBpart2134, %originalBB116, %if.then87, %for.body67, %for.cond65, %if.end64, %if.then63, %while.end, %while.body, %while.cond, %for.end, %for.inc, %if.end59, %if.then49, %land.lhs.true44, %originalBBpart2114, %originalBB112, %if.end39, %if.then28, %originalBBpart2, %originalBB, %land.lhs.true23, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerii(i32 %a, i32 %b) #5 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 1, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 558533110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 558533110, label %for.cond
    i32 1738918969, label %for.body
    i32 1999584133, label %originalBB
    i32 -1937505200, label %originalBBpart2
    i32 21946159, label %for.inc
    i32 -233124180, label %for.end
    i32 -1228779103, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1738918969, i32 -233124180
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1001502130
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1001502130
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1999584133, i32 -1228779103
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %sum, align 4
  %31 = load i32, i32* %a.addr, align 4
  %mul = mul nsw i32 %30, %31
  store i32 %mul, i32* %sum, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 114698328
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 114698328
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1937505200, i32 -1228779103
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 21946159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -621765384
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -621765384
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 558533110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %sum, align 4
  ret i32 %63

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i32, i32* %sum, align 4
  %65 = load i32, i32* %a.addr, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %64, %66
  %_ = sub i32 %64, %65
  %gen = mul i32 %67, %65
  %_1 = shl i32 %64, %65
  %68 = sub i32 0, %65
  %69 = add i32 %64, %68
  %_2 = sub i32 %64, %65
  %gen3 = mul i32 %69, %65
  %70 = sub i32 0, -863961300
  %71 = sub i32 %70, %64
  %72 = add i32 %71, -863961300
  %_4 = sub i32 0, %64
  %73 = sub i32 %72, 240520927
  %74 = add i32 %73, %65
  %75 = add i32 %74, 240520927
  %gen5 = add i32 %72, %65
  %76 = sub i32 0, %64
  %77 = add i32 0, %76
  %_6 = sub i32 0, %64
  %78 = sub i32 %77, 1556257966
  %79 = add i32 %78, %65
  %80 = add i32 %79, 1556257966
  %gen7 = add i32 %77, %65
  %_8 = shl i32 %64, %65
  %81 = sub i32 %64, -1088906268
  %82 = sub i32 %81, %65
  %83 = add i32 %82, -1088906268
  %_9 = sub i32 %64, %65
  %gen10 = mul i32 %83, %65
  %_11 = shl i32 %64, %65
  %mulalteredBB = mul nsw i32 %64, %65
  store i32 %mulalteredBB, i32* %sum, align 4
  store i32 1999584133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 1150737946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1150737946, label %first
    i32 -1070720625, label %originalBB
    i32 563942576, label %originalBBpart2
    i32 22710438, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1070720625, i32 22710438
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 563942576, i32 22710438
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1070720625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
