; ModuleID = 'source-C-CXX/20/1037.cpp'
source_filename = "source-C-CXX/20/1037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]
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
  %cmp86.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %D_value.reg2mem = alloca double*
  %max.reg2mem = alloca double*
  %ave.reg2mem = alloca double*
  %t.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem186 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1264115267
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1264115267
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 -817185686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -817185686, label %first
    i32 374339580, label %originalBB
    i32 -1509940261, label %originalBBpart2
    i32 -25050815, label %for.cond
    i32 -1544215625, label %for.body
    i32 -147571248, label %for.inc
    i32 -801956786, label %originalBB96
    i32 -1095903615, label %originalBBpart299
    i32 605239288, label %for.end
    i32 1166707307, label %for.cond5
    i32 23054783, label %for.body7
    i32 679788389, label %for.cond8
    i32 1429083476, label %originalBB101
    i32 -592827251, label %originalBBpart2118
    i32 2062743172, label %for.body12
    i32 658432040, label %if.then
    i32 -669289783, label %if.end
    i32 303475632, label %for.inc29
    i32 -706591063, label %originalBB120
    i32 -1017657700, label %originalBBpart2130
    i32 -1095449030, label %for.end31
    i32 1686884476, label %for.inc32
    i32 86707348, label %originalBB132
    i32 1661125717, label %originalBBpart2144
    i32 587534589, label %for.end34
    i32 -885471102, label %for.cond35
    i32 193142944, label %for.body38
    i32 -1263086144, label %for.cond39
    i32 1118374093, label %for.body41
    i32 -499353294, label %if.then43
    i32 1134481830, label %if.else
    i32 1757956562, label %if.end55
    i32 565360594, label %if.then57
    i32 -248341966, label %if.then59
    i32 -1334022863, label %if.end60
    i32 -759087557, label %if.then63
    i32 927693227, label %if.else68
    i32 -1118300745, label %originalBB146
    i32 2088259813, label %originalBBpart2166
    i32 418593033, label %if.end75
    i32 -1164329748, label %if.end76
    i32 -290431332, label %originalBB168
    i32 1887007410, label %originalBBpart2170
    i32 -1564730025, label %for.inc77
    i32 1394976111, label %for.end79
    i32 -2030579387, label %for.inc80
    i32 1355170117, label %for.end82
    i32 1777199906, label %for.cond85
    i32 675848348, label %originalBB172
    i32 1790664325, label %originalBBpart2174
    i32 -62246803, label %for.body87
    i32 -1161688382, label %for.inc92
    i32 1472587777, label %originalBB176
    i32 1244437607, label %originalBBpart2183
    i32 -1053208481, label %for.end94
    i32 1263498578, label %originalBBalteredBB
    i32 -1018211739, label %originalBB96alteredBB
    i32 -458196258, label %originalBB101alteredBB
    i32 -650256543, label %originalBB120alteredBB
    i32 162938797, label %originalBB132alteredBB
    i32 -58974988, label %originalBB146alteredBB
    i32 -387053446, label %originalBB168alteredBB
    i32 974910044, label %originalBB172alteredBB
    i32 -2144352642, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %10 = and i1 %.reload, %.reload187
  %11 = xor i1 %.reload, %.reload187
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload187
  %14 = select i1 %12, i32 374339580, i32 1263498578
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %t = alloca [300 x i32], align 16
  store [300 x i32]* %t, [300 x i32]** %t.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %D_value = alloca double, align 8
  store double* %D_value, double** %D_value.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload207 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload207, align 4
  %max.reload279 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload279, align 8
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload196)
  %sum.reload199 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload199, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
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
  %28 = select i1 %26, i32 -1509940261, i32 1263498578
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -25050815, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload244, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload195, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1544215625, i32 605239288
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload243, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload270 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload270, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload242, align 4
  %idxprom2 = sext i32 %33 to i64
  %a.reload269 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload269, i64 0, i64 %idxprom2
  %34 = load i32, i32* %arrayidx3, align 4
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  %35 = load i32, i32* %sum.reload198, align 4
  %36 = sub i32 %35, -1206575629
  %37 = add i32 %36, %34
  %38 = add i32 %37, -1206575629
  %add = add nsw i32 %35, %34
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  store i32 %38, i32* %sum.reload197, align 4
  store i32 -147571248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -1064826170
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1064826170
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -801956786, i32 -1018211739
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload241, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload240, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1095903615, i32 -1018211739
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -25050815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %71 = load i32, i32* %sum.reload, align 4
  %conv = sitofp i32 %71 to double
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload194, align 4
  %conv4 = sitofp i32 %72 to double
  %div = fdiv double %conv, %conv4
  %ave.reload276 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload276, align 8
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  store i32 1166707307, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload238, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload193, align 4
  %75 = add i32 %74, -1511652641
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1511652641
  %sub = sub nsw i32 %74, 1
  %cmp6 = icmp slt i32 %73, %77
  %78 = select i1 %cmp6, i32 23054783, i32 587534589
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload257, align 4
  store i32 679788389, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 583203637
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 583203637
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1429083476, i32 -458196258
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload256, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload192, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload237, align 4
  %109 = add i32 %107, -1388069783
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -1388069783
  %sub9 = sub nsw i32 %107, %108
  %112 = sub i32 %111, -1339650401
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1339650401
  %sub10 = sub nsw i32 %111, 1
  %cmp11 = icmp slt i32 %106, %114
  store i1 %cmp11, i1* %cmp11.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1444383515
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1444383515
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -592827251, i32 -458196258
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %130 = select i1 %cmp11.reload, i32 2062743172, i32 -1095449030
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload236, align 4
  %idxprom13 = sext i32 %131 to i64
  %a.reload268 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload268, i64 0, i64 %idxprom13
  %132 = load i32, i32* %arrayidx14, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload235, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %add15 = add nsw i32 %133, 1
  %idxprom16 = sext i32 %135 to i64
  %a.reload267 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload267, i64 0, i64 %idxprom16
  %136 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %132, %136
  %137 = select i1 %cmp18, i32 658432040, i32 -669289783
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload234, align 4
  %idxprom19 = sext i32 %138 to i64
  %a.reload266 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload266, i64 0, i64 %idxprom19
  %139 = load i32, i32* %arrayidx20, align 4
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  store i32 %139, i32* %k.reload258, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload233, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %add21 = add nsw i32 %140, 1
  %idxprom22 = sext i32 %142 to i64
  %a.reload265 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload265, i64 0, i64 %idxprom22
  %143 = load i32, i32* %arrayidx23, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload232, align 4
  %idxprom24 = sext i32 %144 to i64
  %a.reload264 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload264, i64 0, i64 %idxprom24
  store i32 %143, i32* %arrayidx25, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload231, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add26 = add nsw i32 %146, 1
  %idxprom27 = sext i32 %150 to i64
  %a.reload263 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload263, i64 0, i64 %idxprom27
  store i32 %145, i32* %arrayidx28, align 4
  store i32 -669289783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 303475632, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1316378845
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1316378845
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -706591063, i32 -650256543
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload255, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc30 = add nsw i32 %166, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload254, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1712560038
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1712560038
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1017657700, i32 -650256543
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 679788389, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1686884476, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -1961283692
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1961283692
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 86707348, i32 162938797
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload230, align 4
  %214 = add i32 %213, -207431735
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -207431735
  %inc33 = add nsw i32 %213, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload229, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -934104070
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -934104070
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1661125717, i32 162938797
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1166707307, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  store i32 -885471102, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload227, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload191, align 4
  %div36 = sdiv i32 %233, 2
  %cmp37 = icmp sle i32 %232, %div36
  %234 = select i1 %cmp37, i32 193142944, i32 1355170117
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload253, align 4
  store i32 -1263086144, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload252, align 4
  %cmp40 = icmp sle i32 %235, 2
  %236 = select i1 %cmp40, i32 1118374093, i32 1394976111
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload251, align 4
  %cmp42 = icmp eq i32 %237, 1
  %238 = select i1 %cmp42, i32 -499353294, i32 1134481830
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload226, align 4
  %idxprom44 = sext i32 %239 to i64
  %a.reload262 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload262, i64 0, i64 %idxprom44
  %240 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %240 to double
  %ave.reload275 = load volatile double*, double** %ave.reg2mem
  %241 = load double, double* %ave.reload275, align 8
  %sub47 = fsub double %conv46, %241
  %call48 = call double @fabs(double %sub47) #5
  %D_value.reload283 = load volatile double*, double** %D_value.reg2mem
  store double %call48, double* %D_value.reload283, align 8
  store i32 1757956562, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload190, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload225, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %242, %244
  %sub49 = sub nsw i32 %242, %243
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub50 = sub nsw i32 %245, 1
  %idxprom51 = sext i32 %247 to i64
  %a.reload261 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload261, i64 0, i64 %idxprom51
  %248 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %248 to double
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %249 = load double, double* %ave.reload, align 8
  %sub54 = fsub double %conv53, %249
  %D_value.reload282 = load volatile double*, double** %D_value.reg2mem
  store double %sub54, double* %D_value.reload282, align 8
  store i32 1757956562, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %D_value.reload281 = load volatile double*, double** %D_value.reg2mem
  %250 = load double, double* %D_value.reload281, align 8
  %max.reload278 = load volatile double*, double** %max.reg2mem
  %251 = load double, double* %max.reload278, align 8
  %cmp56 = fcmp oge double %250, %251
  %252 = select i1 %cmp56, i32 565360594, i32 -1164329748
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %D_value.reload280 = load volatile double*, double** %D_value.reg2mem
  %253 = load double, double* %D_value.reload280, align 8
  %max.reload277 = load volatile double*, double** %max.reg2mem
  %254 = load double, double* %max.reload277, align 8
  %cmp58 = fcmp ogt double %253, %254
  %255 = select i1 %cmp58, i32 -248341966, i32 -1334022863
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %num.reload206 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload206, align 4
  %D_value.reload = load volatile double*, double** %D_value.reg2mem
  %256 = load double, double* %D_value.reload, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  store double %256, double* %max.reload, align 8
  store i32 -1334022863, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %num.reload205 = load volatile i32*, i32** %num.reg2mem
  %257 = load i32, i32* %num.reload205, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add61 = add nsw i32 %257, 1
  %num.reload204 = load volatile i32*, i32** %num.reg2mem
  store i32 %261, i32* %num.reload204, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload250, align 4
  %cmp62 = icmp eq i32 %262, 1
  %263 = select i1 %cmp62, i32 -759087557, i32 927693227
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload224, align 4
  %idxprom64 = sext i32 %264 to i64
  %a.reload260 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload260, i64 0, i64 %idxprom64
  %265 = load i32, i32* %arrayidx65, align 4
  %num.reload203 = load volatile i32*, i32** %num.reg2mem
  %266 = load i32, i32* %num.reload203, align 4
  %idxprom66 = sext i32 %266 to i64
  %t.reload274 = load volatile [300 x i32]*, [300 x i32]** %t.reg2mem
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %t.reload274, i64 0, i64 %idxprom66
  store i32 %265, i32* %arrayidx67, align 4
  store i32 418593033, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1459284764
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1459284764
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1118300745, i32 -58974988
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload189, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload223, align 4
  %284 = add i32 %282, 374909499
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, 374909499
  %sub69 = sub nsw i32 %282, %283
  %287 = sub i32 %286, 502590519
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 502590519
  %sub70 = sub nsw i32 %286, 1
  %idxprom71 = sext i32 %289 to i64
  %a.reload259 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload259, i64 0, i64 %idxprom71
  %290 = load i32, i32* %arrayidx72, align 4
  %num.reload202 = load volatile i32*, i32** %num.reg2mem
  %291 = load i32, i32* %num.reload202, align 4
  %idxprom73 = sext i32 %291 to i64
  %t.reload273 = load volatile [300 x i32]*, [300 x i32]** %t.reg2mem
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %t.reload273, i64 0, i64 %idxprom73
  store i32 %290, i32* %arrayidx74, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 2088259813, i32 -58974988
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 418593033, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1164329748, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -290431332, i32 -387053446
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1887007410, i32 -387053446
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1564730025, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload249, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc78 = add nsw i32 %334, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %338, i32* %j.reload248, align 4
  store i32 -1263086144, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -2030579387, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload222, align 4
  %340 = sub i32 %339, -326135628
  %341 = add i32 %340, 1
  %342 = add i32 %341, -326135628
  %inc81 = add nsw i32 %339, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload221, align 4
  store i32 -885471102, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %t.reload272 = load volatile [300 x i32]*, [300 x i32]** %t.reg2mem
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %t.reload272, i64 0, i64 1
  %343 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload220, align 4
  store i32 1777199906, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 675848348, i32 974910044
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload219, align 4
  %num.reload201 = load volatile i32*, i32** %num.reg2mem
  %371 = load i32, i32* %num.reload201, align 4
  %cmp86 = icmp sle i32 %370, %371
  store i1 %cmp86, i1* %cmp86.reg2mem
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1790664325, i32 974910044
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %398 = select i1 %cmp86.reload, i32 -62246803, i32 -1053208481
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload218, align 4
  %idxprom89 = sext i32 %399 to i64
  %t.reload271 = load volatile [300 x i32]*, [300 x i32]** %t.reg2mem
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %t.reload271, i64 0, i64 %idxprom89
  %400 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %400)
  store i32 -1161688382, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1299353695
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1299353695
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1472587777, i32 -2144352642
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload217, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc93 = add nsw i32 %428, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload216, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 1839254398
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1839254398
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1244437607, i32 -2144352642
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1777199906, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %talteredBB = alloca [300 x i32], align 16
  %avealteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  %D_valuealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 374339580, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload215, align 4
  %_ = shl i32 %446, 1
  %447 = sub i32 0, -1350554854
  %448 = sub i32 %447, %446
  %449 = add i32 %448, -1350554854
  %_97 = sub i32 0, %446
  %450 = add i32 %449, -2012791298
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -2012791298
  %gen = add i32 %449, 1
  %453 = sub i32 0, %446
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %incalteredBB = add nsw i32 %446, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload214, align 4
  store i32 -801956786, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload247, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %458 = load i32, i32* %n.reload188, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload213, align 4
  %460 = sub i32 0, 990310084
  %461 = sub i32 %460, %458
  %462 = add i32 %461, 990310084
  %_102 = sub i32 0, %458
  %463 = add i32 %462, -1731024389
  %464 = add i32 %463, %459
  %465 = sub i32 %464, -1731024389
  %gen103 = add i32 %462, %459
  %466 = add i32 %458, -1910883312
  %467 = sub i32 %466, %459
  %468 = sub i32 %467, -1910883312
  %_104 = sub i32 %458, %459
  %gen105 = mul i32 %468, %459
  %469 = add i32 %458, 797348884
  %470 = sub i32 %469, %459
  %471 = sub i32 %470, 797348884
  %_106 = sub i32 %458, %459
  %gen107 = mul i32 %471, %459
  %472 = sub i32 0, %459
  %473 = add i32 %458, %472
  %sub9alteredBB = sub nsw i32 %458, %459
  %474 = sub i32 0, %473
  %475 = add i32 0, %474
  %_108 = sub i32 0, %473
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen109 = add i32 %475, 1
  %_110 = shl i32 %473, 1
  %_111 = shl i32 %473, 1
  %478 = sub i32 %473, 478643852
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 478643852
  %_112 = sub i32 %473, 1
  %gen113 = mul i32 %480, 1
  %_114 = shl i32 %473, 1
  %481 = add i32 %473, -296162314
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -296162314
  %_115 = sub i32 %473, 1
  %gen116 = mul i32 %483, 1
  %484 = sub i32 0, 1
  %485 = add i32 %473, %484
  %sub10alteredBB = sub nsw i32 %473, 1
  %cmp11alteredBB = icmp slt i32 %457, %485
  store i32 1429083476, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload246, align 4
  %_121 = shl i32 %486, 1
  %_122 = shl i32 %486, 1
  %_123 = shl i32 %486, 1
  %487 = sub i32 %486, -471027937
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -471027937
  %_124 = sub i32 %486, 1
  %gen125 = mul i32 %489, 1
  %_126 = shl i32 %486, 1
  %490 = add i32 %486, -1245852192
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1245852192
  %_127 = sub i32 %486, 1
  %gen128 = mul i32 %492, 1
  %493 = sub i32 0, 1
  %494 = sub i32 %486, %493
  %inc30alteredBB = add nsw i32 %486, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %494, i32* %j.reload, align 4
  store i32 -706591063, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload212, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %_133 = sub i32 %495, 1
  %gen134 = mul i32 %497, 1
  %_135 = shl i32 %495, 1
  %_136 = shl i32 %495, 1
  %498 = sub i32 0, 362029147
  %499 = sub i32 %498, %495
  %500 = add i32 %499, 362029147
  %_137 = sub i32 0, %495
  %501 = add i32 %500, 1899416342
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1899416342
  %gen138 = add i32 %500, 1
  %_139 = shl i32 %495, 1
  %_140 = shl i32 %495, 1
  %504 = sub i32 %495, -222133418
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -222133418
  %_141 = sub i32 %495, 1
  %gen142 = mul i32 %506, 1
  %507 = sub i32 0, %495
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc33alteredBB = add nsw i32 %495, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload211, align 4
  store i32 86707348, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %511 = load i32, i32* %n.reload, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload210, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %511, %513
  %_147 = sub i32 %511, %512
  %gen148 = mul i32 %514, %512
  %515 = sub i32 0, %511
  %516 = add i32 0, %515
  %_149 = sub i32 0, %511
  %517 = sub i32 0, %516
  %518 = sub i32 0, %512
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen150 = add i32 %516, %512
  %521 = add i32 0, -986347522
  %522 = sub i32 %521, %511
  %523 = sub i32 %522, -986347522
  %_151 = sub i32 0, %511
  %524 = add i32 %523, 46984439
  %525 = add i32 %524, %512
  %526 = sub i32 %525, 46984439
  %gen152 = add i32 %523, %512
  %527 = sub i32 %511, -1480650010
  %528 = sub i32 %527, %512
  %529 = add i32 %528, -1480650010
  %_153 = sub i32 %511, %512
  %gen154 = mul i32 %529, %512
  %_155 = shl i32 %511, %512
  %_156 = shl i32 %511, %512
  %530 = sub i32 0, -1804068271
  %531 = sub i32 %530, %511
  %532 = add i32 %531, -1804068271
  %_157 = sub i32 0, %511
  %533 = sub i32 0, %532
  %534 = sub i32 0, %512
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen158 = add i32 %532, %512
  %537 = sub i32 %511, -1158908007
  %538 = sub i32 %537, %512
  %539 = add i32 %538, -1158908007
  %sub69alteredBB = sub nsw i32 %511, %512
  %540 = sub i32 0, -1371109028
  %541 = sub i32 %540, %539
  %542 = add i32 %541, -1371109028
  %_159 = sub i32 0, %539
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen160 = add i32 %542, 1
  %547 = sub i32 %539, 1025213814
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1025213814
  %_161 = sub i32 %539, 1
  %gen162 = mul i32 %549, 1
  %_163 = shl i32 %539, 1
  %_164 = shl i32 %539, 1
  %550 = add i32 %539, -1084421879
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1084421879
  %sub70alteredBB = sub nsw i32 %539, 1
  %idxprom71alteredBB = sext i32 %552 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom71alteredBB
  %553 = load i32, i32* %arrayidx72alteredBB, align 4
  %num.reload200 = load volatile i32*, i32** %num.reg2mem
  %554 = load i32, i32* %num.reload200, align 4
  %idxprom73alteredBB = sext i32 %554 to i64
  %t.reload = load volatile [300 x i32]*, [300 x i32]** %t.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t.reload, i64 0, i64 %idxprom73alteredBB
  store i32 %553, i32* %arrayidx74alteredBB, align 4
  store i32 -1118300745, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -290431332, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload209, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %556 = load i32, i32* %num.reload, align 4
  %cmp86alteredBB = icmp sle i32 %555, %556
  store i32 675848348, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload208, align 4
  %558 = sub i32 0, %557
  %559 = add i32 0, %558
  %_177 = sub i32 0, %557
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen178 = add i32 %559, 1
  %_179 = shl i32 %557, 1
  %564 = sub i32 0, %557
  %565 = add i32 0, %564
  %_180 = sub i32 0, %557
  %566 = sub i32 %565, -2137987685
  %567 = add i32 %566, 1
  %568 = add i32 %567, -2137987685
  %gen181 = add i32 %565, 1
  %569 = add i32 %557, -1514647485
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -1514647485
  %inc93alteredBB = add nsw i32 %557, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %571, i32* %i.reload, align 4
  store i32 1472587777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB176, %for.inc92, %for.body87, %originalBBpart2174, %originalBB172, %for.cond85, %for.end82, %for.inc80, %for.end79, %for.inc77, %originalBBpart2170, %originalBB168, %if.end76, %if.end75, %originalBBpart2166, %originalBB146, %if.else68, %if.then63, %if.end60, %if.then59, %if.then57, %if.end55, %if.else, %if.then43, %for.body41, %for.cond39, %for.body38, %for.cond35, %for.end34, %originalBBpart2144, %originalBB132, %for.inc32, %for.end31, %originalBBpart2130, %originalBB120, %for.inc29, %if.end, %if.then, %for.body12, %originalBBpart2118, %originalBB101, %for.cond8, %for.body7, %for.cond5, %for.end, %originalBBpart299, %originalBB96, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
