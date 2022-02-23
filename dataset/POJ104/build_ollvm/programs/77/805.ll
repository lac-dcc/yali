; ModuleID = 'source-C-CXX/77/805.cpp'
source_filename = "source-C-CXX/77/805.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_805.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rank.reg2mem = alloca [6 x i8]*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2094761993
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2094761993
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 1130853528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1130853528, label %first
    i32 -736508874, label %originalBB
    i32 -228208941, label %originalBBpart2
    i32 -293916990, label %for.cond
    i32 -78984894, label %for.body
    i32 655022018, label %for.cond1
    i32 77448526, label %for.body3
    i32 1988112678, label %originalBB63
    i32 311906482, label %originalBBpart265
    i32 887448251, label %if.then
    i32 -1973842811, label %for.cond5
    i32 -1721495041, label %for.body7
    i32 966226160, label %land.lhs.true
    i32 921053057, label %if.then10
    i32 -1652617007, label %originalBB67
    i32 -1842361584, label %originalBBpart269
    i32 1907418824, label %for.cond11
    i32 -1158644695, label %for.body13
    i32 -878013276, label %land.lhs.true15
    i32 -1370283746, label %originalBB71
    i32 1957146354, label %originalBBpart273
    i32 260210777, label %land.lhs.true17
    i32 1789572132, label %if.then19
    i32 1422561438, label %land.lhs.true28
    i32 588636737, label %originalBB75
    i32 -1751724573, label %originalBBpart283
    i32 1180478367, label %land.lhs.true32
    i32 -1765124346, label %if.then35
    i32 -515930122, label %for.cond36
    i32 173087468, label %for.body38
    i32 -923391729, label %if.then42
    i32 861943103, label %if.end
    i32 -1549823856, label %originalBB85
    i32 -1075446061, label %originalBBpart287
    i32 -1314511541, label %for.inc
    i32 -411924198, label %for.end
    i32 -1773661154, label %originalBB89
    i32 -383790685, label %originalBBpart291
    i32 -710976356, label %if.end48
    i32 1554660604, label %if.end49
    i32 -355171879, label %for.inc50
    i32 1283956804, label %for.end51
    i32 240722625, label %if.end52
    i32 2049375823, label %originalBB93
    i32 113128303, label %originalBBpart295
    i32 1199762548, label %for.inc53
    i32 -278150744, label %for.end55
    i32 -503593486, label %originalBB97
    i32 1509638307, label %originalBBpart299
    i32 1708124347, label %if.end56
    i32 -1301527911, label %for.inc57
    i32 -1389022968, label %for.end59
    i32 -941230985, label %for.inc60
    i32 969921031, label %originalBB101
    i32 -2023856861, label %originalBBpart2114
    i32 1188696349, label %for.end62
    i32 -938929197, label %originalBB116
    i32 -650936940, label %originalBBpart2118
    i32 -926221405, label %originalBBalteredBB
    i32 1736976707, label %originalBB63alteredBB
    i32 -1682921633, label %originalBB67alteredBB
    i32 -1239680740, label %originalBB71alteredBB
    i32 1370642259, label %originalBB75alteredBB
    i32 -794850106, label %originalBB85alteredBB
    i32 -1184269790, label %originalBB89alteredBB
    i32 -2037260653, label %originalBB93alteredBB
    i32 1722006199, label %originalBB97alteredBB
    i32 1344842106, label %originalBB101alteredBB
    i32 2055024592, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = and i1 %.reload, %.reload122
  %11 = xor i1 %.reload, %.reload122
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload122
  %14 = select i1 %12, i32 -736508874, i32 -926221405
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %rank = alloca [6 x i8], align 1
  store [6 x i8]* %rank, [6 x i8]** %rank.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload136 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload136, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -228208941, i32 -926221405
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -293916990, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload135 = load volatile i32*, i32** %z.reg2mem
  %29 = load i32, i32* %z.reload135, align 4
  %cmp = icmp sle i32 %29, 5
  %30 = select i1 %cmp, i32 -78984894, i32 1188696349
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload149 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload149, align 4
  store i32 655022018, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload148 = load volatile i32*, i32** %q.reg2mem
  %31 = load i32, i32* %q.reload148, align 4
  %cmp2 = icmp sle i32 %31, 5
  %32 = select i1 %cmp2, i32 77448526, i32 -1389022968
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1988112678, i32 1736976707
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %z.reload134 = load volatile i32*, i32** %z.reg2mem
  %47 = load i32, i32* %z.reload134, align 4
  %q.reload147 = load volatile i32*, i32** %q.reg2mem
  %48 = load i32, i32* %q.reload147, align 4
  %cmp4 = icmp ne i32 %47, %48
  store i1 %cmp4, i1* %cmp4.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 311906482, i32 1736976707
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %63 = select i1 %cmp4.reload, i32 887448251, i32 1708124347
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload160 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload160, align 4
  store i32 -1973842811, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  %64 = load i32, i32* %s.reload159, align 4
  %cmp6 = icmp sle i32 %64, 5
  %65 = select i1 %cmp6, i32 -1721495041, i32 -278150744
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %s.reload158 = load volatile i32*, i32** %s.reg2mem
  %66 = load i32, i32* %s.reload158, align 4
  %z.reload133 = load volatile i32*, i32** %z.reg2mem
  %67 = load i32, i32* %z.reload133, align 4
  %cmp8 = icmp ne i32 %66, %67
  %68 = select i1 %cmp8, i32 966226160, i32 240722625
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload157 = load volatile i32*, i32** %s.reg2mem
  %69 = load i32, i32* %s.reload157, align 4
  %q.reload146 = load volatile i32*, i32** %q.reg2mem
  %70 = load i32, i32* %q.reload146, align 4
  %cmp9 = icmp ne i32 %69, %70
  %71 = select i1 %cmp9, i32 921053057, i32 240722625
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1826702429
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1826702429
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1652617007, i32 -1682921633
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload172, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1842361584, i32 -1682921633
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1907418824, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  %125 = load i32, i32* %l.reload171, align 4
  %cmp12 = icmp sle i32 %125, 5
  %126 = select i1 %cmp12, i32 -1158644695, i32 1283956804
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  %127 = load i32, i32* %l.reload170, align 4
  %z.reload132 = load volatile i32*, i32** %z.reg2mem
  %128 = load i32, i32* %z.reload132, align 4
  %cmp14 = icmp ne i32 %127, %128
  %129 = select i1 %cmp14, i32 -878013276, i32 1554660604
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1166738660
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1166738660
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1370283746, i32 -1239680740
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  %145 = load i32, i32* %l.reload169, align 4
  %q.reload145 = load volatile i32*, i32** %q.reg2mem
  %146 = load i32, i32* %q.reload145, align 4
  %cmp16 = icmp ne i32 %145, %146
  store i1 %cmp16, i1* %cmp16.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1957146354, i32 -1239680740
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %161 = select i1 %cmp16.reload, i32 260210777, i32 1554660604
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  %162 = load i32, i32* %l.reload168, align 4
  %s.reload156 = load volatile i32*, i32** %s.reg2mem
  %163 = load i32, i32* %s.reload156, align 4
  %cmp18 = icmp ne i32 %162, %163
  %164 = select i1 %cmp18, i32 1789572132, i32 1554660604
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %rank.reload184 = load volatile [6 x i8]*, [6 x i8]** %rank.reg2mem
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %rank.reload184, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 6, i32 1, i1 false)
  %z.reload131 = load volatile i32*, i32** %z.reg2mem
  %165 = load i32, i32* %z.reload131, align 4
  %idxprom = sext i32 %165 to i64
  %rank.reload183 = load volatile [6 x i8]*, [6 x i8]** %rank.reg2mem
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %rank.reload183, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %q.reload144 = load volatile i32*, i32** %q.reg2mem
  %166 = load i32, i32* %q.reload144, align 4
  %idxprom20 = sext i32 %166 to i64
  %rank.reload182 = load volatile [6 x i8]*, [6 x i8]** %rank.reg2mem
  %arrayidx21 = getelementptr inbounds [6 x i8], [6 x i8]* %rank.reload182, i64 0, i64 %idxprom20
  store i8 113, i8* %arrayidx21, align 1
  %s.reload155 = load volatile i32*, i32** %s.reg2mem
  %167 = load i32, i32* %s.reload155, align 4
  %idxprom22 = sext i32 %167 to i64
  %rank.reload181 = load volatile [6 x i8]*, [6 x i8]** %rank.reg2mem
  %arrayidx23 = getelementptr inbounds [6 x i8], [6 x i8]* %rank.reload181, i64 0, i64 %idxprom22
  store i8 115, i8* %arrayidx23, align 1
  %l.reload167 = load volatile i32*, i32** %l.reg2mem
  %168 = load i32, i32* %l.reload167, align 4
  %idxprom24 = sext i32 %168 to i64
  %rank.reload180 = load volatile [6 x i8]*, [6 x i8]** %rank.reg2mem
  %arrayidx25 = getelementptr inbounds [6 x i8], [6 x i8]* %rank.reload180, i64 0, i64 %idxprom24
  store i8 108, i8* %arrayidx25, align 1
  %z.reload130 = load volatile i32*, i32** %z.reg2mem
  %169 = load i32, i32* %z.reload130, align 4
  %q.reload143 = load volatile i32*, i32** %q.reg2mem
  %170 = load i32, i32* %q.reload143, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 %169, %171
  %add = add nsw i32 %169, %170
  %s.reload154 = load volatile i32*, i32** %s.reg2mem
  %173 = load i32, i32* %s.reload154, align 4
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  %174 = load i32, i32* %l.reload166, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %173, %175
  %add26 = add nsw i32 %173, %174
  %cmp27 = icmp eq i32 %172, %176
  %177 = select i1 %cmp27, i32 1422561438, i32 -710976356
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 588636737, i32 1370642259
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %z.reload129 = load volatile i32*, i32** %z.reg2mem
  %204 = load i32, i32* %z.reload129, align 4
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  %205 = load i32, i32* %l.reload165, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 %204, %206
  %add29 = add nsw i32 %204, %205
  %s.reload153 = load volatile i32*, i32** %s.reg2mem
  %208 = load i32, i32* %s.reload153, align 4
  %q.reload142 = load volatile i32*, i32** %q.reg2mem
  %209 = load i32, i32* %q.reload142, align 4
  %210 = sub i32 0, %208
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add30 = add nsw i32 %208, %209
  %cmp31 = icmp sgt i32 %207, %213
  store i1 %cmp31, i1* %cmp31.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 753012722
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 753012722
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1751724573, i32 1370642259
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %241 = select i1 %cmp31.reload, i32 1180478367, i32 -710976356
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %z.reload128 = load volatile i32*, i32** %z.reg2mem
  %242 = load i32, i32* %z.reload128, align 4
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  %243 = load i32, i32* %s.reload152, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 %242, %244
  %add33 = add nsw i32 %242, %243
  %q.reload141 = load volatile i32*, i32** %q.reg2mem
  %246 = load i32, i32* %q.reload141, align 4
  %cmp34 = icmp slt i32 %245, %246
  %247 = select i1 %cmp34, i32 -1765124346, i32 -710976356
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 5, i32* %j.reload178, align 4
  store i32 -515930122, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload177, align 4
  %cmp37 = icmp sge i32 %248, 1
  %249 = select i1 %cmp37, i32 173087468, i32 -411924198
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload176, align 4
  %idxprom39 = sext i32 %250 to i64
  %rank.reload179 = load volatile [6 x i8]*, [6 x i8]** %rank.reg2mem
  %arrayidx40 = getelementptr inbounds [6 x i8], [6 x i8]* %rank.reload179, i64 0, i64 %idxprom39
  %251 = load i8, i8* %arrayidx40, align 1
  %conv = sext i8 %251 to i32
  %cmp41 = icmp ne i32 %conv, 0
  %252 = select i1 %cmp41, i32 -923391729, i32 861943103
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload175, align 4
  %idxprom43 = sext i32 %253 to i64
  %rank.reload = load volatile [6 x i8]*, [6 x i8]** %rank.reg2mem
  %arrayidx44 = getelementptr inbounds [6 x i8], [6 x i8]* %rank.reload, i64 0, i64 %idxprom43
  %254 = load i8, i8* %arrayidx44, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %254)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload174, align 4
  %mul = mul nsw i32 %255, 10
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %mul)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 861943103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1549823856, i32 -794850106
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 169077471
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 169077471
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1075446061, i32 -794850106
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1314511541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload173, align 4
  %298 = sub i32 %297, 1118810026
  %299 = add i32 %298, -1
  %300 = add i32 %299, 1118810026
  %dec = add nsw i32 %297, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload, align 4
  store i32 -515930122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 1188528879
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1188528879
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1773661154, i32 -1184269790
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -383790685, i32 -1184269790
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -710976356, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1554660604, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -355171879, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  %342 = load i32, i32* %l.reload164, align 4
  %343 = sub i32 %342, -1600062877
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1600062877
  %inc = add nsw i32 %342, 1
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  store i32 %345, i32* %l.reload163, align 4
  store i32 1907418824, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 240722625, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -1432724800
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1432724800
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 2049375823, i32 -2037260653
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1566176814
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1566176814
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 113128303, i32 -2037260653
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1199762548, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  %400 = load i32, i32* %s.reload151, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc54 = add nsw i32 %400, 1
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  store i32 %404, i32* %s.reload150, align 4
  store i32 -1973842811, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 339546018
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 339546018
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -503593486, i32 1722006199
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, 1510950234
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1510950234
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1509638307, i32 1722006199
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1708124347, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1301527911, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %q.reload140 = load volatile i32*, i32** %q.reg2mem
  %459 = load i32, i32* %q.reload140, align 4
  %460 = add i32 %459, -716651700
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -716651700
  %inc58 = add nsw i32 %459, 1
  %q.reload139 = load volatile i32*, i32** %q.reg2mem
  store i32 %462, i32* %q.reload139, align 4
  store i32 655022018, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -941230985, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -579271830
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -579271830
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 969921031, i32 1344842106
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %z.reload127 = load volatile i32*, i32** %z.reg2mem
  %490 = load i32, i32* %z.reload127, align 4
  %491 = add i32 %490, 1103240337
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1103240337
  %inc61 = add nsw i32 %490, 1
  %z.reload126 = load volatile i32*, i32** %z.reg2mem
  store i32 %493, i32* %z.reload126, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1345642455
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1345642455
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -2023856861, i32 1344842106
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -293916990, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, 4874065
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 4874065
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -938929197, i32 2055024592
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 773611495
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 773611495
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -650936940, i32 2055024592
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %rankalteredBB = alloca [6 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 -736508874, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %z.reload125 = load volatile i32*, i32** %z.reg2mem
  %551 = load i32, i32* %z.reload125, align 4
  %q.reload138 = load volatile i32*, i32** %q.reg2mem
  %552 = load i32, i32* %q.reload138, align 4
  %cmp4alteredBB = icmp ne i32 %551, %552
  store i32 1988112678, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload162, align 4
  store i32 -1652617007, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  %553 = load i32, i32* %l.reload161, align 4
  %q.reload137 = load volatile i32*, i32** %q.reg2mem
  %554 = load i32, i32* %q.reload137, align 4
  %cmp16alteredBB = icmp ne i32 %553, %554
  store i32 -1370283746, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %z.reload124 = load volatile i32*, i32** %z.reg2mem
  %555 = load i32, i32* %z.reload124, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %556 = load i32, i32* %l.reload, align 4
  %557 = sub i32 0, -644701627
  %558 = sub i32 %557, %555
  %559 = add i32 %558, -644701627
  %_ = sub i32 0, %555
  %560 = sub i32 0, %556
  %561 = sub i32 %559, %560
  %gen = add i32 %559, %556
  %_76 = shl i32 %555, %556
  %562 = sub i32 0, -1915179940
  %563 = sub i32 %562, %555
  %564 = add i32 %563, -1915179940
  %_77 = sub i32 0, %555
  %565 = sub i32 0, %556
  %566 = sub i32 %564, %565
  %gen78 = add i32 %564, %556
  %_79 = shl i32 %555, %556
  %_80 = shl i32 %555, %556
  %567 = sub i32 %555, -680296824
  %568 = add i32 %567, %556
  %569 = add i32 %568, -680296824
  %add29alteredBB = add nsw i32 %555, %556
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %570 = load i32, i32* %s.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %571 = load i32, i32* %q.reload, align 4
  %_81 = shl i32 %570, %571
  %572 = sub i32 %570, -1885393345
  %573 = add i32 %572, %571
  %574 = add i32 %573, -1885393345
  %add30alteredBB = add nsw i32 %570, %571
  %cmp31alteredBB = icmp sgt i32 %569, %574
  store i32 588636737, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1549823856, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1773661154, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 2049375823, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -503593486, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %z.reload123 = load volatile i32*, i32** %z.reg2mem
  %575 = load i32, i32* %z.reload123, align 4
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %_102 = sub i32 %575, 1
  %gen103 = mul i32 %577, 1
  %578 = add i32 %575, 529773013
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 529773013
  %_104 = sub i32 %575, 1
  %gen105 = mul i32 %580, 1
  %581 = sub i32 0, 1
  %582 = add i32 %575, %581
  %_106 = sub i32 %575, 1
  %gen107 = mul i32 %582, 1
  %_108 = shl i32 %575, 1
  %_109 = shl i32 %575, 1
  %583 = sub i32 %575, -1039954019
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1039954019
  %_110 = sub i32 %575, 1
  %gen111 = mul i32 %585, 1
  %_112 = shl i32 %575, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %575, %586
  %inc61alteredBB = add nsw i32 %575, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %587, i32* %z.reload, align 4
  store i32 969921031, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -938929197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB116, %for.end62, %originalBBpart2114, %originalBB101, %for.inc60, %for.end59, %for.inc57, %if.end56, %originalBBpart299, %originalBB97, %for.end55, %for.inc53, %originalBBpart295, %originalBB93, %if.end52, %for.end51, %for.inc50, %if.end49, %if.end48, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end, %if.then42, %for.body38, %for.cond36, %if.then35, %land.lhs.true32, %originalBBpart283, %originalBB75, %land.lhs.true28, %if.then19, %land.lhs.true17, %originalBBpart273, %originalBB71, %land.lhs.true15, %for.body13, %for.cond11, %originalBBpart269, %originalBB67, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %if.then, %originalBBpart265, %originalBB63, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_805.cpp() #0 section ".text.startup" {
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
