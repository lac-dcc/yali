; ModuleID = 'source-C-CXX/68/590.cpp'
source_filename = "source-C-CXX/68/590.cpp"
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
@a = global [300 x i8] zeroinitializer, align 16
@b = global [300 x i8] zeroinitializer, align 16
@c = global [300 x i8] zeroinitializer, align 16
@tem = global [300 x i8] zeroinitializer, align 16
@i = global i32 0, align 4
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@len3 = global i32 0, align 4
@firstout = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_590.cpp, i8* null }]
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
  %2 = add i32 %0, 2091025500
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2091025500
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1850841715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1850841715, label %first
    i32 1599641104, label %originalBB
    i32 2138900461, label %originalBBpart2
    i32 5850585, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1599641104, i32 5850585
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2138900461, i32 5850585
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1599641104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z3pluii(i32 %n, i32 %add) #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %add.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem162 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 1689093814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1689093814, label %first
    i32 -1256536944, label %originalBB
    i32 1203262565, label %originalBBpart2
    i32 664829794, label %if.then
    i32 -911401504, label %originalBB80
    i32 -1588641615, label %originalBBpart295
    i32 -1401214182, label %if.then5
    i32 1636208645, label %for.cond
    i32 849710473, label %for.body
    i32 -430428536, label %for.inc
    i32 -2092451866, label %originalBB97
    i32 -1283295391, label %originalBBpart2103
    i32 -17419434, label %for.end
    i32 -1974250241, label %if.else
    i32 871461787, label %if.end
    i32 -1533087338, label %if.else22
    i32 -393283760, label %originalBB105
    i32 1730742144, label %originalBBpart2128
    i32 742666015, label %if.then32
    i32 1108200759, label %if.then35
    i32 -571617874, label %if.else49
    i32 -2010921608, label %if.else64
    i32 -1590148849, label %originalBB130
    i32 -718078766, label %originalBBpart2159
    i32 471800261, label %if.end79
    i32 949674466, label %return
    i32 168678724, label %originalBBalteredBB
    i32 117998625, label %originalBB80alteredBB
    i32 -269790016, label %originalBB97alteredBB
    i32 -2094528029, label %originalBB105alteredBB
    i32 -1992766279, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload163, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload163, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload163
  %25 = select i1 %23, i32 -1256536944, i32 168678724
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %add.addr = alloca i32, align 4
  store i32* %add.addr, i32** %add.addr.reg2mem
  %n.addr.reload189 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload189, align 4
  %add.addr.reload199 = load volatile i32*, i32** %add.addr.reg2mem
  store i32 %add, i32* %add.addr.reload199, align 4
  %n.addr.reload188 = load volatile i32*, i32** %n.addr.reg2mem
  %26 = load i32, i32* %n.addr.reload188, align 4
  %cmp = icmp eq i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 859898098
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 859898098
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1203262565, i32 168678724
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 664829794, i32 -1533087338
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1368766827
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1368766827
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -911401504, i32 117998625
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %70 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %conv = sext i8 %70 to i32
  %71 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %conv1 = sext i8 %71 to i32
  %72 = sub i32 %conv, -1968284716
  %73 = add i32 %72, %conv1
  %74 = add i32 %73, -1968284716
  %add2 = add nsw i32 %conv, %conv1
  %add.addr.reload198 = load volatile i32*, i32** %add.addr.reg2mem
  %75 = load i32, i32* %add.addr.reload198, align 4
  %76 = sub i32 %74, 1655574101
  %77 = add i32 %76, %75
  %78 = add i32 %77, 1655574101
  %add3 = add nsw i32 %74, %75
  %cmp4 = icmp sge i32 %78, 106
  store i1 %cmp4, i1* %cmp4.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 287415739
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 287415739
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1588641615, i32 117998625
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %106 = select i1 %cmp4.reload, i32 -1401214182, i32 -1974250241
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %107 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %conv6 = sext i8 %107 to i32
  %108 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %conv7 = sext i8 %108 to i32
  %109 = add i32 %conv6, 1184828156
  %110 = add i32 %109, %conv7
  %111 = sub i32 %110, 1184828156
  %add8 = add nsw i32 %conv6, %conv7
  %add.addr.reload197 = load volatile i32*, i32** %add.addr.reg2mem
  %112 = load i32, i32* %add.addr.reload197, align 4
  %113 = add i32 %111, 419128804
  %114 = add i32 %113, %112
  %115 = sub i32 %114, 419128804
  %add9 = add nsw i32 %111, %112
  %116 = add i32 %115, 1896327653
  %117 = sub i32 %116, 58
  %118 = sub i32 %117, 1896327653
  %sub = sub nsw i32 %115, 58
  %conv10 = trunc i32 %118 to i8
  store i8 %conv10, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %119 = load i32, i32* @len3, align 4
  store i32 %119, i32* @i, align 4
  store i32 1636208645, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %120 = load i32, i32* @i, align 4
  %cmp11 = icmp sge i32 %120, 1
  %121 = select i1 %cmp11, i32 849710473, i32 -17419434
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %122 = load i32, i32* @i, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub12 = sub nsw i32 %122, 1
  %idxprom = sext i32 %124 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom
  %125 = load i8, i8* %arrayidx, align 1
  %126 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %126 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom13
  store i8 %125, i8* %arrayidx14, align 1
  store i32 -430428536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -1276592632
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1276592632
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -2092451866, i32 -269790016
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %154 = load i32, i32* @i, align 4
  %155 = sub i32 %154, -453650349
  %156 = add i32 %155, -1
  %157 = add i32 %156, -453650349
  %dec = add nsw i32 %154, -1
  store i32 %157, i32* @i, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1075458606
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1075458606
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1283295391, i32 -269790016
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1636208645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 49, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %173 = load i32, i32* @len3, align 4
  %174 = sub i32 %173, -2129373565
  %175 = add i32 %174, 1
  %176 = add i32 %175, -2129373565
  %add15 = add nsw i32 %173, 1
  store i32 %176, i32* @len3, align 4
  store i32 871461787, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %177 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %conv16 = sext i8 %177 to i32
  %178 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %conv17 = sext i8 %178 to i32
  %179 = sub i32 0, %conv17
  %180 = sub i32 %conv16, %179
  %add18 = add nsw i32 %conv16, %conv17
  %add.addr.reload196 = load volatile i32*, i32** %add.addr.reg2mem
  %181 = load i32, i32* %add.addr.reload196, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 %180, %182
  %add19 = add nsw i32 %180, %181
  %184 = sub i32 %183, 800970047
  %185 = sub i32 %184, 48
  %186 = add i32 %185, 800970047
  %sub20 = sub nsw i32 %183, 48
  %conv21 = trunc i32 %186 to i8
  store i8 %conv21, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  store i32 871461787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 471800261, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -2093817872
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -2093817872
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -393283760, i32 -2094528029
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %n.addr.reload187 = load volatile i32*, i32** %n.addr.reg2mem
  %214 = load i32, i32* %n.addr.reload187, align 4
  %idxprom23 = sext i32 %214 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom23
  %215 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %215 to i32
  %n.addr.reload186 = load volatile i32*, i32** %n.addr.reg2mem
  %216 = load i32, i32* %n.addr.reload186, align 4
  %idxprom26 = sext i32 %216 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom26
  %217 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %217 to i32
  %218 = add i32 %conv25, 856748473
  %219 = add i32 %218, %conv28
  %220 = sub i32 %219, 856748473
  %add29 = add nsw i32 %conv25, %conv28
  %add.addr.reload195 = load volatile i32*, i32** %add.addr.reg2mem
  %221 = load i32, i32* %add.addr.reload195, align 4
  %222 = add i32 %220, -412322525
  %223 = add i32 %222, %221
  %224 = sub i32 %223, -412322525
  %add30 = add nsw i32 %220, %221
  %cmp31 = icmp sge i32 %224, 106
  store i1 %cmp31, i1* %cmp31.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -1036293354
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1036293354
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1730742144, i32 -2094528029
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %240 = select i1 %cmp31.reload, i32 742666015, i32 -2010921608
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %n.addr.reload185 = load volatile i32*, i32** %n.addr.reg2mem
  %241 = load i32, i32* %n.addr.reload185, align 4
  %242 = load i32, i32* @len3, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub33 = sub nsw i32 %242, 1
  %cmp34 = icmp eq i32 %241, %244
  %245 = select i1 %cmp34, i32 1108200759, i32 -571617874
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %n.addr.reload184 = load volatile i32*, i32** %n.addr.reg2mem
  %246 = load i32, i32* %n.addr.reload184, align 4
  %idxprom36 = sext i32 %246 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom36
  %247 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %247 to i32
  %n.addr.reload183 = load volatile i32*, i32** %n.addr.reg2mem
  %248 = load i32, i32* %n.addr.reload183, align 4
  %idxprom39 = sext i32 %248 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom39
  %249 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %249 to i32
  %250 = sub i32 %conv38, 283479783
  %251 = add i32 %250, %conv41
  %252 = add i32 %251, 283479783
  %add42 = add nsw i32 %conv38, %conv41
  %add.addr.reload194 = load volatile i32*, i32** %add.addr.reg2mem
  %253 = load i32, i32* %add.addr.reload194, align 4
  %254 = sub i32 0, %252
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add43 = add nsw i32 %252, %253
  %258 = sub i32 0, 58
  %259 = add i32 %257, %258
  %sub44 = sub nsw i32 %257, 58
  %conv45 = trunc i32 %259 to i8
  %n.addr.reload182 = load volatile i32*, i32** %n.addr.reg2mem
  %260 = load i32, i32* %n.addr.reload182, align 4
  %idxprom46 = sext i32 %260 to i64
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom46
  store i8 %conv45, i8* %arrayidx47, align 1
  %n.addr.reload181 = load volatile i32*, i32** %n.addr.reg2mem
  %261 = load i32, i32* %n.addr.reload181, align 4
  %262 = sub i32 %261, -443279529
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -443279529
  %sub48 = sub nsw i32 %261, 1
  %call = call i32 @_Z3pluii(i32 %264, i32 1)
  %retval.reload167 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload167, align 4
  store i32 949674466, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %n.addr.reload180 = load volatile i32*, i32** %n.addr.reg2mem
  %265 = load i32, i32* %n.addr.reload180, align 4
  %idxprom50 = sext i32 %265 to i64
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom50
  %266 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %266 to i32
  %n.addr.reload179 = load volatile i32*, i32** %n.addr.reg2mem
  %267 = load i32, i32* %n.addr.reload179, align 4
  %idxprom53 = sext i32 %267 to i64
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom53
  %268 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %268 to i32
  %269 = sub i32 0, %conv52
  %270 = sub i32 0, %conv55
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add56 = add nsw i32 %conv52, %conv55
  %add.addr.reload193 = load volatile i32*, i32** %add.addr.reg2mem
  %273 = load i32, i32* %add.addr.reload193, align 4
  %274 = sub i32 0, %272
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add57 = add nsw i32 %272, %273
  %278 = add i32 %277, 2009130170
  %279 = sub i32 %278, 58
  %280 = sub i32 %279, 2009130170
  %sub58 = sub nsw i32 %277, 58
  %conv59 = trunc i32 %280 to i8
  %n.addr.reload178 = load volatile i32*, i32** %n.addr.reg2mem
  %281 = load i32, i32* %n.addr.reload178, align 4
  %idxprom60 = sext i32 %281 to i64
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom60
  store i8 %conv59, i8* %arrayidx61, align 1
  %n.addr.reload177 = load volatile i32*, i32** %n.addr.reg2mem
  %282 = load i32, i32* %n.addr.reload177, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %sub62 = sub nsw i32 %282, 1
  %call63 = call i32 @_Z3pluii(i32 %284, i32 1)
  %retval.reload166 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call63, i32* %retval.reload166, align 4
  store i32 949674466, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -140098213
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -140098213
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1590148849, i32 -1992766279
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %n.addr.reload176 = load volatile i32*, i32** %n.addr.reg2mem
  %300 = load i32, i32* %n.addr.reload176, align 4
  %idxprom65 = sext i32 %300 to i64
  %arrayidx66 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom65
  %301 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %301 to i32
  %n.addr.reload175 = load volatile i32*, i32** %n.addr.reg2mem
  %302 = load i32, i32* %n.addr.reload175, align 4
  %idxprom68 = sext i32 %302 to i64
  %arrayidx69 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom68
  %303 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %303 to i32
  %304 = add i32 %conv67, 1779878763
  %305 = add i32 %304, %conv70
  %306 = sub i32 %305, 1779878763
  %add71 = add nsw i32 %conv67, %conv70
  %add.addr.reload192 = load volatile i32*, i32** %add.addr.reg2mem
  %307 = load i32, i32* %add.addr.reload192, align 4
  %308 = sub i32 %306, 154989969
  %309 = add i32 %308, %307
  %310 = add i32 %309, 154989969
  %add72 = add nsw i32 %306, %307
  %311 = sub i32 0, 48
  %312 = add i32 %310, %311
  %sub73 = sub nsw i32 %310, 48
  %conv74 = trunc i32 %312 to i8
  %n.addr.reload174 = load volatile i32*, i32** %n.addr.reg2mem
  %313 = load i32, i32* %n.addr.reload174, align 4
  %idxprom75 = sext i32 %313 to i64
  %arrayidx76 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom75
  store i8 %conv74, i8* %arrayidx76, align 1
  %n.addr.reload173 = load volatile i32*, i32** %n.addr.reg2mem
  %314 = load i32, i32* %n.addr.reload173, align 4
  %315 = add i32 %314, -1146129420
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1146129420
  %sub77 = sub nsw i32 %314, 1
  %call78 = call i32 @_Z3pluii(i32 %317, i32 0)
  %retval.reload165 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call78, i32* %retval.reload165, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -206402391
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -206402391
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -718078766, i32 -1992766279
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 949674466, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reload164 = load volatile i32*, i32** %retval.reg2mem
  %345 = load i32, i32* %retval.reload164, align 4
  ret i32 %345

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %add.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %add, i32* %add.addralteredBB, align 4
  %346 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %346, 0
  store i32 -1256536944, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %347 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %convalteredBB = sext i8 %347 to i32
  %348 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %conv1alteredBB = sext i8 %348 to i32
  %349 = sub i32 0, 1679880962
  %350 = sub i32 %349, %convalteredBB
  %351 = add i32 %350, 1679880962
  %_ = sub i32 0, %convalteredBB
  %352 = sub i32 %351, 669143951
  %353 = add i32 %352, %conv1alteredBB
  %354 = add i32 %353, 669143951
  %gen = add i32 %351, %conv1alteredBB
  %355 = sub i32 0, %conv1alteredBB
  %356 = add i32 %convalteredBB, %355
  %_81 = sub i32 %convalteredBB, %conv1alteredBB
  %gen82 = mul i32 %356, %conv1alteredBB
  %357 = sub i32 0, -1278069998
  %358 = sub i32 %357, %convalteredBB
  %359 = add i32 %358, -1278069998
  %_83 = sub i32 0, %convalteredBB
  %360 = sub i32 0, %conv1alteredBB
  %361 = sub i32 %359, %360
  %gen84 = add i32 %359, %conv1alteredBB
  %362 = sub i32 0, %conv1alteredBB
  %363 = add i32 %convalteredBB, %362
  %_85 = sub i32 %convalteredBB, %conv1alteredBB
  %gen86 = mul i32 %363, %conv1alteredBB
  %364 = sub i32 %convalteredBB, 1208891939
  %365 = add i32 %364, %conv1alteredBB
  %366 = add i32 %365, 1208891939
  %add2alteredBB = add nsw i32 %convalteredBB, %conv1alteredBB
  %add.addr.reload191 = load volatile i32*, i32** %add.addr.reg2mem
  %367 = load i32, i32* %add.addr.reload191, align 4
  %_87 = shl i32 %366, %367
  %368 = add i32 %366, -182029817
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -182029817
  %_88 = sub i32 %366, %367
  %gen89 = mul i32 %370, %367
  %371 = sub i32 %366, 1137637462
  %372 = sub i32 %371, %367
  %373 = add i32 %372, 1137637462
  %_90 = sub i32 %366, %367
  %gen91 = mul i32 %373, %367
  %_92 = shl i32 %366, %367
  %_93 = shl i32 %366, %367
  %374 = sub i32 0, %366
  %375 = sub i32 0, %367
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add3alteredBB = add nsw i32 %366, %367
  %cmp4alteredBB = icmp sge i32 %377, 106
  store i32 -911401504, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* @i, align 4
  %379 = add i32 0, 776787786
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, 776787786
  %_98 = sub i32 0, %378
  %382 = sub i32 0, -1
  %383 = sub i32 %381, %382
  %gen99 = add i32 %381, -1
  %384 = sub i32 %378, 562165234
  %385 = sub i32 %384, -1
  %386 = add i32 %385, 562165234
  %_100 = sub i32 %378, -1
  %gen101 = mul i32 %386, -1
  %387 = sub i32 0, -1
  %388 = sub i32 %378, %387
  %decalteredBB = add nsw i32 %378, -1
  store i32 %388, i32* @i, align 4
  store i32 -2092451866, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %n.addr.reload172 = load volatile i32*, i32** %n.addr.reg2mem
  %389 = load i32, i32* %n.addr.reload172, align 4
  %idxprom23alteredBB = sext i32 %389 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom23alteredBB
  %390 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %390 to i32
  %n.addr.reload171 = load volatile i32*, i32** %n.addr.reg2mem
  %391 = load i32, i32* %n.addr.reload171, align 4
  %idxprom26alteredBB = sext i32 %391 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom26alteredBB
  %392 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %392 to i32
  %_106 = shl i32 %conv25alteredBB, %conv28alteredBB
  %393 = add i32 0, 1260263107
  %394 = sub i32 %393, %conv25alteredBB
  %395 = sub i32 %394, 1260263107
  %_107 = sub i32 0, %conv25alteredBB
  %396 = sub i32 0, %conv28alteredBB
  %397 = sub i32 %395, %396
  %gen108 = add i32 %395, %conv28alteredBB
  %398 = sub i32 0, %conv28alteredBB
  %399 = add i32 %conv25alteredBB, %398
  %_109 = sub i32 %conv25alteredBB, %conv28alteredBB
  %gen110 = mul i32 %399, %conv28alteredBB
  %400 = sub i32 %conv25alteredBB, 2005042464
  %401 = sub i32 %400, %conv28alteredBB
  %402 = add i32 %401, 2005042464
  %_111 = sub i32 %conv25alteredBB, %conv28alteredBB
  %gen112 = mul i32 %402, %conv28alteredBB
  %_113 = shl i32 %conv25alteredBB, %conv28alteredBB
  %_114 = shl i32 %conv25alteredBB, %conv28alteredBB
  %403 = sub i32 0, 567359892
  %404 = sub i32 %403, %conv25alteredBB
  %405 = add i32 %404, 567359892
  %_115 = sub i32 0, %conv25alteredBB
  %406 = sub i32 %405, -1084140551
  %407 = add i32 %406, %conv28alteredBB
  %408 = add i32 %407, -1084140551
  %gen116 = add i32 %405, %conv28alteredBB
  %409 = add i32 %conv25alteredBB, 2057446400
  %410 = add i32 %409, %conv28alteredBB
  %411 = sub i32 %410, 2057446400
  %add29alteredBB = add nsw i32 %conv25alteredBB, %conv28alteredBB
  %add.addr.reload190 = load volatile i32*, i32** %add.addr.reg2mem
  %412 = load i32, i32* %add.addr.reload190, align 4
  %_117 = shl i32 %411, %412
  %413 = add i32 %411, -479150734
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, -479150734
  %_118 = sub i32 %411, %412
  %gen119 = mul i32 %415, %412
  %_120 = shl i32 %411, %412
  %416 = add i32 %411, 1587063836
  %417 = sub i32 %416, %412
  %418 = sub i32 %417, 1587063836
  %_121 = sub i32 %411, %412
  %gen122 = mul i32 %418, %412
  %419 = sub i32 0, 829174123
  %420 = sub i32 %419, %411
  %421 = add i32 %420, 829174123
  %_123 = sub i32 0, %411
  %422 = sub i32 0, %421
  %423 = sub i32 0, %412
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen124 = add i32 %421, %412
  %426 = sub i32 0, 2123769955
  %427 = sub i32 %426, %411
  %428 = add i32 %427, 2123769955
  %_125 = sub i32 0, %411
  %429 = sub i32 %428, -1836803167
  %430 = add i32 %429, %412
  %431 = add i32 %430, -1836803167
  %gen126 = add i32 %428, %412
  %432 = sub i32 0, %411
  %433 = sub i32 0, %412
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %add30alteredBB = add nsw i32 %411, %412
  %cmp31alteredBB = icmp sge i32 %435, 106
  store i32 -393283760, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %n.addr.reload170 = load volatile i32*, i32** %n.addr.reg2mem
  %436 = load i32, i32* %n.addr.reload170, align 4
  %idxprom65alteredBB = sext i32 %436 to i64
  %arrayidx66alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom65alteredBB
  %437 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %437 to i32
  %n.addr.reload169 = load volatile i32*, i32** %n.addr.reg2mem
  %438 = load i32, i32* %n.addr.reload169, align 4
  %idxprom68alteredBB = sext i32 %438 to i64
  %arrayidx69alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom68alteredBB
  %439 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %439 to i32
  %440 = add i32 0, -842737628
  %441 = sub i32 %440, %conv67alteredBB
  %442 = sub i32 %441, -842737628
  %_131 = sub i32 0, %conv67alteredBB
  %443 = sub i32 0, %442
  %444 = sub i32 0, %conv70alteredBB
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen132 = add i32 %442, %conv70alteredBB
  %447 = add i32 %conv67alteredBB, -413483830
  %448 = sub i32 %447, %conv70alteredBB
  %449 = sub i32 %448, -413483830
  %_133 = sub i32 %conv67alteredBB, %conv70alteredBB
  %gen134 = mul i32 %449, %conv70alteredBB
  %450 = sub i32 0, %conv70alteredBB
  %451 = add i32 %conv67alteredBB, %450
  %_135 = sub i32 %conv67alteredBB, %conv70alteredBB
  %gen136 = mul i32 %451, %conv70alteredBB
  %452 = sub i32 0, %conv67alteredBB
  %453 = sub i32 0, %conv70alteredBB
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add71alteredBB = add nsw i32 %conv67alteredBB, %conv70alteredBB
  %add.addr.reload = load volatile i32*, i32** %add.addr.reg2mem
  %456 = load i32, i32* %add.addr.reload, align 4
  %457 = add i32 %455, 333763949
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, 333763949
  %_137 = sub i32 %455, %456
  %gen138 = mul i32 %459, %456
  %460 = add i32 0, 1599406489
  %461 = sub i32 %460, %455
  %462 = sub i32 %461, 1599406489
  %_139 = sub i32 0, %455
  %463 = sub i32 0, %456
  %464 = sub i32 %462, %463
  %gen140 = add i32 %462, %456
  %465 = sub i32 0, %456
  %466 = sub i32 %455, %465
  %add72alteredBB = add nsw i32 %455, %456
  %467 = sub i32 %466, 939898728
  %468 = sub i32 %467, 48
  %469 = add i32 %468, 939898728
  %_141 = sub i32 %466, 48
  %gen142 = mul i32 %469, 48
  %470 = sub i32 %466, 374411472
  %471 = sub i32 %470, 48
  %472 = add i32 %471, 374411472
  %sub73alteredBB = sub nsw i32 %466, 48
  %conv74alteredBB = trunc i32 %472 to i8
  %n.addr.reload168 = load volatile i32*, i32** %n.addr.reg2mem
  %473 = load i32, i32* %n.addr.reload168, align 4
  %idxprom75alteredBB = sext i32 %473 to i64
  %arrayidx76alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom75alteredBB
  store i8 %conv74alteredBB, i8* %arrayidx76alteredBB, align 1
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %474 = load i32, i32* %n.addr.reload, align 4
  %475 = add i32 0, -2028348563
  %476 = sub i32 %475, %474
  %477 = sub i32 %476, -2028348563
  %_143 = sub i32 0, %474
  %478 = sub i32 %477, 794838298
  %479 = add i32 %478, 1
  %480 = add i32 %479, 794838298
  %gen144 = add i32 %477, 1
  %481 = sub i32 0, 1442984467
  %482 = sub i32 %481, %474
  %483 = add i32 %482, 1442984467
  %_145 = sub i32 0, %474
  %484 = add i32 %483, -1697323334
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -1697323334
  %gen146 = add i32 %483, 1
  %487 = add i32 0, -1130593567
  %488 = sub i32 %487, %474
  %489 = sub i32 %488, -1130593567
  %_147 = sub i32 0, %474
  %490 = add i32 %489, 1348136532
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 1348136532
  %gen148 = add i32 %489, 1
  %_149 = shl i32 %474, 1
  %_150 = shl i32 %474, 1
  %493 = add i32 %474, 1079686475
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1079686475
  %_151 = sub i32 %474, 1
  %gen152 = mul i32 %495, 1
  %496 = add i32 0, -1653397496
  %497 = sub i32 %496, %474
  %498 = sub i32 %497, -1653397496
  %_153 = sub i32 0, %474
  %499 = sub i32 %498, -858108006
  %500 = add i32 %499, 1
  %501 = add i32 %500, -858108006
  %gen154 = add i32 %498, 1
  %502 = sub i32 0, %474
  %503 = add i32 0, %502
  %_155 = sub i32 0, %474
  %504 = sub i32 %503, 2105348610
  %505 = add i32 %504, 1
  %506 = add i32 %505, 2105348610
  %gen156 = add i32 %503, 1
  %_157 = shl i32 %474, 1
  %507 = sub i32 0, 1
  %508 = add i32 %474, %507
  %sub77alteredBB = sub nsw i32 %474, 1
  %call78alteredBB = call i32 @_Z3pluii(i32 %508, i32 0)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %call78alteredBB, i32* %retval.reload, align 4
  store i32 -1590148849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB130, %if.else64, %if.else49, %if.then35, %if.then32, %originalBBpart2128, %originalBB105, %if.else22, %if.end, %if.else, %for.end, %originalBBpart2103, %originalBB97, %for.inc, %for.body, %for.cond, %if.then5, %originalBBpart295, %originalBB80, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -2014951715
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2014951715
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 670261582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 670261582, label %first
    i32 -104871267, label %originalBB
    i32 359863262, label %originalBBpart2
    i32 -1514822327, label %for.cond
    i32 -38061230, label %for.body
    i32 -23577610, label %for.inc
    i32 1888980645, label %for.end
    i32 -1785906013, label %if.then
    i32 497393458, label %for.cond16
    i32 584948925, label %originalBB64
    i32 -1721844110, label %originalBBpart266
    i32 313733823, label %for.body18
    i32 1746123468, label %for.inc24
    i32 -1252716467, label %for.end25
    i32 233554610, label %if.else
    i32 -1852051918, label %for.cond28
    i32 1974929617, label %originalBB68
    i32 -409293829, label %originalBBpart270
    i32 722381086, label %for.body30
    i32 791595261, label %for.inc37
    i32 -1339918009, label %for.end39
    i32 -1753192008, label %if.end
    i32 -1165141030, label %for.cond43
    i32 1298159874, label %originalBB72
    i32 311407006, label %originalBBpart274
    i32 -1216702850, label %for.body45
    i32 -728675494, label %originalBB76
    i32 2024986443, label %originalBBpart278
    i32 -1741459405, label %if.then50
    i32 -545493389, label %if.end51
    i32 -1925340973, label %for.inc52
    i32 161800210, label %originalBB80
    i32 -306597963, label %originalBBpart284
    i32 -1669308580, label %for.end54
    i32 1722321522, label %for.cond55
    i32 -1391992474, label %for.body57
    i32 -273927722, label %for.inc61
    i32 667166973, label %for.end63
    i32 -2000375179, label %originalBB86
    i32 -1628071459, label %originalBBpart288
    i32 -2044062297, label %originalBBalteredBB
    i32 656478135, label %originalBB64alteredBB
    i32 1167305258, label %originalBB68alteredBB
    i32 -1370244526, label %originalBB72alteredBB
    i32 1706655736, label %originalBB76alteredBB
    i32 -148062459, label %originalBB80alteredBB
    i32 -1963144163, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload92, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload92, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload92
  %26 = select i1 %24, i32 -104871267, i32 -2044062297
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* @i, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 359863262, i32 -2044062297
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1514822327, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %41, 300
  %42 = select i1 %cmp, i32 -38061230, i32 1888980645
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %44 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom1
  store i8 48, i8* %arrayidx2, align 1
  %45 = load i32, i32* @i, align 4
  %idxprom3 = sext i32 %45 to i64
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom3
  store i8 48, i8* %arrayidx4, align 1
  %46 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom5
  store i8 48, i8* %arrayidx6, align 1
  store i32 -23577610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %48 = add i32 %47, 723952014
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 723952014
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* @i, align 4
  store i32 -1514822327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0), i64 300)
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0), i64 300)
  %call8 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #7
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* @len1, align 4
  %51 = load i32, i32* @len1, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom9
  store i8 48, i8* %arrayidx10, align 1
  %call11 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #7
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* @len2, align 4
  %52 = load i32, i32* @len2, align 4
  %idxprom13 = sext i32 %52 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom13
  store i8 48, i8* %arrayidx14, align 1
  %53 = load i32, i32* @len1, align 4
  %54 = load i32, i32* @len2, align 4
  %cmp15 = icmp sgt i32 %53, %54
  %55 = select i1 %cmp15, i32 -1785906013, i32 233554610
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @len1, align 4
  store i32 %56, i32* @len3, align 4
  %57 = load i32, i32* @len2, align 4
  %58 = sub i32 %57, 320914357
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 320914357
  %sub = sub nsw i32 %57, 1
  store i32 %60, i32* @i, align 4
  store i32 497393458, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -2115254789
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2115254789
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 584948925, i32 656478135
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %76 = load i32, i32* @i, align 4
  %cmp17 = icmp sge i32 %76, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1721844110, i32 656478135
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %91 = select i1 %cmp17.reload, i32 313733823, i32 -1252716467
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %92 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %92 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom19
  %93 = load i8, i8* %arrayidx20, align 1
  %94 = load i32, i32* @i, align 4
  %95 = load i32, i32* @len3, align 4
  %96 = load i32, i32* @len2, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %sub21 = sub nsw i32 %95, %96
  %99 = sub i32 0, %98
  %100 = sub i32 %94, %99
  %add = add nsw i32 %94, %98
  %idxprom22 = sext i32 %100 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %idxprom22
  store i8 %93, i8* %arrayidx23, align 1
  store i32 1746123468, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %101 = load i32, i32* @i, align 4
  %102 = sub i32 0, -1
  %103 = sub i32 %101, %102
  %dec = add nsw i32 %101, -1
  store i32 %103, i32* @i, align 4
  store i32 497393458, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %call26 = call i8* @strcpy(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @tem, i32 0, i32 0)) #2
  store i32 -1753192008, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @len2, align 4
  store i32 %104, i32* @len3, align 4
  %105 = load i32, i32* @len1, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub27 = sub nsw i32 %105, 1
  store i32 %107, i32* @i, align 4
  store i32 -1852051918, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, -1844789810
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1844789810
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1974929617, i32 1167305258
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %123 = load i32, i32* @i, align 4
  %cmp29 = icmp sge i32 %123, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1094443170
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1094443170
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -409293829, i32 1167305258
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %139 = select i1 %cmp29.reload, i32 722381086, i32 -1339918009
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %140 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %140 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom31
  %141 = load i8, i8* %arrayidx32, align 1
  %142 = load i32, i32* @i, align 4
  %143 = load i32, i32* @len3, align 4
  %144 = load i32, i32* @len1, align 4
  %145 = sub i32 %143, 1399408813
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 1399408813
  %sub33 = sub nsw i32 %143, %144
  %148 = sub i32 0, %147
  %149 = sub i32 %142, %148
  %add34 = add nsw i32 %142, %147
  %idxprom35 = sext i32 %149 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %idxprom35
  store i8 %141, i8* %arrayidx36, align 1
  store i32 791595261, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %150 = load i32, i32* @i, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, -1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %dec38 = add nsw i32 %150, -1
  store i32 %154, i32* @i, align 4
  store i32 -1852051918, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call40 = call i8* @strcpy(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @tem, i32 0, i32 0)) #2
  store i32 -1753192008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @len3, align 4
  %156 = sub i32 %155, -41763430
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -41763430
  %sub41 = sub nsw i32 %155, 1
  %call42 = call i32 @_Z3pluii(i32 %158, i32 0)
  store i32 0, i32* @i, align 4
  store i32 -1165141030, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1298159874, i32 -1370244526
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %173 = load i32, i32* @i, align 4
  %174 = load i32, i32* @len3, align 4
  %cmp44 = icmp slt i32 %173, %174
  store i1 %cmp44, i1* %cmp44.reg2mem
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 311407006, i32 -1370244526
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %201 = select i1 %cmp44.reload, i32 -1216702850, i32 -1669308580
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, -2069767936
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -2069767936
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -728675494, i32 1706655736
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %229 = load i32, i32* @i, align 4
  %idxprom46 = sext i32 %229 to i64
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom46
  %230 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %230 to i32
  %cmp49 = icmp ne i32 %conv48, 48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = add i32 %231, 2028875264
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 2028875264
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 2024986443, i32 1706655736
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %258 = select i1 %cmp49.reload, i32 -1741459405, i32 -545493389
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %259 = load i32, i32* @i, align 4
  store i32 %259, i32* @firstout, align 4
  store i32 -1669308580, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1925340973, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
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
  %273 = select i1 %271, i32 161800210, i32 -148062459
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %274 = load i32, i32* @i, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc53 = add nsw i32 %274, 1
  store i32 %276, i32* @i, align 4
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = add i32 %277, 1174219426
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1174219426
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -306597963, i32 -148062459
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1165141030, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %292 = load i32, i32* @firstout, align 4
  store i32 %292, i32* @i, align 4
  store i32 1722321522, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %293 = load i32, i32* @i, align 4
  %294 = load i32, i32* @len3, align 4
  %cmp56 = icmp slt i32 %293, %294
  %295 = select i1 %cmp56, i32 -1391992474, i32 667166973
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %296 = load i32, i32* @i, align 4
  %idxprom58 = sext i32 %296 to i64
  %arrayidx59 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom58
  %297 = load i8, i8* %arrayidx59, align 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %297)
  store i32 -273927722, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %298 = load i32, i32* @i, align 4
  %299 = add i32 %298, 596345888
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 596345888
  %inc62 = add nsw i32 %298, 1
  store i32 %301, i32* @i, align 4
  store i32 1722321522, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, -548133553
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -548133553
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -2000375179, i32 -1963144163
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, -1372990577
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1372990577
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1628071459, i32 -1963144163
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* @i, align 4
  store i32 -104871267, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* @i, align 4
  %cmp17alteredBB = icmp sge i32 %344, 0
  store i32 584948925, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* @i, align 4
  %cmp29alteredBB = icmp sge i32 %345, 0
  store i32 1974929617, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* @i, align 4
  %347 = load i32, i32* @len3, align 4
  %cmp44alteredBB = icmp slt i32 %346, %347
  store i32 1298159874, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* @i, align 4
  %idxprom46alteredBB = sext i32 %348 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom46alteredBB
  %349 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %349 to i32
  %cmp49alteredBB = icmp ne i32 %conv48alteredBB, 48
  store i32 -728675494, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* @i, align 4
  %_ = shl i32 %350, 1
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %_81 = sub i32 %350, 1
  %gen = mul i32 %352, 1
  %_82 = shl i32 %350, 1
  %353 = sub i32 0, %350
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc53alteredBB = add nsw i32 %350, 1
  store i32 %356, i32* @i, align 4
  store i32 161800210, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -2000375179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB86, %for.end63, %for.inc61, %for.body57, %for.cond55, %for.end54, %originalBBpart284, %originalBB80, %for.inc52, %if.end51, %if.then50, %originalBBpart278, %originalBB76, %for.body45, %originalBBpart274, %originalBB72, %for.cond43, %if.end, %for.end39, %for.inc37, %for.body30, %originalBBpart270, %originalBB68, %for.cond28, %if.else, %for.end25, %for.inc24, %for.body18, %originalBBpart266, %originalBB64, %for.cond16, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_590.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
