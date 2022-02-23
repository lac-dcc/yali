; ModuleID = 'source-C-CXX/1/1284.cpp'
source_filename = "source-C-CXX/1/1284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %record = alloca [26 x [1000 x i32]], align 16
  %name = alloca [10 x i8], align 1
  %m = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  %flag = alloca i32, align 4
  %i34 = alloca i32, align 4
  %i57 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %record, i32 0, i32 0
  %0 = bitcast [1000 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -987238043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -987238043, label %for.cond
    i32 853308816, label %for.body
    i32 156257029, label %originalBB
    i32 392645539, label %originalBBpart2
    i32 -1037224757, label %for.cond6
    i32 173915760, label %originalBB73
    i32 1557493146, label %originalBBpart275
    i32 518856666, label %for.body10
    i32 -1302633025, label %for.inc
    i32 1884594967, label %originalBB77
    i32 -1290874302, label %originalBBpart280
    i32 -223624216, label %for.end
    i32 64241704, label %for.inc31
    i32 166289604, label %originalBB82
    i32 1824200048, label %originalBBpart296
    i32 845442469, label %for.end33
    i32 -1836364094, label %for.cond35
    i32 -160169208, label %for.body37
    i32 -1741721262, label %if.then
    i32 1391253678, label %if.end
    i32 56595684, label %for.inc45
    i32 1697884006, label %for.end47
    i32 -2081112227, label %originalBB98
    i32 -1471432756, label %originalBBpart2114
    i32 -2113221813, label %for.cond58
    i32 1952215171, label %originalBB116
    i32 573796702, label %originalBBpart2118
    i32 -363511723, label %for.body63
    i32 -52252927, label %originalBB120
    i32 1329610062, label %originalBBpart2122
    i32 982876928, label %for.inc70
    i32 -212651729, label %for.end72
    i32 988309371, label %originalBBalteredBB
    i32 -961629270, label %originalBB73alteredBB
    i32 1644627212, label %originalBB77alteredBB
    i32 -893960261, label %originalBB82alteredBB
    i32 1617134529, label %originalBB98alteredBB
    i32 2095514043, label %originalBB116alteredBB
    i32 -1971693078, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 853308816, i32 845442469
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 460735071
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 460735071
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 156257029, i32 988309371
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %temp)
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %name, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 10)
  store i32 0, i32* %i5, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 2098683549
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2098683549
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 392645539, i32 988309371
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1037224757, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 173915760, i32 -961629270
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i5, align 4
  %conv = sext i32 %72 to i64
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %name, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %cmp9 = icmp ult i64 %conv, %call8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -1516011310
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1516011310
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1557493146, i32 -961629270
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %88 = select i1 %cmp9.reload, i32 518856666, i32 -223624216
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %89 = load i32, i32* %temp, align 4
  %90 = load i32, i32* %i5, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %name, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %91 to i32
  %92 = sub i32 0, 65
  %93 = add i32 %conv11, %92
  %sub = sub nsw i32 %conv11, 65
  %idxprom12 = sext i32 %93 to i64
  %arrayidx13 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %record, i64 0, i64 %idxprom12
  %94 = load i32, i32* %i5, align 4
  %idxprom14 = sext i32 %94 to i64
  %arrayidx15 = getelementptr inbounds [10 x i8], [10 x i8]* %name, i64 0, i64 %idxprom14
  %95 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %95 to i32
  %96 = add i32 %conv16, 304618265
  %97 = sub i32 %96, 65
  %98 = sub i32 %97, 304618265
  %sub17 = sub nsw i32 %conv16, 65
  %idxprom18 = sext i32 %98 to i64
  %arrayidx19 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %record, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx19, i64 0, i64 0
  %99 = load i32, i32* %arrayidx20, align 16
  %100 = sub i32 %99, -1036610442
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1036610442
  %add = add nsw i32 %99, 1
  %idxprom21 = sext i32 %102 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx13, i64 0, i64 %idxprom21
  store i32 %89, i32* %arrayidx22, align 4
  %103 = load i32, i32* %i5, align 4
  %idxprom23 = sext i32 %103 to i64
  %arrayidx24 = getelementptr inbounds [10 x i8], [10 x i8]* %name, i64 0, i64 %idxprom23
  %104 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %104 to i32
  %105 = sub i32 %conv25, -213333352
  %106 = sub i32 %105, 65
  %107 = add i32 %106, -213333352
  %sub26 = sub nsw i32 %conv25, 65
  %idxprom27 = sext i32 %107 to i64
  %arrayidx28 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %record, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx28, i64 0, i64 0
  %108 = load i32, i32* %arrayidx29, align 16
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  store i32 %110, i32* %arrayidx29, align 16
  store i32 -1302633025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1884594967, i32 1644627212
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i5, align 4
  %138 = sub i32 %137, -1766397092
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1766397092
  %inc30 = add nsw i32 %137, 1
  store i32 %140, i32* %i5, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1290874302, i32 1644627212
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1037224757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 64241704, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -903105788
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -903105788
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 166289604, i32 -893960261
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc32 = add nsw i32 %170, 1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1824200048, i32 -893960261
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -987238043, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i34, align 4
  store i32 -1836364094, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i34, align 4
  %cmp36 = icmp slt i32 %189, 25
  %190 = select i1 %cmp36, i32 -160169208, i32 1697884006
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i34, align 4
  %idxprom38 = sext i32 %191 to i64
  %arrayidx39 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %record, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx39, i64 0, i64 0
  %192 = load i32, i32* %arrayidx40, align 16
  %193 = load i32, i32* %flag, align 4
  %idxprom41 = sext i32 %193 to i64
  %arrayidx42 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %record, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx42, i64 0, i64 0
  %194 = load i32, i32* %arrayidx43, align 16
  %cmp44 = icmp sgt i32 %192, %194
  %195 = select i1 %cmp44, i32 -1741721262, i32 1391253678
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* %i34, align 4
  store i32 %196, i32* %flag, align 4
  store i32 1391253678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 56595684, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i34, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc46 = add nsw i32 %197, 1
  store i32 %199, i32* %i34, align 4
  store i32 -1836364094, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -1093673621
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1093673621
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -2081112227, i32 1617134529
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %227 = load i32, i32* %flag, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 65
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add48 = add nsw i32 %227, 65
  %conv49 = trunc i32 %231 to i8
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv49)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = load i32, i32* %flag, align 4
  %idxprom52 = sext i32 %232 to i64
  %arrayidx53 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %record, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx53, i64 0, i64 0
  %233 = load i32, i32* %arrayidx54, align 16
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %233)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %i57, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1471432756, i32 1617134529
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2113221813, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1952215171, i32 2095514043
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i57, align 4
  %275 = load i32, i32* %flag, align 4
  %idxprom59 = sext i32 %275 to i64
  %arrayidx60 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %record, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx60, i64 0, i64 0
  %276 = load i32, i32* %arrayidx61, align 16
  %cmp62 = icmp sle i32 %274, %276
  store i1 %cmp62, i1* %cmp62.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -809243373
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -809243373
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 573796702, i32 2095514043
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %292 = select i1 %cmp62.reload, i32 -363511723, i32 -212651729
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 609732277
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 609732277
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -52252927, i32 -1971693078
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %308 = load i32, i32* %flag, align 4
  %idxprom64 = sext i32 %308 to i64
  %arrayidx65 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %record, i64 0, i64 %idxprom64
  %309 = load i32, i32* %i57, align 4
  %idxprom66 = sext i32 %309 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %310 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -1902081908
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1902081908
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1329610062, i32 -1971693078
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 982876928, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i57, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc71 = add nsw i32 %326, 1
  store i32 %328, i32* %i57, align 4
  store i32 -2113221813, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %temp)
  %call2alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %name, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 10)
  store i32 0, i32* %i5, align 4
  store i32 156257029, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i5, align 4
  %convalteredBB = sext i32 %329 to i64
  %arraydecay7alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %name, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #6
  %cmp9alteredBB = icmp ult i64 %convalteredBB, %call8alteredBB
  store i32 173915760, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i5, align 4
  %_ = shl i32 %330, 1
  %331 = sub i32 0, 1280261526
  %332 = sub i32 %331, %330
  %333 = add i32 %332, 1280261526
  %_78 = sub i32 0, %330
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen = add i32 %333, 1
  %338 = sub i32 0, %330
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc30alteredBB = add nsw i32 %330, 1
  store i32 %341, i32* %i5, align 4
  store i32 1884594967, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, -1533792937
  %344 = sub i32 %343, %342
  %345 = add i32 %344, -1533792937
  %_83 = sub i32 0, %342
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen84 = add i32 %345, 1
  %348 = sub i32 0, %342
  %349 = add i32 0, %348
  %_85 = sub i32 0, %342
  %350 = add i32 %349, -1050394679
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -1050394679
  %gen86 = add i32 %349, 1
  %353 = sub i32 0, 327135923
  %354 = sub i32 %353, %342
  %355 = add i32 %354, 327135923
  %_87 = sub i32 0, %342
  %356 = add i32 %355, -2079563995
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -2079563995
  %gen88 = add i32 %355, 1
  %359 = sub i32 0, 1
  %360 = add i32 %342, %359
  %_89 = sub i32 %342, 1
  %gen90 = mul i32 %360, 1
  %361 = sub i32 %342, 569111807
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 569111807
  %_91 = sub i32 %342, 1
  %gen92 = mul i32 %363, 1
  %364 = sub i32 0, 1
  %365 = add i32 %342, %364
  %_93 = sub i32 %342, 1
  %gen94 = mul i32 %365, 1
  %366 = sub i32 0, 1
  %367 = sub i32 %342, %366
  %inc32alteredBB = add nsw i32 %342, 1
  store i32 %367, i32* %i, align 4
  store i32 166289604, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %flag, align 4
  %369 = add i32 %368, 1451925140
  %370 = sub i32 %369, 65
  %371 = sub i32 %370, 1451925140
  %_99 = sub i32 %368, 65
  %gen100 = mul i32 %371, 65
  %372 = sub i32 %368, -1214698412
  %373 = sub i32 %372, 65
  %374 = add i32 %373, -1214698412
  %_101 = sub i32 %368, 65
  %gen102 = mul i32 %374, 65
  %_103 = shl i32 %368, 65
  %375 = add i32 %368, -592328320
  %376 = sub i32 %375, 65
  %377 = sub i32 %376, -592328320
  %_104 = sub i32 %368, 65
  %gen105 = mul i32 %377, 65
  %_106 = shl i32 %368, 65
  %378 = sub i32 0, 65
  %379 = add i32 %368, %378
  %_107 = sub i32 %368, 65
  %gen108 = mul i32 %379, 65
  %380 = add i32 %368, -409072125
  %381 = sub i32 %380, 65
  %382 = sub i32 %381, -409072125
  %_109 = sub i32 %368, 65
  %gen110 = mul i32 %382, 65
  %383 = sub i32 0, %368
  %384 = add i32 0, %383
  %_111 = sub i32 0, %368
  %385 = sub i32 0, 65
  %386 = sub i32 %384, %385
  %gen112 = add i32 %384, 65
  %387 = sub i32 0, %368
  %388 = sub i32 0, 65
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add48alteredBB = add nsw i32 %368, 65
  %conv49alteredBB = trunc i32 %390 to i8
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv49alteredBB)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %391 = load i32, i32* %flag, align 4
  %idxprom52alteredBB = sext i32 %391 to i64
  %arrayidx53alteredBB = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %record, i64 0, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx53alteredBB, i64 0, i64 0
  %392 = load i32, i32* %arrayidx54alteredBB, align 16
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51alteredBB, i32 %392)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %i57, align 4
  store i32 -2081112227, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %i57, align 4
  %394 = load i32, i32* %flag, align 4
  %idxprom59alteredBB = sext i32 %394 to i64
  %arrayidx60alteredBB = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %record, i64 0, i64 %idxprom59alteredBB
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx60alteredBB, i64 0, i64 0
  %395 = load i32, i32* %arrayidx61alteredBB, align 16
  %cmp62alteredBB = icmp sle i32 %393, %395
  store i32 1952215171, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %flag, align 4
  %idxprom64alteredBB = sext i32 %396 to i64
  %arrayidx65alteredBB = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %record, i64 0, i64 %idxprom64alteredBB
  %397 = load i32, i32* %i57, align 4
  %idxprom66alteredBB = sext i32 %397 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %398 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %398)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -52252927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2122, %originalBB120, %for.body63, %originalBBpart2118, %originalBB116, %for.cond58, %originalBBpart2114, %originalBB98, %for.end47, %for.inc45, %if.end, %if.then, %for.body37, %for.cond35, %for.end33, %originalBBpart296, %originalBB82, %for.inc31, %for.end, %originalBBpart280, %originalBB77, %for.inc, %for.body10, %originalBBpart275, %originalBB73, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -559512137
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -559512137
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1594719531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1594719531, label %first
    i32 60989679, label %originalBB
    i32 299825499, label %originalBBpart2
    i32 1728436241, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 60989679, i32 1728436241
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -489228595
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -489228595
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 299825499, i32 1728436241
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 60989679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
