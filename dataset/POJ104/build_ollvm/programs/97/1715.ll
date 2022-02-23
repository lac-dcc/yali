; ModuleID = 'source-C-CXX/97/1715.cpp'
source_filename = "source-C-CXX/97/1715.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1715.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %.reg2mem115 = alloca i32
  %cmp21.reg2mem = alloca i1
  %I2.reg2mem = alloca i32*
  %S.reg2mem = alloca i32*
  %I.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %A.reg2mem = alloca [2013 x [100 x i8]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1637662338
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1637662338
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -380624103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -380624103, label %first
    i32 -1402529621, label %originalBB
    i32 1963502376, label %originalBBpart2
    i32 1485548543, label %for.cond
    i32 508465608, label %for.body
    i32 -975245522, label %for.inc
    i32 43389564, label %for.end
    i32 1679269410, label %for.cond3
    i32 1721129199, label %for.body5
    i32 1756932177, label %if.then
    i32 1707933904, label %originalBB42
    i32 1338223501, label %originalBBpart244
    i32 -1310824086, label %if.else
    i32 82636560, label %originalBB46
    i32 -1940122633, label %originalBBpart265
    i32 -461702657, label %if.then22
    i32 1703953774, label %if.else36
    i32 643198005, label %if.end
    i32 -555553079, label %if.end38
    i32 891790293, label %originalBB67
    i32 -1971252122, label %originalBBpart269
    i32 1010024860, label %for.inc39
    i32 579792537, label %for.end41
    i32 -1942204767, label %originalBB71
    i32 -1938030141, label %originalBBpart273
    i32 -2106002193, label %originalBBalteredBB
    i32 -1149110870, label %originalBB42alteredBB
    i32 1748595051, label %originalBB46alteredBB
    i32 253813996, label %originalBB67alteredBB
    i32 -1418185389, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 -1402529621, i32 -2106002193
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %A = alloca [2013 x [100 x i8]], align 16
  store [2013 x [100 x i8]]* %A, [2013 x [100 x i8]]** %A.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %I = alloca i32, align 4
  store i32* %I, i32** %I.reg2mem
  %S = alloca i32, align 4
  store i32* %S, i32** %S.reg2mem
  %I2 = alloca i32, align 4
  store i32* %I2, i32** %I2.reg2mem
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload79, align 4
  %N.reload89 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %N.reload89)
  %I.reload93 = load volatile i32*, i32** %I.reg2mem
  store i32 1, i32* %I.reload93, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1557700408
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1557700408
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1963502376, i32 -2106002193
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1485548543, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %I.reload92 = load volatile i32*, i32** %I.reg2mem
  %30 = load i32, i32* %I.reload92, align 4
  %N.reload88 = load volatile i32*, i32** %N.reg2mem
  %31 = load i32, i32* %N.reload88, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 508465608, i32 43389564
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %I.reload91 = load volatile i32*, i32** %I.reg2mem
  %33 = load i32, i32* %I.reload91, align 4
  %idxprom = sext i32 %33 to i64
  %A.reload87 = load volatile [2013 x [100 x i8]]*, [2013 x [100 x i8]]** %A.reg2mem
  %arrayidx = getelementptr inbounds [2013 x [100 x i8]], [2013 x [100 x i8]]* %A.reload87, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 -975245522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %I.reload90 = load volatile i32*, i32** %I.reg2mem
  %34 = load i32, i32* %I.reload90, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  %I.reload = load volatile i32*, i32** %I.reg2mem
  store i32 %36, i32* %I.reload, align 4
  store i32 1485548543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %S.reload101 = load volatile i32*, i32** %S.reg2mem
  store i32 0, i32* %S.reload101, align 4
  %I2.reload114 = load volatile i32*, i32** %I2.reg2mem
  store i32 1, i32* %I2.reload114, align 4
  store i32 1679269410, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %I2.reload113 = load volatile i32*, i32** %I2.reg2mem
  %37 = load i32, i32* %I2.reload113, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %38 = load i32, i32* %N.reload, align 4
  %cmp4 = icmp sle i32 %37, %38
  %39 = select i1 %cmp4, i32 1721129199, i32 579792537
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %S.reload100 = load volatile i32*, i32** %S.reg2mem
  %40 = load i32, i32* %S.reload100, align 4
  %cmp6 = icmp eq i32 %40, 0
  %41 = select i1 %cmp6, i32 1756932177, i32 -1310824086
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -1962705822
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1962705822
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1707933904, i32 -1149110870
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %I2.reload112 = load volatile i32*, i32** %I2.reg2mem
  %69 = load i32, i32* %I2.reload112, align 4
  %idxprom7 = sext i32 %69 to i64
  %A.reload86 = load volatile [2013 x [100 x i8]]*, [2013 x [100 x i8]]** %A.reg2mem
  %arrayidx8 = getelementptr inbounds [2013 x [100 x i8]], [2013 x [100 x i8]]* %A.reload86, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay9)
  %I2.reload111 = load volatile i32*, i32** %I2.reg2mem
  %70 = load i32, i32* %I2.reload111, align 4
  %idxprom11 = sext i32 %70 to i64
  %A.reload85 = load volatile [2013 x [100 x i8]]*, [2013 x [100 x i8]]** %A.reg2mem
  %arrayidx12 = getelementptr inbounds [2013 x [100 x i8]], [2013 x [100 x i8]]* %A.reload85, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #5
  %conv = trunc i64 %call14 to i32
  %S.reload99 = load volatile i32*, i32** %S.reg2mem
  store i32 %conv, i32* %S.reload99, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1338223501, i32 -1149110870
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -555553079, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, 1653947388
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1653947388
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 82636560, i32 1748595051
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %S.reload98 = load volatile i32*, i32** %S.reg2mem
  %124 = load i32, i32* %S.reload98, align 4
  %conv15 = sext i32 %124 to i64
  %I2.reload110 = load volatile i32*, i32** %I2.reg2mem
  %125 = load i32, i32* %I2.reload110, align 4
  %idxprom16 = sext i32 %125 to i64
  %A.reload84 = load volatile [2013 x [100 x i8]]*, [2013 x [100 x i8]]** %A.reg2mem
  %arrayidx17 = getelementptr inbounds [2013 x [100 x i8]], [2013 x [100 x i8]]* %A.reload84, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #5
  %126 = sub i64 %conv15, -267005232891523016
  %127 = add i64 %126, %call19
  %128 = add i64 %127, -267005232891523016
  %add = add i64 %conv15, %call19
  %129 = add i64 %128, 3069320044706074976
  %130 = add i64 %129, 1
  %131 = sub i64 %130, 3069320044706074976
  %add20 = add i64 %128, 1
  %cmp21 = icmp ule i64 %131, 80
  store i1 %cmp21, i1* %cmp21.reg2mem
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1940122633, i32 1748595051
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %146 = select i1 %cmp21.reload, i32 -461702657, i32 1703953774
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %I2.reload109 = load volatile i32*, i32** %I2.reg2mem
  %147 = load i32, i32* %I2.reload109, align 4
  %idxprom24 = sext i32 %147 to i64
  %A.reload83 = load volatile [2013 x [100 x i8]]*, [2013 x [100 x i8]]** %A.reg2mem
  %arrayidx25 = getelementptr inbounds [2013 x [100 x i8]], [2013 x [100 x i8]]* %A.reload83, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call23, i8* %arraydecay26)
  %S.reload97 = load volatile i32*, i32** %S.reg2mem
  %148 = load i32, i32* %S.reload97, align 4
  %conv28 = sext i32 %148 to i64
  %I2.reload108 = load volatile i32*, i32** %I2.reg2mem
  %149 = load i32, i32* %I2.reload108, align 4
  %idxprom29 = sext i32 %149 to i64
  %A.reload82 = load volatile [2013 x [100 x i8]]*, [2013 x [100 x i8]]** %A.reg2mem
  %arrayidx30 = getelementptr inbounds [2013 x [100 x i8]], [2013 x [100 x i8]]* %A.reload82, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #5
  %150 = sub i64 0, %call32
  %151 = sub i64 %conv28, %150
  %add33 = add i64 %conv28, %call32
  %152 = sub i64 0, %151
  %153 = sub i64 0, 1
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %add34 = add i64 %151, 1
  %conv35 = trunc i64 %155 to i32
  %S.reload96 = load volatile i32*, i32** %S.reg2mem
  store i32 %conv35, i32* %S.reload96, align 4
  store i32 643198005, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %S.reload95 = load volatile i32*, i32** %S.reg2mem
  store i32 0, i32* %S.reload95, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %I2.reload107 = load volatile i32*, i32** %I2.reg2mem
  %156 = load i32, i32* %I2.reload107, align 4
  %157 = sub i32 %156, -970666784
  %158 = add i32 %157, -1
  %159 = add i32 %158, -970666784
  %dec = add nsw i32 %156, -1
  %I2.reload106 = load volatile i32*, i32** %I2.reg2mem
  store i32 %159, i32* %I2.reload106, align 4
  store i32 643198005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -555553079, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 891790293, i32 253813996
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, -1993603249
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1993603249
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1971252122, i32 253813996
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1010024860, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %I2.reload105 = load volatile i32*, i32** %I2.reg2mem
  %201 = load i32, i32* %I2.reload105, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc40 = add nsw i32 %201, 1
  %I2.reload104 = load volatile i32*, i32** %I2.reg2mem
  store i32 %205, i32* %I2.reload104, align 4
  store i32 1679269410, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 51326531
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 51326531
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1942204767, i32 -1418185389
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  %221 = load i32, i32* %retval.reload78, align 4
  store i32 %221, i32* %.reg2mem115
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, 685183977
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 685183977
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1938030141, i32 -1418185389
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %.reload116 = load volatile i32, i32* %.reg2mem115
  ret i32 %.reload116

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca [2013 x [100 x i8]], align 16
  %NalteredBB = alloca i32, align 4
  %IalteredBB = alloca i32, align 4
  %SalteredBB = alloca i32, align 4
  %I2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 1, i32* %IalteredBB, align 4
  store i32 -1402529621, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %I2.reload103 = load volatile i32*, i32** %I2.reg2mem
  %249 = load i32, i32* %I2.reload103, align 4
  %idxprom7alteredBB = sext i32 %249 to i64
  %A.reload81 = load volatile [2013 x [100 x i8]]*, [2013 x [100 x i8]]** %A.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [2013 x [100 x i8]], [2013 x [100 x i8]]* %A.reload81, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay9alteredBB)
  %I2.reload102 = load volatile i32*, i32** %I2.reg2mem
  %250 = load i32, i32* %I2.reload102, align 4
  %idxprom11alteredBB = sext i32 %250 to i64
  %A.reload80 = load volatile [2013 x [100 x i8]]*, [2013 x [100 x i8]]** %A.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [2013 x [100 x i8]], [2013 x [100 x i8]]* %A.reload80, i64 0, i64 %idxprom11alteredBB
  %arraydecay13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12alteredBB, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #5
  %convalteredBB = trunc i64 %call14alteredBB to i32
  %S.reload94 = load volatile i32*, i32** %S.reg2mem
  store i32 %convalteredBB, i32* %S.reload94, align 4
  store i32 1707933904, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %S.reload = load volatile i32*, i32** %S.reg2mem
  %251 = load i32, i32* %S.reload, align 4
  %conv15alteredBB = sext i32 %251 to i64
  %I2.reload = load volatile i32*, i32** %I2.reg2mem
  %252 = load i32, i32* %I2.reload, align 4
  %idxprom16alteredBB = sext i32 %252 to i64
  %A.reload = load volatile [2013 x [100 x i8]]*, [2013 x [100 x i8]]** %A.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [2013 x [100 x i8]], [2013 x [100 x i8]]* %A.reload, i64 0, i64 %idxprom16alteredBB
  %arraydecay18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17alteredBB, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #5
  %253 = add i64 %conv15alteredBB, 2398644701522113768
  %254 = sub i64 %253, %call19alteredBB
  %255 = sub i64 %254, 2398644701522113768
  %_ = sub i64 %conv15alteredBB, %call19alteredBB
  %gen = mul i64 %255, %call19alteredBB
  %256 = sub i64 %conv15alteredBB, -2071935950542771932
  %257 = sub i64 %256, %call19alteredBB
  %258 = add i64 %257, -2071935950542771932
  %_47 = sub i64 %conv15alteredBB, %call19alteredBB
  %gen48 = mul i64 %258, %call19alteredBB
  %_49 = shl i64 %conv15alteredBB, %call19alteredBB
  %259 = sub i64 0, -7624006359600062521
  %260 = sub i64 %259, %conv15alteredBB
  %261 = add i64 %260, -7624006359600062521
  %_50 = sub i64 0, %conv15alteredBB
  %262 = sub i64 0, %261
  %263 = sub i64 0, %call19alteredBB
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %gen51 = add i64 %261, %call19alteredBB
  %266 = sub i64 0, -491255655945002945
  %267 = sub i64 %266, %conv15alteredBB
  %268 = add i64 %267, -491255655945002945
  %_52 = sub i64 0, %conv15alteredBB
  %269 = add i64 %268, 7149949452969467865
  %270 = add i64 %269, %call19alteredBB
  %271 = sub i64 %270, 7149949452969467865
  %gen53 = add i64 %268, %call19alteredBB
  %272 = add i64 0, -403333812312463075
  %273 = sub i64 %272, %conv15alteredBB
  %274 = sub i64 %273, -403333812312463075
  %_54 = sub i64 0, %conv15alteredBB
  %275 = add i64 %274, -2183362596142484494
  %276 = add i64 %275, %call19alteredBB
  %277 = sub i64 %276, -2183362596142484494
  %gen55 = add i64 %274, %call19alteredBB
  %_56 = shl i64 %conv15alteredBB, %call19alteredBB
  %278 = sub i64 0, -2703057701707727665
  %279 = sub i64 %278, %conv15alteredBB
  %280 = add i64 %279, -2703057701707727665
  %_57 = sub i64 0, %conv15alteredBB
  %281 = add i64 %280, -6630025489711939228
  %282 = add i64 %281, %call19alteredBB
  %283 = sub i64 %282, -6630025489711939228
  %gen58 = add i64 %280, %call19alteredBB
  %284 = add i64 %conv15alteredBB, -8507047179362010207
  %285 = sub i64 %284, %call19alteredBB
  %286 = sub i64 %285, -8507047179362010207
  %_59 = sub i64 %conv15alteredBB, %call19alteredBB
  %gen60 = mul i64 %286, %call19alteredBB
  %_61 = shl i64 %conv15alteredBB, %call19alteredBB
  %287 = add i64 %conv15alteredBB, -7647488953590999210
  %288 = add i64 %287, %call19alteredBB
  %289 = sub i64 %288, -7647488953590999210
  %addalteredBB = add i64 %conv15alteredBB, %call19alteredBB
  %290 = sub i64 0, 1
  %291 = add i64 %289, %290
  %_62 = sub i64 %289, 1
  %gen63 = mul i64 %291, 1
  %292 = add i64 %289, -1301209769046911326
  %293 = add i64 %292, 1
  %294 = sub i64 %293, -1301209769046911326
  %add20alteredBB = add i64 %289, 1
  %cmp21alteredBB = icmp ule i64 %294, 80
  store i32 82636560, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 891790293, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %295 = load i32, i32* %retval.reload, align 4
  store i32 -1942204767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB71, %for.end41, %for.inc39, %originalBBpart269, %originalBB67, %if.end38, %if.end, %if.else36, %if.then22, %originalBBpart265, %originalBB46, %if.else, %originalBBpart244, %originalBB42, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1715.cpp() #0 section ".text.startup" {
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
