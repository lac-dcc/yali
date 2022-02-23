; ModuleID = 'source-C-CXX/1/628.cpp'
source_filename = "source-C-CXX/1/628.cpp"
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
%struct.author_book = type { i32, [999 x i32] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %au = alloca [26 x %struct.author_book], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [26 x i8], align 16
  %k7 = alloca i32, align 4
  %author_r = alloca i32, align 4
  %max = alloca i32, align 4
  %the_one = alloca i32, align 4
  %i33 = alloca i32, align 4
  %maxau = alloca i8, align 1
  %i55 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 665351261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 665351261, label %for.cond
    i32 -1979615195, label %originalBB
    i32 1314086768, label %originalBBpart2
    i32 581278979, label %for.body
    i32 516664307, label %for.inc
    i32 -58529315, label %for.end
    i32 -1906303874, label %for.cond1
    i32 1638105075, label %originalBB72
    i32 -2060744867, label %originalBBpart274
    i32 1405221678, label %for.body3
    i32 407796964, label %originalBB76
    i32 -748086777, label %originalBBpart278
    i32 -504995143, label %for.cond8
    i32 -713088910, label %for.body12
    i32 839442444, label %for.inc27
    i32 -923798885, label %originalBB80
    i32 1321881342, label %originalBBpart284
    i32 1911646283, label %for.end29
    i32 18379480, label %for.inc30
    i32 -1382092505, label %for.end32
    i32 -76000603, label %originalBB86
    i32 673271507, label %originalBBpart288
    i32 1830955024, label %for.cond34
    i32 1055425979, label %for.body36
    i32 1942484704, label %originalBB90
    i32 -112338510, label %originalBBpart292
    i32 2066863509, label %if.then
    i32 461872334, label %if.end
    i32 -296809590, label %for.inc44
    i32 2005238455, label %for.end46
    i32 348889689, label %for.cond56
    i32 1387240945, label %for.body61
    i32 1322372771, label %for.inc69
    i32 -779755414, label %for.end71
    i32 1543768702, label %originalBB94
    i32 -554332537, label %originalBBpart296
    i32 -2116100360, label %originalBBalteredBB
    i32 -1122213667, label %originalBB72alteredBB
    i32 -294908131, label %originalBB76alteredBB
    i32 1013472990, label %originalBB80alteredBB
    i32 440852993, label %originalBB86alteredBB
    i32 1741440318, label %originalBB90alteredBB
    i32 -1824493534, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -934347130
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -934347130
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1979615195, i32 -2116100360
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %15, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1635567649
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1635567649
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1314086768, i32 -2116100360
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 581278979, i32 -58529315
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %au, i64 0, i64 %idxprom
  %count = getelementptr inbounds %struct.author_book, %struct.author_book* %arrayidx, i32 0, i32 0
  store i32 0, i32* %count, align 16
  store i32 516664307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %46 = add i32 %45, -622081834
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -622081834
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %k, align 4
  store i32 665351261, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  store i32 -1906303874, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 2045301194
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2045301194
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1638105075, i32 -1122213667
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %m, align 4
  %cmp2 = icmp sle i32 %76, %77
  store i1 %cmp2, i1* %cmp2.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2060744867, i32 -1122213667
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %92 = select i1 %cmp2.reload, i32 1405221678, i32 -1382092505
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 407796964, i32 -294908131
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %call5 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %a, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 26)
  store i32 0, i32* %k7, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -988248484
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -988248484
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -748086777, i32 -294908131
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -504995143, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %134 = load i32, i32* %k7, align 4
  %conv = sext i32 %134 to i64
  %arraydecay9 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %cmp11 = icmp ult i64 %conv, %call10
  %135 = select i1 %cmp11, i32 -713088910, i32 1911646283
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %136 = load i32, i32* %k7, align 4
  %idxprom13 = sext i32 %136 to i64
  %arrayidx14 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom13
  %137 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %137 to i32
  %138 = sub i32 0, 65
  %139 = add i32 %conv15, %138
  %sub = sub nsw i32 %conv15, 65
  store i32 %139, i32* %author_r, align 4
  %140 = load i32, i32* %num, align 4
  %141 = load i32, i32* %author_r, align 4
  %idxprom16 = sext i32 %141 to i64
  %arrayidx17 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %au, i64 0, i64 %idxprom16
  %book = getelementptr inbounds %struct.author_book, %struct.author_book* %arrayidx17, i32 0, i32 1
  %142 = load i32, i32* %author_r, align 4
  %idxprom18 = sext i32 %142 to i64
  %arrayidx19 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %au, i64 0, i64 %idxprom18
  %count20 = getelementptr inbounds %struct.author_book, %struct.author_book* %arrayidx19, i32 0, i32 0
  %143 = load i32, i32* %count20, align 16
  %idxprom21 = sext i32 %143 to i64
  %arrayidx22 = getelementptr inbounds [999 x i32], [999 x i32]* %book, i64 0, i64 %idxprom21
  store i32 %140, i32* %arrayidx22, align 4
  %144 = load i32, i32* %author_r, align 4
  %idxprom23 = sext i32 %144 to i64
  %arrayidx24 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %au, i64 0, i64 %idxprom23
  %count25 = getelementptr inbounds %struct.author_book, %struct.author_book* %arrayidx24, i32 0, i32 0
  %145 = load i32, i32* %count25, align 16
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc26 = add nsw i32 %145, 1
  store i32 %147, i32* %count25, align 16
  store i32 839442444, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -923798885, i32 1013472990
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %162 = load i32, i32* %k7, align 4
  %163 = sub i32 %162, 234818454
  %164 = add i32 %163, 1
  %165 = add i32 %164, 234818454
  %inc28 = add nsw i32 %162, 1
  store i32 %165, i32* %k7, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1321881342, i32 1013472990
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -504995143, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 18379480, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc31 = add nsw i32 %180, 1
  store i32 %184, i32* %i, align 4
  store i32 -1906303874, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -129454217
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -129454217
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -76000603, i32 440852993
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %the_one, align 4
  store i32 0, i32* %i33, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 673271507, i32 440852993
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1830955024, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i33, align 4
  %cmp35 = icmp slt i32 %226, 26
  %227 = select i1 %cmp35, i32 1055425979, i32 2005238455
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -450524220
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -450524220
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1942484704, i32 1741440318
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i33, align 4
  %idxprom37 = sext i32 %255 to i64
  %arrayidx38 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %au, i64 0, i64 %idxprom37
  %count39 = getelementptr inbounds %struct.author_book, %struct.author_book* %arrayidx38, i32 0, i32 0
  %256 = load i32, i32* %count39, align 16
  %257 = load i32, i32* %max, align 4
  %cmp40 = icmp sgt i32 %256, %257
  store i1 %cmp40, i1* %cmp40.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -112338510, i32 1741440318
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %284 = select i1 %cmp40.reload, i32 2066863509, i32 461872334
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %285 = load i32, i32* %i33, align 4
  %idxprom41 = sext i32 %285 to i64
  %arrayidx42 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %au, i64 0, i64 %idxprom41
  %count43 = getelementptr inbounds %struct.author_book, %struct.author_book* %arrayidx42, i32 0, i32 0
  %286 = load i32, i32* %count43, align 16
  store i32 %286, i32* %max, align 4
  %287 = load i32, i32* %i33, align 4
  store i32 %287, i32* %the_one, align 4
  store i32 461872334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -296809590, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i33, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc45 = add nsw i32 %288, 1
  store i32 %290, i32* %i33, align 4
  store i32 1830955024, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %291 = load i32, i32* %the_one, align 4
  %292 = sub i32 65, 425406694
  %293 = add i32 %292, %291
  %294 = add i32 %293, 425406694
  %add = add nsw i32 65, %291
  %conv47 = trunc i32 %294 to i8
  store i8 %conv47, i8* %maxau, align 1
  %295 = load i8, i8* %maxau, align 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %295)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %296 = load i32, i32* %the_one, align 4
  %idxprom50 = sext i32 %296 to i64
  %arrayidx51 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %au, i64 0, i64 %idxprom50
  %count52 = getelementptr inbounds %struct.author_book, %struct.author_book* %arrayidx51, i32 0, i32 0
  %297 = load i32, i32* %count52, align 16
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i55, align 4
  store i32 348889689, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i55, align 4
  %299 = load i32, i32* %the_one, align 4
  %idxprom57 = sext i32 %299 to i64
  %arrayidx58 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %au, i64 0, i64 %idxprom57
  %count59 = getelementptr inbounds %struct.author_book, %struct.author_book* %arrayidx58, i32 0, i32 0
  %300 = load i32, i32* %count59, align 16
  %cmp60 = icmp slt i32 %298, %300
  %301 = select i1 %cmp60, i32 1387240945, i32 -779755414
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %302 = load i32, i32* %the_one, align 4
  %idxprom62 = sext i32 %302 to i64
  %arrayidx63 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %au, i64 0, i64 %idxprom62
  %book64 = getelementptr inbounds %struct.author_book, %struct.author_book* %arrayidx63, i32 0, i32 1
  %303 = load i32, i32* %i55, align 4
  %idxprom65 = sext i32 %303 to i64
  %arrayidx66 = getelementptr inbounds [999 x i32], [999 x i32]* %book64, i64 0, i64 %idxprom65
  %304 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1322372771, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i55, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc70 = add nsw i32 %305, 1
  store i32 %307, i32* %i55, align 4
  store i32 348889689, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -308188617
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -308188617
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1543768702, i32 -1824493534
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 11297046
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 11297046
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -554332537, i32 -1824493534
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %362, 26
  store i32 -1979615195, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp sle i32 %363, %364
  store i32 1638105075, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %call5alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a, i32 0, i32 0
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 26)
  store i32 0, i32* %k7, align 4
  store i32 407796964, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %k7, align 4
  %366 = add i32 0, -210377735
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, -210377735
  %_ = sub i32 0, %365
  %369 = add i32 %368, 1236791984
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1236791984
  %gen = add i32 %368, 1
  %372 = sub i32 0, -1885409346
  %373 = sub i32 %372, %365
  %374 = add i32 %373, -1885409346
  %_81 = sub i32 0, %365
  %375 = add i32 %374, 158050617
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 158050617
  %gen82 = add i32 %374, 1
  %378 = sub i32 %365, -1890268745
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1890268745
  %inc28alteredBB = add nsw i32 %365, 1
  store i32 %380, i32* %k7, align 4
  store i32 -923798885, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %the_one, align 4
  store i32 0, i32* %i33, align 4
  store i32 -76000603, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i33, align 4
  %idxprom37alteredBB = sext i32 %381 to i64
  %arrayidx38alteredBB = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %au, i64 0, i64 %idxprom37alteredBB
  %count39alteredBB = getelementptr inbounds %struct.author_book, %struct.author_book* %arrayidx38alteredBB, i32 0, i32 0
  %382 = load i32, i32* %count39alteredBB, align 16
  %383 = load i32, i32* %max, align 4
  %cmp40alteredBB = icmp sgt i32 %382, %383
  store i32 1942484704, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1543768702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB94, %for.end71, %for.inc69, %for.body61, %for.cond56, %for.end46, %for.inc44, %if.end, %if.then, %originalBBpart292, %originalBB90, %for.body36, %for.cond34, %originalBBpart288, %originalBB86, %for.end32, %for.inc30, %for.end29, %originalBBpart284, %originalBB80, %for.inc27, %for.body12, %for.cond8, %originalBBpart278, %originalBB76, %for.body3, %originalBBpart274, %originalBB72, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #0 section ".text.startup" {
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
