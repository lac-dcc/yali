; ModuleID = 'source-C-CXX/77/71.cpp'
source_filename = "source-C-CXX/77/71.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_71.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 661829576
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 661829576
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1747482701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1747482701, label %first
    i32 -526591261, label %originalBB
    i32 704406307, label %originalBBpart2
    i32 -26631361, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -526591261, i32 -26631361
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -915867802
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -915867802
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 704406307, i32 -26631361
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -526591261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %Wz = alloca i32, align 4
  %Wq = alloca i32, align 4
  %Ws = alloca i32, align 4
  %Wl = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %rank = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %Wz, align 4
  %switchVar = alloca i32
  store i32 -1608540461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1608540461, label %for.cond
    i32 -635274589, label %for.body
    i32 -1318310189, label %for.cond1
    i32 -493984050, label %for.body3
    i32 1442274715, label %for.cond4
    i32 -1308484701, label %originalBB
    i32 -935230970, label %originalBBpart2
    i32 -2000229706, label %for.body6
    i32 1029241224, label %originalBB48
    i32 888886041, label %originalBBpart250
    i32 1134339185, label %for.cond7
    i32 -1112679678, label %originalBB52
    i32 -765546159, label %originalBBpart254
    i32 1830101698, label %for.body9
    i32 982753182, label %land.lhs.true
    i32 1205657479, label %land.lhs.true15
    i32 -6724280, label %if.then
    i32 -1534720918, label %for.cond24
    i32 1800628776, label %for.body26
    i32 -1581022294, label %originalBB56
    i32 1595537141, label %originalBBpart258
    i32 1061574459, label %if.then30
    i32 845764527, label %originalBB60
    i32 1913561935, label %originalBBpart262
    i32 -422185219, label %if.else
    i32 -15929593, label %if.end
    i32 -501848953, label %for.inc
    i32 262421892, label %for.end
    i32 -1944200495, label %originalBB64
    i32 -1054052224, label %originalBBpart266
    i32 -144233951, label %if.end36
    i32 1214504254, label %for.inc37
    i32 342602748, label %originalBB68
    i32 1646316534, label %originalBBpart271
    i32 1406997998, label %for.end38
    i32 1329210970, label %for.inc39
    i32 1330269055, label %originalBB73
    i32 1111245378, label %originalBBpart283
    i32 292989917, label %for.end41
    i32 970332484, label %for.inc42
    i32 -1834746411, label %for.end44
    i32 -391216352, label %for.inc45
    i32 1425655529, label %originalBB85
    i32 -1574755091, label %originalBBpart297
    i32 1299975451, label %for.end47
    i32 1333939260, label %originalBBalteredBB
    i32 -1508207493, label %originalBB48alteredBB
    i32 -1688321490, label %originalBB52alteredBB
    i32 -1427317426, label %originalBB56alteredBB
    i32 1330934860, label %originalBB60alteredBB
    i32 1076168449, label %originalBB64alteredBB
    i32 221564195, label %originalBB68alteredBB
    i32 -1837392690, label %originalBB73alteredBB
    i32 569559523, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %Wz, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -635274589, i32 1299975451
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %Wq, align 4
  store i32 -1318310189, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %Wq, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 -493984050, i32 -1834746411
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %Ws, align 4
  store i32 1442274715, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 1412637977
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1412637977
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
  %30 = select i1 %28, i32 -1308484701, i32 1333939260
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %Ws, align 4
  %cmp5 = icmp sle i32 %31, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -935230970, i32 1333939260
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 -2000229706, i32 292989917
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -836485835
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -836485835
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1029241224, i32 -1508207493
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 1, i32* %Wl, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 888886041, i32 -1508207493
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1134339185, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -627816224
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -627816224
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1112679678, i32 -1688321490
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %103 = load i32, i32* %Wl, align 4
  %cmp8 = icmp sle i32 %103, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 24965380
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 24965380
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -765546159, i32 -1688321490
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %119 = select i1 %cmp8.reload, i32 1830101698, i32 1406997998
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %120 = load i32, i32* %Wz, align 4
  %121 = load i32, i32* %Wq, align 4
  %122 = sub i32 %120, -526264985
  %123 = add i32 %122, %121
  %124 = add i32 %123, -526264985
  %add = add nsw i32 %120, %121
  %125 = load i32, i32* %Ws, align 4
  %126 = load i32, i32* %Wl, align 4
  %127 = add i32 %125, 1149501805
  %128 = add i32 %127, %126
  %129 = sub i32 %128, 1149501805
  %add10 = add nsw i32 %125, %126
  %cmp11 = icmp eq i32 %124, %129
  %130 = select i1 %cmp11, i32 982753182, i32 -144233951
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32, i32* %Wz, align 4
  %132 = load i32, i32* %Wl, align 4
  %133 = sub i32 0, %131
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add12 = add nsw i32 %131, %132
  %137 = load i32, i32* %Ws, align 4
  %138 = load i32, i32* %Wq, align 4
  %139 = sub i32 0, %137
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add13 = add nsw i32 %137, %138
  %cmp14 = icmp sgt i32 %136, %142
  %143 = select i1 %cmp14, i32 1205657479, i32 -144233951
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %144 = load i32, i32* %Wz, align 4
  %145 = load i32, i32* %Ws, align 4
  %146 = sub i32 0, %144
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add16 = add nsw i32 %144, %145
  %150 = load i32, i32* %Wq, align 4
  %cmp17 = icmp slt i32 %149, %150
  %151 = select i1 %cmp17, i32 -6724280, i32 -144233951
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %Wz, align 4
  %idxprom = sext i32 %152 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %153 = load i32, i32* %Wq, align 4
  %idxprom18 = sext i32 %153 to i64
  %arrayidx19 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom18
  store i8 113, i8* %arrayidx19, align 1
  %154 = load i32, i32* %Ws, align 4
  %idxprom20 = sext i32 %154 to i64
  %arrayidx21 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom20
  store i8 115, i8* %arrayidx21, align 1
  %155 = load i32, i32* %Wl, align 4
  %idxprom22 = sext i32 %155 to i64
  %arrayidx23 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom22
  store i8 108, i8* %arrayidx23, align 1
  store i32 5, i32* %i, align 4
  store i32 -1534720918, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %cmp25 = icmp sge i32 %156, 1
  %157 = select i1 %cmp25, i32 1800628776, i32 262421892
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1739997825
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1739997825
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1581022294, i32 -1427317426
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %185 to i64
  %arrayidx28 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom27
  %186 = load i8, i8* %arrayidx28, align 1
  %conv = sext i8 %186 to i32
  %cmp29 = icmp eq i32 %conv, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1595537141, i32 -1427317426
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %201 = select i1 %cmp29.reload, i32 1061574459, i32 -422185219
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 424519583
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 424519583
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 845764527, i32 1330934860
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -81444037
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -81444037
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1913561935, i32 1330934860
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -501848953, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %244 to i64
  %arrayidx32 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom31
  %245 = load i8, i8* %arrayidx32, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %245)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %246 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %246, 10
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %mul)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -15929593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -501848953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %247, 65626902
  %249 = add i32 %248, -1
  %250 = sub i32 %249, 65626902
  %dec = add nsw i32 %247, -1
  store i32 %250, i32* %i, align 4
  store i32 -1534720918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1226669384
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1226669384
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1944200495, i32 1076168449
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 288659129
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 288659129
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1054052224, i32 1076168449
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -144233951, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1214504254, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -1190464264
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1190464264
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 342602748, i32 221564195
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %308 = load i32, i32* %Wl, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc = add nsw i32 %308, 1
  store i32 %310, i32* %Wl, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -1536458772
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1536458772
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1646316534, i32 221564195
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1134339185, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1329210970, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 1837842335
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1837842335
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1330269055, i32 -1837392690
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %353 = load i32, i32* %Ws, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc40 = add nsw i32 %353, 1
  store i32 %355, i32* %Ws, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 1574737062
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1574737062
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1111245378, i32 -1837392690
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1442274715, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 970332484, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %383 = load i32, i32* %Wq, align 4
  %384 = add i32 %383, 980668218
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 980668218
  %inc43 = add nsw i32 %383, 1
  store i32 %386, i32* %Wq, align 4
  store i32 -1318310189, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -391216352, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 354631317
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 354631317
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1425655529, i32 569559523
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %414 = load i32, i32* %Wz, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc46 = add nsw i32 %414, 1
  store i32 %418, i32* %Wz, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -536547361
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -536547361
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1574755091, i32 569559523
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1608540461, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %446 = load i32, i32* %Ws, align 4
  %cmp5alteredBB = icmp sle i32 %446, 5
  store i32 -1308484701, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %Wl, align 4
  store i32 1029241224, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %Wl, align 4
  %cmp8alteredBB = icmp sle i32 %447, 5
  store i32 -1112679678, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %448 to i64
  %arrayidx28alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom27alteredBB
  %449 = load i8, i8* %arrayidx28alteredBB, align 1
  %convalteredBB = sext i8 %449 to i32
  %cmp29alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -1581022294, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 845764527, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1944200495, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %Wl, align 4
  %_ = shl i32 %450, 1
  %451 = sub i32 0, -203673527
  %452 = sub i32 %451, %450
  %453 = add i32 %452, -203673527
  %_69 = sub i32 0, %450
  %454 = sub i32 %453, -1117213329
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1117213329
  %gen = add i32 %453, 1
  %457 = add i32 %450, 1141486809
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 1141486809
  %incalteredBB = add nsw i32 %450, 1
  store i32 %459, i32* %Wl, align 4
  store i32 342602748, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %Ws, align 4
  %461 = add i32 0, 1824819313
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, 1824819313
  %_74 = sub i32 0, %460
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen75 = add i32 %463, 1
  %468 = add i32 %460, 1056853714
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1056853714
  %_76 = sub i32 %460, 1
  %gen77 = mul i32 %470, 1
  %471 = add i32 %460, -884373486
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -884373486
  %_78 = sub i32 %460, 1
  %gen79 = mul i32 %473, 1
  %_80 = shl i32 %460, 1
  %_81 = shl i32 %460, 1
  %474 = sub i32 %460, 2097728645
  %475 = add i32 %474, 1
  %476 = add i32 %475, 2097728645
  %inc40alteredBB = add nsw i32 %460, 1
  store i32 %476, i32* %Ws, align 4
  store i32 1330269055, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %Wz, align 4
  %_86 = shl i32 %477, 1
  %478 = add i32 0, -1403740310
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, -1403740310
  %_87 = sub i32 0, %477
  %481 = add i32 %480, -949184276
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -949184276
  %gen88 = add i32 %480, 1
  %484 = add i32 0, -392052824
  %485 = sub i32 %484, %477
  %486 = sub i32 %485, -392052824
  %_89 = sub i32 0, %477
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen90 = add i32 %486, 1
  %491 = add i32 %477, -141312019
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -141312019
  %_91 = sub i32 %477, 1
  %gen92 = mul i32 %493, 1
  %494 = sub i32 0, %477
  %495 = add i32 0, %494
  %_93 = sub i32 0, %477
  %496 = add i32 %495, 1497867288
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1497867288
  %gen94 = add i32 %495, 1
  %_95 = shl i32 %477, 1
  %499 = sub i32 0, %477
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc46alteredBB = add nsw i32 %477, 1
  store i32 %502, i32* %Wz, align 4
  store i32 1425655529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB85, %for.inc45, %for.end44, %for.inc42, %for.end41, %originalBBpart283, %originalBB73, %for.inc39, %for.end38, %originalBBpart271, %originalBB68, %for.inc37, %if.end36, %originalBBpart266, %originalBB64, %for.end, %for.inc, %if.end, %if.else, %originalBBpart262, %originalBB60, %if.then30, %originalBBpart258, %originalBB56, %for.body26, %for.cond24, %if.then, %land.lhs.true15, %land.lhs.true, %for.body9, %originalBBpart254, %originalBB52, %for.cond7, %originalBBpart250, %originalBB48, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
