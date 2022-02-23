; ModuleID = 'source-C-CXX/79/520.cpp'
source_filename = "source-C-CXX/79/520.cpp"
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
@_ZZ4funciiiE5mping = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4funciiiE4mrun = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_520.cpp, i8* null }]
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
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startYear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startMonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startDay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %endYear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endMonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endDay)
  %0 = load i32, i32* %endYear, align 4
  %1 = load i32, i32* %endMonth, align 4
  %2 = load i32, i32* %endDay, align 4
  %call6 = call i32 @_Z4funciii(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %startYear, align 4
  %4 = load i32, i32* %startMonth, align 4
  %5 = load i32, i32* %startDay, align 4
  %call7 = call i32 @_Z4funciii(i32 %3, i32 %4, i32 %5)
  %6 = sub i32 %call6, -1816311682
  %7 = sub i32 %6, %call7
  %8 = add i32 %7, -1816311682
  %sub = sub nsw i32 %call6, %call7
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4funciii(i32 %year, i32 %month, i32 %day) #4 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %mping = alloca [12 x i32], align 16
  %mrun = alloca [12 x i32], align 16
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [12 x i32]* %mping to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4funciiiE5mping to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %mrun to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @_ZZ4funciiiE4mrun to i8*), i64 48, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1708271455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1708271455, label %for.cond
    i32 1411872202, label %for.body
    i32 -1608137908, label %originalBB
    i32 -149023419, label %originalBBpart2
    i32 -1564457436, label %land.lhs.true
    i32 222577617, label %originalBB38
    i32 1825692972, label %originalBBpart242
    i32 1094895648, label %lor.lhs.false
    i32 -1203688609, label %if.then
    i32 1113066512, label %if.else
    i32 496738511, label %if.end
    i32 -1089158770, label %for.inc
    i32 -1042897705, label %for.end
    i32 -374032422, label %originalBB44
    i32 376573656, label %originalBBpart260
    i32 467359944, label %land.lhs.true9
    i32 -1034060664, label %originalBB62
    i32 719271316, label %originalBBpart278
    i32 -1033237974, label %lor.lhs.false12
    i32 -519996800, label %originalBB80
    i32 270519377, label %originalBBpart288
    i32 1358158281, label %if.then15
    i32 1448407497, label %for.cond16
    i32 -128992526, label %originalBB90
    i32 743063036, label %originalBBpart297
    i32 1013941162, label %for.body18
    i32 -123287017, label %for.inc20
    i32 -1537712215, label %for.end22
    i32 -620631242, label %if.else23
    i32 -613534506, label %originalBB99
    i32 2126066830, label %originalBBpart2101
    i32 1726930505, label %for.cond24
    i32 -1644738523, label %for.body27
    i32 -133891065, label %for.inc31
    i32 -1304941018, label %for.end33
    i32 -316898065, label %originalBB103
    i32 1031976323, label %originalBBpart2105
    i32 -332069569, label %if.end34
    i32 -118703973, label %originalBBalteredBB
    i32 372659883, label %originalBB38alteredBB
    i32 -1710464281, label %originalBB44alteredBB
    i32 1867379884, label %originalBB62alteredBB
    i32 734768922, label %originalBB80alteredBB
    i32 2077160972, label %originalBB90alteredBB
    i32 1423189135, label %originalBB99alteredBB
    i32 1889200511, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %year.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1411872202, i32 -1042897705
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -1035727253
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1035727253
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1608137908, i32 -118703973
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %rem = srem i32 %20, 4
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -149023419, i32 -118703973
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 -1564457436, i32 1094895648
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 222577617, i32 372659883
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %rem2 = srem i32 %62, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, -1593999762
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1593999762
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1825692972, i32 372659883
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %90 = select i1 %cmp3.reload, i32 -1203688609, i32 1094895648
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %rem4 = srem i32 %91, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %92 = select i1 %cmp5, i32 -1203688609, i32 1113066512
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %sum, align 4
  %94 = add i32 %93, 1842281802
  %95 = add i32 %94, 366
  %96 = sub i32 %95, 1842281802
  %add = add nsw i32 %93, 366
  store i32 %96, i32* %sum, align 4
  store i32 496738511, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* %sum, align 4
  %98 = sub i32 %97, -104287643
  %99 = add i32 %98, 365
  %100 = add i32 %99, -104287643
  %add6 = add nsw i32 %97, 365
  store i32 %100, i32* %sum, align 4
  store i32 496738511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1089158770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, 951234248
  %103 = add i32 %102, 1
  %104 = add i32 %103, 951234248
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 1708271455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -374032422, i32 -1710464281
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %131 = load i32, i32* %year.addr, align 4
  %rem7 = srem i32 %131, 4
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, -1571143702
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1571143702
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 376573656, i32 -1710464281
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %159 = select i1 %cmp8.reload, i32 467359944, i32 -1033237974
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, 1584108893
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1584108893
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1034060664, i32 1867379884
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %175 = load i32, i32* %year.addr, align 4
  %rem10 = srem i32 %175, 100
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, -1930511509
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1930511509
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 719271316, i32 1867379884
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %191 = select i1 %cmp11.reload, i32 1358158281, i32 -1033237974
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 2087477390
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 2087477390
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -519996800, i32 734768922
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %207 = load i32, i32* %year.addr, align 4
  %rem13 = srem i32 %207, 400
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, -751660850
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -751660850
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 270519377, i32 734768922
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %223 = select i1 %cmp14.reload, i32 1358158281, i32 -620631242
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1448407497, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -128992526, i32 2077160972
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %month.addr, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub = sub nsw i32 %239, 1
  %cmp17 = icmp slt i32 %238, %241
  store i1 %cmp17, i1* %cmp17.reg2mem
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 743063036, i32 2077160972
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %256 = select i1 %cmp17.reload, i32 1013941162, i32 -1537712215
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom = sext i32 %257 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mrun, i64 0, i64 %idxprom
  %258 = load i32, i32* %arrayidx, align 4
  %259 = load i32, i32* %sum, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, %258
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add19 = add nsw i32 %259, %258
  store i32 %263, i32* %sum, align 4
  store i32 -123287017, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc21 = add nsw i32 %264, 1
  store i32 %266, i32* %i, align 4
  store i32 1448407497, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -332069569, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = add i32 %267, -123959513
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -123959513
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -613534506, i32 1423189135
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = add i32 %282, 1750946552
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1750946552
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 2126066830, i32 1423189135
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1726930505, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %month.addr, align 4
  %299 = sub i32 %298, 1712203585
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1712203585
  %sub25 = sub nsw i32 %298, 1
  %cmp26 = icmp slt i32 %297, %301
  %302 = select i1 %cmp26, i32 -1644738523, i32 -1304941018
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %303 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %mping, i64 0, i64 %idxprom28
  %304 = load i32, i32* %arrayidx29, align 4
  %305 = load i32, i32* %sum, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, %304
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add30 = add nsw i32 %305, %304
  store i32 %309, i32* %sum, align 4
  store i32 -133891065, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, 612821926
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 612821926
  %inc32 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  store i32 1726930505, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = add i32 %314, 1256945569
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1256945569
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -316898065, i32 1889200511
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 1979062385
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1979062385
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1031976323, i32 1889200511
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -332069569, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %356 = load i32, i32* %day.addr, align 4
  %357 = load i32, i32* %sum, align 4
  %358 = sub i32 %357, 718556713
  %359 = add i32 %358, %356
  %360 = add i32 %359, 718556713
  %add35 = add nsw i32 %357, %356
  store i32 %360, i32* %sum, align 4
  %361 = load i32, i32* %sum, align 4
  ret i32 %361

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = add i32 0, 1134769489
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, 1134769489
  %_ = sub i32 0, %362
  %366 = add i32 %365, -479342966
  %367 = add i32 %366, 4
  %368 = sub i32 %367, -479342966
  %gen = add i32 %365, 4
  %369 = sub i32 0, 4
  %370 = add i32 %362, %369
  %_36 = sub i32 %362, 4
  %gen37 = mul i32 %370, 4
  %remalteredBB = srem i32 %362, 4
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1608137908, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %_39 = shl i32 %371, 100
  %_40 = shl i32 %371, 100
  %rem2alteredBB = srem i32 %371, 100
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 222577617, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %year.addr, align 4
  %373 = sub i32 0, 1021404027
  %374 = sub i32 %373, %372
  %375 = add i32 %374, 1021404027
  %_45 = sub i32 0, %372
  %376 = sub i32 0, 4
  %377 = sub i32 %375, %376
  %gen46 = add i32 %375, 4
  %378 = sub i32 0, 855316316
  %379 = sub i32 %378, %372
  %380 = add i32 %379, 855316316
  %_47 = sub i32 0, %372
  %381 = sub i32 0, %380
  %382 = sub i32 0, 4
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen48 = add i32 %380, 4
  %_49 = shl i32 %372, 4
  %385 = sub i32 %372, 1767607169
  %386 = sub i32 %385, 4
  %387 = add i32 %386, 1767607169
  %_50 = sub i32 %372, 4
  %gen51 = mul i32 %387, 4
  %_52 = shl i32 %372, 4
  %388 = sub i32 0, 128684690
  %389 = sub i32 %388, %372
  %390 = add i32 %389, 128684690
  %_53 = sub i32 0, %372
  %391 = sub i32 0, 4
  %392 = sub i32 %390, %391
  %gen54 = add i32 %390, 4
  %393 = sub i32 %372, 87406331
  %394 = sub i32 %393, 4
  %395 = add i32 %394, 87406331
  %_55 = sub i32 %372, 4
  %gen56 = mul i32 %395, 4
  %396 = sub i32 0, 613316738
  %397 = sub i32 %396, %372
  %398 = add i32 %397, 613316738
  %_57 = sub i32 0, %372
  %399 = sub i32 0, %398
  %400 = sub i32 0, 4
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen58 = add i32 %398, 4
  %rem7alteredBB = srem i32 %372, 4
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 -374032422, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %year.addr, align 4
  %404 = sub i32 0, 601442060
  %405 = sub i32 %404, %403
  %406 = add i32 %405, 601442060
  %_63 = sub i32 0, %403
  %407 = add i32 %406, -216130098
  %408 = add i32 %407, 100
  %409 = sub i32 %408, -216130098
  %gen64 = add i32 %406, 100
  %_65 = shl i32 %403, 100
  %410 = sub i32 0, %403
  %411 = add i32 0, %410
  %_66 = sub i32 0, %403
  %412 = sub i32 0, 100
  %413 = sub i32 %411, %412
  %gen67 = add i32 %411, 100
  %414 = sub i32 %403, -1867654526
  %415 = sub i32 %414, 100
  %416 = add i32 %415, -1867654526
  %_68 = sub i32 %403, 100
  %gen69 = mul i32 %416, 100
  %_70 = shl i32 %403, 100
  %417 = sub i32 0, 100
  %418 = add i32 %403, %417
  %_71 = sub i32 %403, 100
  %gen72 = mul i32 %418, 100
  %_73 = shl i32 %403, 100
  %_74 = shl i32 %403, 100
  %419 = sub i32 0, %403
  %420 = add i32 0, %419
  %_75 = sub i32 0, %403
  %421 = add i32 %420, 1449832049
  %422 = add i32 %421, 100
  %423 = sub i32 %422, 1449832049
  %gen76 = add i32 %420, 100
  %rem10alteredBB = srem i32 %403, 100
  %cmp11alteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 -1034060664, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %year.addr, align 4
  %425 = sub i32 0, -218476893
  %426 = sub i32 %425, %424
  %427 = add i32 %426, -218476893
  %_81 = sub i32 0, %424
  %428 = sub i32 0, 400
  %429 = sub i32 %427, %428
  %gen82 = add i32 %427, 400
  %_83 = shl i32 %424, 400
  %430 = sub i32 0, -605848253
  %431 = sub i32 %430, %424
  %432 = add i32 %431, -605848253
  %_84 = sub i32 0, %424
  %433 = sub i32 0, 400
  %434 = sub i32 %432, %433
  %gen85 = add i32 %432, 400
  %_86 = shl i32 %424, 400
  %rem13alteredBB = srem i32 %424, 400
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 -519996800, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %month.addr, align 4
  %_91 = shl i32 %436, 1
  %437 = add i32 0, -157543146
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, -157543146
  %_92 = sub i32 0, %436
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen93 = add i32 %439, 1
  %444 = add i32 0, -282091155
  %445 = sub i32 %444, %436
  %446 = sub i32 %445, -282091155
  %_94 = sub i32 0, %436
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen95 = add i32 %446, 1
  %451 = add i32 %436, 138792359
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 138792359
  %subalteredBB = sub nsw i32 %436, 1
  %cmp17alteredBB = icmp slt i32 %435, %453
  store i32 -128992526, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -613534506, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -316898065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB62alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB103, %for.end33, %for.inc31, %for.body27, %for.cond24, %originalBBpart2101, %originalBB99, %if.else23, %for.end22, %for.inc20, %for.body18, %originalBBpart297, %originalBB90, %for.cond16, %if.then15, %originalBBpart288, %originalBB80, %lor.lhs.false12, %originalBBpart278, %originalBB62, %land.lhs.true9, %originalBBpart260, %originalBB44, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart242, %originalBB38, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_520.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
