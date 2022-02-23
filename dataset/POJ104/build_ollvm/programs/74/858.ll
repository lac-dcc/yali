; ModuleID = 'source-C-CXX/74/858.cpp'
source_filename = "source-C-CXX/74/858.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_858.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %max = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %2 = bitcast [1000 x i32]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1534416384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1534416384, label %for.cond
    i32 -1053707193, label %originalBB
    i32 -194286600, label %originalBBpart2
    i32 1710511784, label %for.body
    i32 -1802258781, label %if.then
    i32 -1817631345, label %if.end
    i32 -561436008, label %for.inc
    i32 740251880, label %for.end
    i32 32712897, label %for.cond4
    i32 588553658, label %for.body6
    i32 898541083, label %if.then12
    i32 168049206, label %if.end13
    i32 416217575, label %for.inc14
    i32 -1485081227, label %for.end16
    i32 -434300825, label %for.cond17
    i32 1796477615, label %for.body19
    i32 -469372342, label %for.cond22
    i32 -696565368, label %for.body26
    i32 1523441016, label %originalBB55
    i32 -1722512840, label %originalBBpart259
    i32 -925671084, label %for.inc30
    i32 2051115503, label %originalBB61
    i32 604682048, label %originalBBpart276
    i32 -464569351, label %for.end32
    i32 -1189978020, label %for.inc33
    i32 1792353164, label %for.end35
    i32 1203211242, label %for.cond36
    i32 7389781, label %originalBB78
    i32 -1942361327, label %originalBBpart280
    i32 507121245, label %for.body38
    i32 -2088619392, label %if.then43
    i32 -47360274, label %if.end47
    i32 -1809239422, label %for.inc48
    i32 1617212373, label %originalBB82
    i32 1322350873, label %originalBBpart295
    i32 791974183, label %for.end50
    i32 2106629293, label %originalBBalteredBB
    i32 1085851990, label %originalBB55alteredBB
    i32 1200981138, label %originalBB61alteredBB
    i32 -796562051, label %originalBB78alteredBB
    i32 -885133011, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1771958162
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1771958162
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
  %29 = select i1 %27, i32 -1053707193, i32 2106629293
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %30, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1428061037
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1428061037
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -194286600, i32 2106629293
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1710511784, i32 740251880
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %48 = load i32, i32* %num, align 4
  %49 = add i32 %48, 1264341885
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1264341885
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %num, align 4
  %call1 = call i32 @getchar()
  %cmp2 = icmp eq i32 %call1, 10
  %52 = select i1 %cmp2, i32 -1802258781, i32 -1817631345
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 740251880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -561436008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, 1565911683
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1565911683
  %inc3 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 1534416384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 32712897, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %57, 1000
  %58 = select i1 %cmp5, i32 588553658, i32 -1485081227
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %call10 = call i32 @getchar()
  %cmp11 = icmp eq i32 %call10, 10
  %60 = select i1 %cmp11, i32 898541083, i32 168049206
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -1485081227, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 416217575, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -1337910845
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1337910845
  %inc15 = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 32712897, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -434300825, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %num, align 4
  %cmp18 = icmp slt i32 %65, %66
  %67 = select i1 %cmp18, i32 1796477615, i32 1792353164
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %68 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %69 = load i32, i32* %arrayidx21, align 4
  store i32 %69, i32* %j, align 4
  store i32 -469372342, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %71 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom23
  %72 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %70, %72
  %73 = select i1 %cmp25, i32 -696565368, i32 -464569351
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -336839472
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -336839472
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1523441016, i32 1085851990
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %89 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %max, i64 0, i64 %idxprom27
  %90 = load i32, i32* %arrayidx28, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc29 = add nsw i32 %90, 1
  store i32 %94, i32* %arrayidx28, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1703334667
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1703334667
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1722512840, i32 1085851990
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -925671084, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 2004775818
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 2004775818
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2051115503, i32 1200981138
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = add i32 %137, 606187122
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 606187122
  %inc31 = add nsw i32 %137, 1
  store i32 %140, i32* %j, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -1548199434
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1548199434
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 604682048, i32 1200981138
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -469372342, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1189978020, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc34 = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  store i32 -434300825, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1203211242, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 1542140175
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1542140175
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 7389781, i32 -796562051
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %188, 1000
  store i1 %cmp37, i1* %cmp37.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -1384415272
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1384415272
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1942361327, i32 -796562051
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %204 = select i1 %cmp37.reload, i32 507121245, i32 791974183
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %max, i64 0, i64 0
  %205 = load i32, i32* %arrayidx39, align 16
  %206 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %206 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %max, i64 0, i64 %idxprom40
  %207 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %205, %207
  %208 = select i1 %cmp42, i32 -2088619392, i32 -47360274
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %209 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %max, i64 0, i64 %idxprom44
  %210 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %max, i64 0, i64 0
  store i32 %210, i32* %arrayidx46, align 16
  store i32 -47360274, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1809239422, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1617212373, i32 -885133011
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, 141804701
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 141804701
  %inc49 = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 1378230990
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1378230990
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1322350873, i32 -885133011
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1203211242, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %244 = load i32, i32* %num, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8 signext 32)
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %max, i64 0, i64 0
  %245 = load i32, i32* %arrayidx53, align 16
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %245)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %246, 1000
  store i32 -1053707193, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %247 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %max, i64 0, i64 %idxprom27alteredBB
  %248 = load i32, i32* %arrayidx28alteredBB, align 4
  %249 = add i32 0, 1573234862
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, 1573234862
  %_ = sub i32 0, %248
  %252 = add i32 %251, -683265430
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -683265430
  %gen = add i32 %251, 1
  %255 = add i32 %248, 1702021033
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1702021033
  %_56 = sub i32 %248, 1
  %gen57 = mul i32 %257, 1
  %258 = sub i32 %248, -2051717071
  %259 = add i32 %258, 1
  %260 = add i32 %259, -2051717071
  %inc29alteredBB = add nsw i32 %248, 1
  store i32 %260, i32* %arrayidx28alteredBB, align 4
  store i32 1523441016, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = add i32 %261, -1788353612
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1788353612
  %_62 = sub i32 %261, 1
  %gen63 = mul i32 %264, 1
  %265 = sub i32 0, 1
  %266 = add i32 %261, %265
  %_64 = sub i32 %261, 1
  %gen65 = mul i32 %266, 1
  %267 = add i32 0, 1669572246
  %268 = sub i32 %267, %261
  %269 = sub i32 %268, 1669572246
  %_66 = sub i32 0, %261
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen67 = add i32 %269, 1
  %274 = sub i32 %261, -23464815
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -23464815
  %_68 = sub i32 %261, 1
  %gen69 = mul i32 %276, 1
  %277 = sub i32 0, %261
  %278 = add i32 0, %277
  %_70 = sub i32 0, %261
  %279 = add i32 %278, 380009671
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 380009671
  %gen71 = add i32 %278, 1
  %_72 = shl i32 %261, 1
  %282 = sub i32 0, -1436862590
  %283 = sub i32 %282, %261
  %284 = add i32 %283, -1436862590
  %_73 = sub i32 0, %261
  %285 = sub i32 %284, 1237992238
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1237992238
  %gen74 = add i32 %284, 1
  %288 = add i32 %261, 1538383888
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1538383888
  %inc31alteredBB = add nsw i32 %261, 1
  store i32 %290, i32* %j, align 4
  store i32 2051115503, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %cmp37alteredBB = icmp slt i32 %291, 1000
  store i32 7389781, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %_83 = shl i32 %292, 1
  %293 = add i32 %292, -431345574
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -431345574
  %_84 = sub i32 %292, 1
  %gen85 = mul i32 %295, 1
  %296 = add i32 %292, 1872820190
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1872820190
  %_86 = sub i32 %292, 1
  %gen87 = mul i32 %298, 1
  %_88 = shl i32 %292, 1
  %299 = add i32 %292, 1751969158
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1751969158
  %_89 = sub i32 %292, 1
  %gen90 = mul i32 %301, 1
  %_91 = shl i32 %292, 1
  %302 = sub i32 0, %292
  %303 = add i32 0, %302
  %_92 = sub i32 0, %292
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen93 = add i32 %303, 1
  %306 = add i32 %292, 1011524885
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1011524885
  %inc49alteredBB = add nsw i32 %292, 1
  store i32 %308, i32* %i, align 4
  store i32 1617212373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB82, %for.inc48, %if.end47, %if.then43, %for.body38, %originalBBpart280, %originalBB78, %for.cond36, %for.end35, %for.inc33, %for.end32, %originalBBpart276, %originalBB61, %for.inc30, %originalBBpart259, %originalBB55, %for.body26, %for.cond22, %for.body19, %for.cond17, %for.end16, %for.inc14, %if.end13, %if.then12, %for.body6, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_858.cpp() #0 section ".text.startup" {
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
