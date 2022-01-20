; ModuleID = 'source-C-CXX/13/192.cpp'
source_filename = "source-C-CXX/13/192.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.student = type { i32, i32, i32, i32 }
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
@d = global [100001 x %struct.student] zeroinitializer, align 16
@t = global %struct.student zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_192.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i16 = alloca i32, align 4
  %j = alloca i32, align 4
  %i47 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -52225584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -52225584, label %for.cond
    i32 1644657259, label %for.body
    i32 476867118, label %originalBB
    i32 -535330307, label %originalBBpart2
    i32 -225221456, label %for.inc
    i32 -1174979726, label %for.end
    i32 1916708602, label %originalBB74
    i32 -225140326, label %originalBBpart276
    i32 -1236298640, label %for.cond17
    i32 -151634714, label %for.body19
    i32 -1013618979, label %for.cond20
    i32 765114407, label %for.body22
    i32 370026670, label %if.then
    i32 -1952058338, label %if.end
    i32 -18891036, label %for.inc41
    i32 953245851, label %for.end43
    i32 -1898279976, label %for.inc44
    i32 501487506, label %for.end46
    i32 88386310, label %for.cond48
    i32 1391268907, label %for.body51
    i32 -1951800806, label %for.inc62
    i32 -2038011757, label %for.end63
    i32 -1436781342, label %originalBBalteredBB
    i32 -1071307275, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1644657259, i32 -1174979726
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1099966414
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1099966414
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 476867118, i32 -1436781342
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %id)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %idxprom2
  %x = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %x)
  %20 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %idxprom5
  %y = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %y)
  %21 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %idxprom8
  %x10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 1
  %22 = load i32, i32* %x10, align 4
  %23 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %idxprom11
  %y13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 2
  %24 = load i32, i32* %y13, align 8
  %25 = sub i32 0, %22
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %add = add nsw i32 %22, %24
  %29 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %29 to i64
  %arrayidx15 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %idxprom14
  %s = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 3
  store i32 %28, i32* %s, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -535330307, i32 -1436781342
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -225221456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %i, align 4
  store i32 -52225584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1843383970
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1843383970
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1916708602, i32 -1071307275
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 1, i32* %i16, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -535139049
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -535139049
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -225140326, i32 -1071307275
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1236298640, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i16, align 4
  %cmp18 = icmp sle i32 %113, 3
  %114 = select i1 %cmp18, i32 -151634714, i32 501487506
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1013618979, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %n, align 4
  %117 = load i32, i32* %i16, align 4
  %118 = add i32 %116, 2077193767
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 2077193767
  %sub = sub nsw i32 %116, %117
  %cmp21 = icmp sle i32 %115, %120
  %121 = select i1 %cmp21, i32 765114407, i32 953245851
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %122 to i64
  %arrayidx24 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %idxprom23
  %s25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 3
  %123 = load i32, i32* %s25, align 4
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add26 = add nsw i32 %124, 1
  %idxprom27 = sext i32 %126 to i64
  %arrayidx28 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %idxprom27
  %s29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 3
  %127 = load i32, i32* %s29, align 4
  %cmp30 = icmp sge i32 %123, %127
  %128 = select i1 %cmp30, i32 370026670, i32 -1952058338
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %129 to i64
  %arrayidx32 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %idxprom31
  %130 = bitcast %struct.student* %arrayidx32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @t to i8*), i8* %130, i64 16, i32 4, i1 false)
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 %131, -653165994
  %133 = add i32 %132, 1
  %134 = add i32 %133, -653165994
  %add33 = add nsw i32 %131, 1
  %idxprom34 = sext i32 %134 to i64
  %arrayidx35 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %idxprom34
  %135 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %135 to i64
  %arrayidx37 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %idxprom36
  %136 = bitcast %struct.student* %arrayidx37 to i8*
  %137 = bitcast %struct.student* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 16, i32 4, i1 false)
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %add38 = add nsw i32 %138, 1
  %idxprom39 = sext i32 %140 to i64
  %arrayidx40 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %idxprom39
  %141 = bitcast %struct.student* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* bitcast (%struct.student* @t to i8*), i64 16, i32 4, i1 false)
  store i32 -1952058338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -18891036, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 %142, -78733575
  %144 = add i32 %143, 1
  %145 = add i32 %144, -78733575
  %inc42 = add nsw i32 %142, 1
  store i32 %145, i32* %j, align 4
  store i32 -1013618979, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1898279976, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i16, align 4
  %147 = sub i32 %146, -1318601029
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1318601029
  %inc45 = add nsw i32 %146, 1
  store i32 %149, i32* %i16, align 4
  store i32 -1236298640, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  store i32 %150, i32* %i47, align 4
  store i32 88386310, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i47, align 4
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 0, 2
  %154 = add i32 %152, %153
  %sub49 = sub nsw i32 %152, 2
  %cmp50 = icmp sge i32 %151, %154
  %155 = select i1 %cmp50, i32 1391268907, i32 -2038011757
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i47, align 4
  %idxprom52 = sext i32 %156 to i64
  %arrayidx53 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %idxprom52
  %id54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 0
  %157 = load i32, i32* %id54, align 16
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8 signext 32)
  %158 = load i32, i32* %i47, align 4
  %idxprom57 = sext i32 %158 to i64
  %arrayidx58 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %idxprom57
  %s59 = getelementptr inbounds %struct.student, %struct.student* %arrayidx58, i32 0, i32 3
  %159 = load i32, i32* %s59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %159)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1951800806, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i47, align 4
  %161 = sub i32 %160, 1218559311
  %162 = add i32 %161, -1
  %163 = add i32 %162, 1218559311
  %dec = add nsw i32 %160, -1
  store i32 %163, i32* %i47, align 4
  store i32 88386310, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %164 to i64
  %arrayidxalteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %idalteredBB)
  %165 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %165 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %idxprom2alteredBB
  %xalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %xalteredBB)
  %166 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %166 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %idxprom5alteredBB
  %yalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %yalteredBB)
  %167 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %167 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %idxprom8alteredBB
  %x10alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx9alteredBB, i32 0, i32 1
  %168 = load i32, i32* %x10alteredBB, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %169 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %idxprom11alteredBB
  %y13alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx12alteredBB, i32 0, i32 2
  %170 = load i32, i32* %y13alteredBB, align 8
  %171 = add i32 0, 1291916411
  %172 = sub i32 %171, %168
  %173 = sub i32 %172, 1291916411
  %_ = sub i32 0, %168
  %174 = sub i32 %173, 1042118741
  %175 = add i32 %174, %170
  %176 = add i32 %175, 1042118741
  %gen = add i32 %173, %170
  %177 = sub i32 0, %170
  %178 = add i32 %168, %177
  %_64 = sub i32 %168, %170
  %gen65 = mul i32 %178, %170
  %179 = sub i32 0, %168
  %180 = add i32 0, %179
  %_66 = sub i32 0, %168
  %181 = add i32 %180, -1023457634
  %182 = add i32 %181, %170
  %183 = sub i32 %182, -1023457634
  %gen67 = add i32 %180, %170
  %184 = sub i32 0, %170
  %185 = add i32 %168, %184
  %_68 = sub i32 %168, %170
  %gen69 = mul i32 %185, %170
  %186 = sub i32 0, 607934539
  %187 = sub i32 %186, %168
  %188 = add i32 %187, 607934539
  %_70 = sub i32 0, %168
  %189 = add i32 %188, -1875371507
  %190 = add i32 %189, %170
  %191 = sub i32 %190, -1875371507
  %gen71 = add i32 %188, %170
  %192 = sub i32 0, %168
  %193 = add i32 0, %192
  %_72 = sub i32 0, %168
  %194 = sub i32 0, %170
  %195 = sub i32 %193, %194
  %gen73 = add i32 %193, %170
  %196 = sub i32 %168, 714174860
  %197 = add i32 %196, %170
  %198 = add i32 %197, 714174860
  %addalteredBB = add nsw i32 %168, %170
  %199 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %199 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @d, i64 0, i64 %idxprom14alteredBB
  %salteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 3
  store i32 %198, i32* %salteredBB, align 4
  store i32 476867118, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i16, align 4
  store i32 1916708602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBBalteredBB, %for.inc62, %for.body51, %for.cond48, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end, %if.then, %for.body22, %for.cond20, %for.body19, %for.cond17, %originalBBpart276, %originalBB74, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_192.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
