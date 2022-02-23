; ModuleID = 'source-C-CXX/57/766.cpp'
source_filename = "source-C-CXX/57/766.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 -1194054352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1194054352, label %first
    i32 -177027723, label %originalBB
    i32 -1893235650, label %originalBBpart2
    i32 1374918614, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -177027723, i32 1374918614
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1893235650, i32 1374918614
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -177027723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgePc(i8* %st) #3 {
entry:
  %.reg2mem = alloca i32
  %cmp39.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %conv1.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %st.addr = alloca i8*, align 8
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %st, i8** %st.addr, align 8
  %0 = load i8*, i8** %st.addr, align 8
  %call = call i64 @strlen(i8* %0) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %t, align 4
  %1 = load i8*, i8** %st.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0
  %2 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %2 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 -1535801786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1535801786, label %first
    i32 748723109, label %lor.lhs.false
    i32 185244782, label %land.lhs.true
    i32 1546782199, label %lor.lhs.false8
    i32 -1276023553, label %originalBB
    i32 -205055722, label %originalBBpart2
    i32 2043819741, label %land.lhs.true12
    i32 -1729822767, label %originalBB53
    i32 1725334426, label %originalBBpart255
    i32 -460663402, label %if.then
    i32 -1816754714, label %if.else
    i32 697089625, label %originalBB57
    i32 337403717, label %originalBBpart259
    i32 -1594424469, label %if.end
    i32 -1894259416, label %for.cond
    i32 -1880120309, label %for.body
    i32 -6486270, label %lor.lhs.false20
    i32 1835706892, label %land.lhs.true25
    i32 1457896426, label %lor.lhs.false30
    i32 -1498716273, label %land.lhs.true35
    i32 -1611797665, label %originalBB61
    i32 -1500119908, label %originalBBpart263
    i32 1746463098, label %lor.lhs.false40
    i32 1279915706, label %land.lhs.true45
    i32 193855974, label %if.then50
    i32 301432451, label %if.else51
    i32 1887028755, label %originalBB65
    i32 -1035719175, label %originalBBpart267
    i32 -44300600, label %if.end52
    i32 1753297465, label %originalBB69
    i32 -1348535361, label %originalBBpart271
    i32 -1435570590, label %for.inc
    i32 990204450, label %for.end
    i32 2040763315, label %return
    i32 -504545460, label %originalBB73
    i32 -1673054188, label %originalBBpart275
    i32 873623551, label %originalBBalteredBB
    i32 1326658941, label %originalBB53alteredBB
    i32 1965408771, label %originalBB57alteredBB
    i32 -775406264, label %originalBB61alteredBB
    i32 -463361842, label %originalBB65alteredBB
    i32 1065064270, label %originalBB69alteredBB
    i32 800697571, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp eq i32 %conv1.reload, 95
  %3 = select i1 %cmp, i32 -460663402, i32 748723109
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8*, i8** %st.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 0
  %5 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp sle i32 %conv3, 90
  %6 = select i1 %cmp4, i32 185244782, i32 1546782199
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i8*, i8** %st.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, i8* %7, i64 0
  %8 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %9 = select i1 %cmp7, i32 -460663402, i32 1546782199
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 227463733
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 227463733
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1276023553, i32 873623551
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i8*, i8** %st.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, i8* %25, i64 0
  %26 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %26 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  store i1 %cmp11, i1* %cmp11.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -205055722, i32 873623551
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %53 = select i1 %cmp11.reload, i32 2043819741, i32 -1816754714
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1729822767, i32 1326658941
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %68 = load i8*, i8** %st.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, i8* %68, i64 0
  %69 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %69 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  store i1 %cmp15, i1* %cmp15.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 308349255
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 308349255
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1725334426, i32 1326658941
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %85 = select i1 %cmp15.reload, i32 -460663402, i32 -1816754714
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1594424469, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 697089625, i32 1965408771
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %112 = load i32, i32* %t, align 4
  store i32 %112, i32* %retval, align 4
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
  %126 = select i1 %124, i32 337403717, i32 1965408771
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 2040763315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1894259416, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %l, align 4
  %cmp16 = icmp slt i32 %127, %128
  %129 = select i1 %cmp16, i32 -1880120309, i32 990204450
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %130 = load i8*, i8** %st.addr, align 8
  %131 = load i32, i32* %i, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %130, i64 %idxprom
  %132 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %132 to i32
  %cmp19 = icmp eq i32 %conv18, 95
  %133 = select i1 %cmp19, i32 193855974, i32 -6486270
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %134 = load i8*, i8** %st.addr, align 8
  %135 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %135 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %134, i64 %idxprom21
  %136 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %136 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  %137 = select i1 %cmp24, i32 1835706892, i32 1457896426
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %138 = load i8*, i8** %st.addr, align 8
  %139 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %139 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %138, i64 %idxprom26
  %140 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %140 to i32
  %cmp29 = icmp sge i32 %conv28, 65
  %141 = select i1 %cmp29, i32 193855974, i32 1457896426
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %142 = load i8*, i8** %st.addr, align 8
  %143 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %143 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %142, i64 %idxprom31
  %144 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %144 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  %145 = select i1 %cmp34, i32 -1498716273, i32 1746463098
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -1160656661
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1160656661
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1611797665, i32 -775406264
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %161 = load i8*, i8** %st.addr, align 8
  %162 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %162 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %161, i64 %idxprom36
  %163 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %163 to i32
  %cmp39 = icmp sge i32 %conv38, 97
  store i1 %cmp39, i1* %cmp39.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 439547114
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 439547114
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1500119908, i32 -775406264
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %191 = select i1 %cmp39.reload, i32 193855974, i32 1746463098
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %192 = load i8*, i8** %st.addr, align 8
  %193 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %193 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %192, i64 %idxprom41
  %194 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %194 to i32
  %cmp44 = icmp sle i32 %conv43, 57
  %195 = select i1 %cmp44, i32 1279915706, i32 301432451
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %196 = load i8*, i8** %st.addr, align 8
  %197 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %197 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %196, i64 %idxprom46
  %198 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %198 to i32
  %cmp49 = icmp sge i32 %conv48, 48
  %199 = select i1 %cmp49, i32 193855974, i32 301432451
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -44300600, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 787972640
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 787972640
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1887028755, i32 -463361842
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1386376717
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1386376717
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1035719175, i32 -463361842
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 990204450, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -1195645959
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1195645959
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1753297465, i32 1065064270
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1348535361, i32 1065064270
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1435570590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %271, -1432478865
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1432478865
  %inc = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 -1894259416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %275 = load i32, i32* %t, align 4
  store i32 %275, i32* %retval, align 4
  store i32 2040763315, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -285860483
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -285860483
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -504545460, i32 800697571
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %303 = load i32, i32* %retval, align 4
  store i32 %303, i32* %.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -32351787
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -32351787
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1673054188, i32 800697571
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i8*, i8** %st.addr, align 8
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %319, i64 0
  %320 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %320 to i32
  %cmp11alteredBB = icmp sle i32 %conv10alteredBB, 122
  store i32 -1276023553, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %321 = load i8*, i8** %st.addr, align 8
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %321, i64 0
  %322 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %322 to i32
  %cmp15alteredBB = icmp sge i32 %conv14alteredBB, 97
  store i32 -1729822767, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %323 = load i32, i32* %t, align 4
  store i32 %323, i32* %retval, align 4
  store i32 697089625, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %324 = load i8*, i8** %st.addr, align 8
  %325 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %325 to i64
  %arrayidx37alteredBB = getelementptr inbounds i8, i8* %324, i64 %idxprom36alteredBB
  %326 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %326 to i32
  %cmp39alteredBB = icmp sge i32 %conv38alteredBB, 97
  store i32 -1611797665, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1887028755, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1753297465, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %retval, align 4
  store i32 -504545460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB73, %return, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end52, %originalBBpart267, %originalBB65, %if.else51, %if.then50, %land.lhs.true45, %lor.lhs.false40, %originalBBpart263, %originalBB61, %land.lhs.true35, %lor.lhs.false30, %land.lhs.true25, %lor.lhs.false20, %for.body, %for.cond, %if.end, %originalBBpart259, %originalBB57, %if.else, %if.then, %originalBBpart255, %originalBB53, %land.lhs.true12, %originalBBpart2, %originalBB, %lor.lhs.false8, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %st = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %st, i32 0, i32 0
  %call1 = call i8* @gets(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1342233517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1342233517, label %for.cond
    i32 -1508090709, label %for.body
    i32 -1441634973, label %originalBB
    i32 429320101, label %originalBBpart2
    i32 1921480091, label %for.inc
    i32 1472577338, label %originalBB8
    i32 -1136186519, label %originalBBpart219
    i32 -872594406, label %for.end
    i32 -460854314, label %originalBBalteredBB
    i32 1496659043, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1508090709, i32 -872594406
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1441634973, i32 -460854314
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i32 0, i32 0
  %call3 = call i8* @gets(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i32 0, i32 0
  %call5 = call i32 @_Z5judgePc(i8* %arraydecay4)
  store i32 %call5, i32* %t, align 4
  %29 = load i32, i32* %t, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 306496167
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 306496167
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 429320101, i32 -460854314
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1921480091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1472577338, i32 1496659043
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 142651010
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 142651010
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1136186519, i32 1496659043
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1342233517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %st, i32 0, i32 0
  %call3alteredBB = call i8* @gets(i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %st, i32 0, i32 0
  %call5alteredBB = call i32 @_Z5judgePc(i8* %arraydecay4alteredBB)
  store i32 %call5alteredBB, i32* %t, align 4
  %91 = load i32, i32* %t, align 4
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1441634973, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 0, 461316786
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 461316786
  %_ = sub i32 0, %92
  %96 = sub i32 %95, 1281881287
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1281881287
  %gen = add i32 %95, 1
  %_9 = shl i32 %92, 1
  %_10 = shl i32 %92, 1
  %99 = add i32 %92, 1235093999
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1235093999
  %_11 = sub i32 %92, 1
  %gen12 = mul i32 %101, 1
  %102 = sub i32 0, %92
  %103 = add i32 0, %102
  %_13 = sub i32 0, %92
  %104 = sub i32 %103, 1577606008
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1577606008
  %gen14 = add i32 %103, 1
  %_15 = shl i32 %92, 1
  %107 = sub i32 0, %92
  %108 = add i32 0, %107
  %_16 = sub i32 0, %92
  %109 = add i32 %108, 506082564
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 506082564
  %gen17 = add i32 %108, 1
  %112 = add i32 %92, 921546352
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 921546352
  %incalteredBB = add nsw i32 %92, 1
  store i32 %114, i32* %i, align 4
  store i32 1472577338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB8, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
