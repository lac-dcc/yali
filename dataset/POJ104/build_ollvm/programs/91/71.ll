; ModuleID = 'source-C-CXX/91/71.cpp'
source_filename = "source-C-CXX/91/71.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_71.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %tian = alloca [1001 x i32], align 16
  %qi = alloca [1001 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 805724718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 805724718, label %while.cond
    i32 -1360337701, label %while.body
    i32 -1147931879, label %if.then
    i32 -1042152449, label %originalBB
    i32 1415974281, label %originalBBpart2
    i32 -1783633487, label %if.end
    i32 -906314471, label %originalBB52
    i32 -74849135, label %originalBBpart254
    i32 1119515935, label %for.cond
    i32 868274491, label %for.body
    i32 -58847600, label %for.inc
    i32 -1039502272, label %for.end
    i32 -470390159, label %for.cond4
    i32 1025848633, label %for.body6
    i32 313977014, label %for.inc10
    i32 -1113742686, label %for.end12
    i32 -693717586, label %originalBB56
    i32 880864481, label %originalBBpart269
    i32 -22636146, label %for.cond16
    i32 1498595129, label %for.body18
    i32 -289339025, label %if.then24
    i32 794222259, label %if.else
    i32 -1802874184, label %if.then33
    i32 -1989913479, label %if.else36
    i32 -1823794884, label %if.then42
    i32 836937857, label %if.end44
    i32 -1165221149, label %if.end47
    i32 -541145753, label %if.end48
    i32 -873203366, label %originalBB71
    i32 -911474639, label %originalBBpart273
    i32 1109597686, label %for.end49
    i32 -819008725, label %originalBB75
    i32 -30624552, label %originalBBpart281
    i32 -2067533487, label %while.end
    i32 1825177536, label %originalBBalteredBB
    i32 979693141, label %originalBB52alteredBB
    i32 -464364514, label %originalBB56alteredBB
    i32 -660509306, label %originalBB71alteredBB
    i32 1634540727, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -1360337701, i32 -2067533487
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %5, 0
  %6 = select i1 %cmp, i32 -1147931879, i32 -1783633487
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 796739937
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 796739937
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1042152449, i32 1825177536
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1415974281, i32 1825177536
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2067533487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 746375191
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 746375191
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -906314471, i32 979693141
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -74849135, i32 979693141
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1119515935, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %101, %102
  %103 = select i1 %cmp2, i32 868274491, i32 -1039502272
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -58847600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, 1603928366
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1603928366
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 1119515935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -470390159, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %109, %110
  %111 = select i1 %cmp5, i32 1025848633, i32 -1113742686
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %112 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qi, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 313977014, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, 769149353
  %115 = add i32 %114, 1
  %116 = add i32 %115, 769149353
  %inc11 = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 -470390159, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -658841105
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -658841105
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -693717586, i32 -464364514
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i32 0, i32 0
  %132 = bitcast i32* %arraydecay to i8*
  %133 = load i32, i32* %n, align 4
  %conv = sext i32 %133 to i64
  call void @qsort(i8* %132, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z9mycomparePKvS0_)
  %arraydecay13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qi, i32 0, i32 0
  %134 = bitcast i32* %arraydecay13 to i8*
  %135 = load i32, i32* %n, align 4
  %conv14 = sext i32 %135 to i64
  call void @qsort(i8* %134, i64 %conv14, i64 4, i32 (i8*, i8*)* @_Z9mycomparePKvS0_)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  %136 = load i32, i32* %n, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub = sub nsw i32 %136, 1
  store i32 %138, i32* %j, align 4
  %139 = load i32, i32* %n, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub15 = sub nsw i32 %139, 1
  store i32 %141, i32* %k, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 880864481, i32 -464364514
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -22636146, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %k, align 4
  %cmp17 = icmp sle i32 %156, %157
  %158 = select i1 %cmp17, i32 1498595129, i32 1109597686
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %159 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %159 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom19
  %160 = load i32, i32* %arrayidx20, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %161 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qi, i64 0, i64 %idxprom21
  %162 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %160, %162
  %163 = select i1 %cmp23, i32 -289339025, i32 794222259
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %164 = load i32, i32* %s, align 4
  %165 = add i32 %164, 60797369
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 60797369
  %inc25 = add nsw i32 %164, 1
  store i32 %167, i32* %s, align 4
  %168 = load i32, i32* %m, align 4
  %169 = sub i32 %168, 957764000
  %170 = add i32 %169, 1
  %171 = add i32 %170, 957764000
  %inc26 = add nsw i32 %168, 1
  store i32 %171, i32* %m, align 4
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc27 = add nsw i32 %172, 1
  store i32 %174, i32* %i, align 4
  store i32 -541145753, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %175 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom28
  %176 = load i32, i32* %arrayidx29, align 4
  %177 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %177 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qi, i64 0, i64 %idxprom30
  %178 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %176, %178
  %179 = select i1 %cmp32, i32 -1802874184, i32 -1989913479
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %180 = load i32, i32* %s, align 4
  %181 = add i32 %180, 651325987
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 651325987
  %inc34 = add nsw i32 %180, 1
  store i32 %183, i32* %s, align 4
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, -1
  %186 = sub i32 %184, %185
  %dec = add nsw i32 %184, -1
  store i32 %186, i32* %j, align 4
  %187 = load i32, i32* %k, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, -1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %dec35 = add nsw i32 %187, -1
  store i32 %191, i32* %k, align 4
  store i32 -1165221149, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %192 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i64 0, i64 %idxprom37
  %193 = load i32, i32* %arrayidx38, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %194 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qi, i64 0, i64 %idxprom39
  %195 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %193, %195
  %196 = select i1 %cmp41, i32 -1823794884, i32 836937857
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %197 = load i32, i32* %s, align 4
  %198 = sub i32 0, -1
  %199 = sub i32 %197, %198
  %dec43 = add nsw i32 %197, -1
  store i32 %199, i32* %s, align 4
  store i32 836937857, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, -1
  %202 = sub i32 %200, %201
  %dec45 = add nsw i32 %200, -1
  store i32 %202, i32* %j, align 4
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, -1722586782
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1722586782
  %inc46 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 -1165221149, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -541145753, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -873203366, i32 -660509306
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 607729317
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 607729317
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
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
  %259 = select i1 %257, i32 -911474639, i32 -660509306
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -22636146, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 398508214
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 398508214
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -819008725, i32 1634540727
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %275 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %275, 200
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -30624552, i32 1634540727
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 805724718, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1042152449, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -906314471, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tian, i32 0, i32 0
  %302 = bitcast i32* %arraydecayalteredBB to i8*
  %303 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %303 to i64
  call void @qsort(i8* %302, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @_Z9mycomparePKvS0_)
  %arraydecay13alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %qi, i32 0, i32 0
  %304 = bitcast i32* %arraydecay13alteredBB to i8*
  %305 = load i32, i32* %n, align 4
  %conv14alteredBB = sext i32 %305 to i64
  call void @qsort(i8* %304, i64 %conv14alteredBB, i64 4, i32 (i8*, i8*)* @_Z9mycomparePKvS0_)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  %306 = load i32, i32* %n, align 4
  %307 = add i32 %306, 1662331245
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1662331245
  %_ = sub i32 %306, 1
  %gen = mul i32 %309, 1
  %310 = sub i32 %306, 1021525212
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1021525212
  %_57 = sub i32 %306, 1
  %gen58 = mul i32 %312, 1
  %313 = sub i32 %306, -752186607
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -752186607
  %_59 = sub i32 %306, 1
  %gen60 = mul i32 %315, 1
  %_61 = shl i32 %306, 1
  %316 = sub i32 %306, 1738978191
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1738978191
  %subalteredBB = sub nsw i32 %306, 1
  store i32 %318, i32* %j, align 4
  %319 = load i32, i32* %n, align 4
  %320 = sub i32 0, -1561480626
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -1561480626
  %_62 = sub i32 0, %319
  %323 = add i32 %322, -236272458
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -236272458
  %gen63 = add i32 %322, 1
  %326 = add i32 0, -1373929850
  %327 = sub i32 %326, %319
  %328 = sub i32 %327, -1373929850
  %_64 = sub i32 0, %319
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen65 = add i32 %328, 1
  %_66 = shl i32 %319, 1
  %_67 = shl i32 %319, 1
  %331 = sub i32 0, 1
  %332 = add i32 %319, %331
  %sub15alteredBB = sub nsw i32 %319, 1
  store i32 %332, i32* %k, align 4
  store i32 -693717586, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -873203366, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %s, align 4
  %_76 = shl i32 %333, 200
  %_77 = shl i32 %333, 200
  %334 = sub i32 0, %333
  %335 = add i32 0, %334
  %_78 = sub i32 0, %333
  %336 = sub i32 0, 200
  %337 = sub i32 %335, %336
  %gen79 = add i32 %335, 200
  %mulalteredBB = mul nsw i32 %333, 200
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mulalteredBB)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -819008725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB75, %for.end49, %originalBBpart273, %originalBB71, %if.end48, %if.end47, %if.end44, %if.then42, %if.else36, %if.then33, %if.else, %if.then24, %for.body18, %for.cond16, %originalBBpart269, %originalBB56, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart254, %originalBB52, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9mycomparePKvS0_(i8* %a, i8* %b) #4 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 649293813
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 649293813
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -361646130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -361646130, label %first
    i32 2095713841, label %originalBB
    i32 362892853, label %originalBBpart2
    i32 -1797851930, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 2095713841, i32 -1797851930
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %27 = load i8*, i8** %b.addr, align 8
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = load i8*, i8** %a.addr, align 8
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 %29, 420950616
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 420950616
  %sub = sub nsw i32 %29, %32
  store i32 %35, i32* %sub.reg2mem
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, 879346434
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 879346434
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 362892853, i32 -1797851930
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %63 = load i8*, i8** %b.addralteredBB, align 8
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 4
  %66 = load i8*, i8** %a.addralteredBB, align 8
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 4
  %_ = shl i32 %65, %68
  %69 = sub i32 %65, 628921066
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 628921066
  %_1 = sub i32 %65, %68
  %gen = mul i32 %71, %68
  %72 = sub i32 0, %68
  %73 = add i32 %65, %72
  %_2 = sub i32 %65, %68
  %gen3 = mul i32 %73, %68
  %74 = sub i32 %65, -871407062
  %75 = sub i32 %74, %68
  %76 = add i32 %75, -871407062
  %_4 = sub i32 %65, %68
  %gen5 = mul i32 %76, %68
  %_6 = shl i32 %65, %68
  %77 = sub i32 0, %68
  %78 = add i32 %65, %77
  %subalteredBB = sub nsw i32 %65, %68
  store i32 2095713841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_71.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
