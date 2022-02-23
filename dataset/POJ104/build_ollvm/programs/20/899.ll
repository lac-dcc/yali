; ModuleID = 'source-C-CXX/20/899.cpp'
source_filename = "source-C-CXX/20/899.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]
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
  %cmp76.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca [300 x i32]*
  %temp2.reg2mem = alloca i32*
  %temp1.reg2mem = alloca double*
  %b.reg2mem = alloca [300 x double]*
  %ave.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem235 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 435682186
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 435682186
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem235
  %switchVar = alloca i32
  store i32 -779746197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 -779746197, label %first
    i32 837731977, label %originalBB
    i32 216134964, label %originalBBpart2
    i32 1102968977, label %for.cond
    i32 899334171, label %originalBB130
    i32 735507422, label %originalBBpart2132
    i32 998336659, label %for.body
    i32 964255389, label %for.inc
    i32 536001425, label %for.end
    i32 -550850178, label %originalBB134
    i32 -1268751148, label %originalBBpart2138
    i32 1867345069, label %for.cond5
    i32 -1123544984, label %for.body7
    i32 1007934940, label %originalBB140
    i32 1510587689, label %originalBBpart2152
    i32 1558322326, label %for.inc14
    i32 -2066945950, label %originalBB154
    i32 1180692099, label %originalBBpart2157
    i32 -239250165, label %for.end16
    i32 -644671046, label %originalBB159
    i32 -239344609, label %originalBBpart2161
    i32 252645002, label %for.cond17
    i32 573123390, label %for.body20
    i32 -1527321447, label %for.cond21
    i32 -1034378895, label %originalBB163
    i32 1394963980, label %originalBBpart2181
    i32 1518270353, label %for.body25
    i32 666843110, label %lor.lhs.false
    i32 1789630434, label %if.then
    i32 -288604448, label %if.end
    i32 -1007653025, label %originalBB183
    i32 1659156801, label %originalBBpart2185
    i32 -1276652525, label %for.inc60
    i32 -935078537, label %originalBB187
    i32 78860053, label %originalBBpart2192
    i32 1808351782, label %for.end62
    i32 2123637559, label %originalBB194
    i32 1984232884, label %originalBBpart2196
    i32 -205603212, label %for.inc63
    i32 -974902043, label %originalBB198
    i32 182273089, label %originalBBpart2203
    i32 -1277784502, label %for.end65
    i32 1816158908, label %for.cond68
    i32 706384356, label %for.body70
    i32 -920252147, label %originalBB205
    i32 2085767315, label %originalBBpart2219
    i32 550450117, label %if.then77
    i32 406311171, label %if.else
    i32 -1665995370, label %if.end82
    i32 -1206770422, label %for.inc83
    i32 -1363045058, label %for.end85
    i32 -130512020, label %for.cond86
    i32 2118820252, label %for.body88
    i32 1733375317, label %for.cond89
    i32 1701706595, label %for.body92
    i32 -664369842, label %if.then99
    i32 -1405843982, label %if.end110
    i32 1402187854, label %for.inc111
    i32 -1334895930, label %originalBB221
    i32 -1240029922, label %originalBBpart2228
    i32 -1021577497, label %for.end113
    i32 1436532290, label %for.inc114
    i32 -741576412, label %for.end116
    i32 1401670316, label %for.cond119
    i32 2078151664, label %for.body121
    i32 -970526284, label %originalBB230
    i32 -653081687, label %originalBBpart2232
    i32 1673695038, label %for.inc126
    i32 1619045846, label %for.end128
    i32 1418120627, label %originalBBalteredBB
    i32 -641275815, label %originalBB130alteredBB
    i32 1201275545, label %originalBB134alteredBB
    i32 -1574245717, label %originalBB140alteredBB
    i32 -1307099640, label %originalBB154alteredBB
    i32 778355340, label %originalBB159alteredBB
    i32 -481042834, label %originalBB163alteredBB
    i32 -128683170, label %originalBB183alteredBB
    i32 -771414058, label %originalBB187alteredBB
    i32 1394619706, label %originalBB194alteredBB
    i32 691282200, label %originalBB198alteredBB
    i32 -1629082294, label %originalBB205alteredBB
    i32 -314784775, label %originalBB221alteredBB
    i32 1656194849, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload236 = load volatile i1, i1* %.reg2mem235
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload236, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload236, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload236
  %26 = select i1 %24, i32 837731977, i32 1418120627
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %b = alloca [300 x double], align 16
  store [300 x double]* %b, [300 x double]** %b.reg2mem
  %temp1 = alloca double, align 8
  store double* %temp1, double** %temp1.reg2mem
  %temp2 = alloca i32, align 4
  store i32* %temp2, i32** %temp2.reg2mem
  %c = alloca [300 x i32], align 16
  store [300 x i32]* %c, [300 x i32]** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 300, i32* %N, align 4
  %sum.reload327 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload327, align 8
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload291)
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -498291833
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -498291833
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 216134964, i32 1418120627
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1102968977, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 1180924516
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1180924516
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 899334171, i32 -641275815
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload281, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload290, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 735507422, i32 -641275815
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 998336659, i32 536001425
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload280, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload245 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload245, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %sum.reload326 = load volatile double*, double** %sum.reg2mem
  %99 = load double, double* %sum.reload326, align 8
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload279, align 4
  %idxprom2 = sext i32 %100 to i64
  %a.reload244 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload244, i64 0, i64 %idxprom2
  %101 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %101 to double
  %add = fadd double %99, %conv
  %sum.reload325 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload325, align 8
  store i32 964255389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload278, align 4
  %103 = sub i32 %102, -390439611
  %104 = add i32 %103, 1
  %105 = add i32 %104, -390439611
  %inc = add nsw i32 %102, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload277, align 4
  store i32 1102968977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -550850178, i32 1201275545
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %sum.reload324 = load volatile double*, double** %sum.reg2mem
  %132 = load double, double* %sum.reload324, align 8
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload289, align 4
  %conv4 = sitofp i32 %133 to double
  %div = fdiv double %132, %conv4
  %ave.reload330 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload330, align 8
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload276, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -1082042552
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1082042552
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1268751148, i32 1201275545
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1867345069, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload275, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload288, align 4
  %cmp6 = icmp slt i32 %149, %150
  %151 = select i1 %cmp6, i32 -1123544984, i32 -239250165
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1007934940, i32 -1574245717
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload274, align 4
  %idxprom8 = sext i32 %178 to i64
  %a.reload243 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload243, i64 0, i64 %idxprom8
  %179 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %179 to double
  %ave.reload329 = load volatile double*, double** %ave.reg2mem
  %180 = load double, double* %ave.reload329, align 8
  %sub = fsub double %conv10, %180
  %call11 = call double @fabs(double %sub) #5
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload273, align 4
  %idxprom12 = sext i32 %181 to i64
  %b.reload343 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x double], [300 x double]* %b.reload343, i64 0, i64 %idxprom12
  store double %call11, double* %arrayidx13, align 8
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1510587689, i32 -1574245717
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1558322326, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -630549246
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -630549246
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -2066945950, i32 -1307099640
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload272, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc15 = add nsw i32 %235, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload271, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1180692099, i32 -1307099640
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1867345069, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -644671046, i32 778355340
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -239344609, i32 778355340
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 252645002, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload269, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload287, align 4
  %308 = add i32 %307, 1594462966
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1594462966
  %sub18 = sub nsw i32 %307, 1
  %cmp19 = icmp slt i32 %306, %310
  %311 = select i1 %cmp19, i32 573123390, i32 -1277784502
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload323, align 4
  store i32 -1527321447, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1034378895, i32 -481042834
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload322, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload286, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub22 = sub nsw i32 %339, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload268, align 4
  %343 = sub i32 %341, -512865224
  %344 = sub i32 %343, %342
  %345 = add i32 %344, -512865224
  %sub23 = sub nsw i32 %341, %342
  %cmp24 = icmp slt i32 %338, %345
  store i1 %cmp24, i1* %cmp24.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1394963980, i32 -481042834
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %372 = select i1 %cmp24.reload, i32 1518270353, i32 1808351782
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload321, align 4
  %idxprom26 = sext i32 %373 to i64
  %b.reload342 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x double], [300 x double]* %b.reload342, i64 0, i64 %idxprom26
  %374 = load double, double* %arrayidx27, align 8
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload320, align 4
  %376 = add i32 %375, -1368869503
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1368869503
  %add28 = add nsw i32 %375, 1
  %idxprom29 = sext i32 %378 to i64
  %b.reload341 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x double], [300 x double]* %b.reload341, i64 0, i64 %idxprom29
  %379 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp olt double %374, %379
  %380 = select i1 %cmp31, i32 1789630434, i32 666843110
  store i32 %380, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload319, align 4
  %idxprom32 = sext i32 %381 to i64
  %b.reload340 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x double], [300 x double]* %b.reload340, i64 0, i64 %idxprom32
  %382 = load double, double* %arrayidx33, align 8
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload318, align 4
  %384 = sub i32 %383, -968223222
  %385 = add i32 %384, 1
  %386 = add i32 %385, -968223222
  %add34 = add nsw i32 %383, 1
  %idxprom35 = sext i32 %386 to i64
  %b.reload339 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x double], [300 x double]* %b.reload339, i64 0, i64 %idxprom35
  %387 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double %382, %387
  %call38 = call double @fabs(double %sub37) #5
  %cmp39 = fcmp olt double %call38, 1.000000e-06
  %388 = select i1 %cmp39, i32 1789630434, i32 -288604448
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload317, align 4
  %idxprom40 = sext i32 %389 to i64
  %b.reload338 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x double], [300 x double]* %b.reload338, i64 0, i64 %idxprom40
  %390 = load double, double* %arrayidx41, align 8
  %temp1.reload344 = load volatile double*, double** %temp1.reg2mem
  store double %390, double* %temp1.reload344, align 8
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload316, align 4
  %392 = sub i32 %391, -2106259296
  %393 = add i32 %392, 1
  %394 = add i32 %393, -2106259296
  %add42 = add nsw i32 %391, 1
  %idxprom43 = sext i32 %394 to i64
  %b.reload337 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x double], [300 x double]* %b.reload337, i64 0, i64 %idxprom43
  %395 = load double, double* %arrayidx44, align 8
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload315, align 4
  %idxprom45 = sext i32 %396 to i64
  %b.reload336 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x double], [300 x double]* %b.reload336, i64 0, i64 %idxprom45
  store double %395, double* %arrayidx46, align 8
  %temp1.reload = load volatile double*, double** %temp1.reg2mem
  %397 = load double, double* %temp1.reload, align 8
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload314, align 4
  %399 = sub i32 %398, 1805473186
  %400 = add i32 %399, 1
  %401 = add i32 %400, 1805473186
  %add47 = add nsw i32 %398, 1
  %idxprom48 = sext i32 %401 to i64
  %b.reload335 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x double], [300 x double]* %b.reload335, i64 0, i64 %idxprom48
  store double %397, double* %arrayidx49, align 8
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload313, align 4
  %idxprom50 = sext i32 %402 to i64
  %a.reload242 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload242, i64 0, i64 %idxprom50
  %403 = load i32, i32* %arrayidx51, align 4
  %temp2.reload347 = load volatile i32*, i32** %temp2.reg2mem
  store i32 %403, i32* %temp2.reload347, align 4
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload312, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add52 = add nsw i32 %404, 1
  %idxprom53 = sext i32 %408 to i64
  %a.reload241 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload241, i64 0, i64 %idxprom53
  %409 = load i32, i32* %arrayidx54, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload311, align 4
  %idxprom55 = sext i32 %410 to i64
  %a.reload240 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload240, i64 0, i64 %idxprom55
  store i32 %409, i32* %arrayidx56, align 4
  %temp2.reload346 = load volatile i32*, i32** %temp2.reg2mem
  %411 = load i32, i32* %temp2.reload346, align 4
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload310, align 4
  %413 = sub i32 %412, -90120176
  %414 = add i32 %413, 1
  %415 = add i32 %414, -90120176
  %add57 = add nsw i32 %412, 1
  %idxprom58 = sext i32 %415 to i64
  %a.reload239 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload239, i64 0, i64 %idxprom58
  store i32 %411, i32* %arrayidx59, align 4
  store i32 -288604448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, -2078433199
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -2078433199
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1007653025, i32 -128683170
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1179097457
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1179097457
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1659156801, i32 -128683170
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1276652525, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, -684889664
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -684889664
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -935078537, i32 -771414058
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload309, align 4
  %486 = add i32 %485, -376613529
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -376613529
  %inc61 = add nsw i32 %485, 1
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 %488, i32* %j.reload308, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, 1417681358
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1417681358
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 78860053, i32 -771414058
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1527321447, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 2123637559, i32 1394619706
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1984232884, i32 1394619706
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -205603212, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, -21352517
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -21352517
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -974902043, i32 691282200
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload267, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc64 = add nsw i32 %571, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload266, align 4
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 182273089, i32 691282200
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 252645002, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %a.reload238 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload238, i64 0, i64 0
  %602 = load i32, i32* %arrayidx66, align 16
  %c.reload357 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload357, i64 0, i64 0
  store i32 %602, i32* %arrayidx67, align 16
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload265, align 4
  store i32 1816158908, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload264, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %604 = load i32, i32* %n.reload285, align 4
  %cmp69 = icmp slt i32 %603, %604
  %605 = select i1 %cmp69, i32 706384356, i32 -1363045058
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = add i32 %606, -463389604
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -463389604
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -920252147, i32 -1629082294
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload263, align 4
  %idxprom71 = sext i32 %621 to i64
  %b.reload334 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [300 x double], [300 x double]* %b.reload334, i64 0, i64 %idxprom71
  %622 = load double, double* %arrayidx72, align 8
  %b.reload333 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [300 x double], [300 x double]* %b.reload333, i64 0, i64 0
  %623 = load double, double* %arrayidx73, align 16
  %sub74 = fsub double %622, %623
  %call75 = call double @fabs(double %sub74) #5
  %cmp76 = fcmp olt double %call75, 1.000000e-06
  store i1 %cmp76, i1* %cmp76.reg2mem
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = add i32 %624, 1402922301
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1402922301
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 2085767315, i32 -1629082294
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %651 = select i1 %cmp76.reload, i32 550450117, i32 406311171
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload262, align 4
  %idxprom78 = sext i32 %652 to i64
  %a.reload237 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload237, i64 0, i64 %idxprom78
  %653 = load i32, i32* %arrayidx79, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload261, align 4
  %idxprom80 = sext i32 %654 to i64
  %c.reload356 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload356, i64 0, i64 %idxprom80
  store i32 %653, i32* %arrayidx81, align 4
  store i32 -1665995370, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1363045058, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1206770422, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload260, align 4
  %656 = add i32 %655, -1163641212
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -1163641212
  %inc84 = add nsw i32 %655, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %658, i32* %i.reload259, align 4
  store i32 1816158908, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload307, align 4
  store i32 -130512020, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload306, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload258, align 4
  %cmp87 = icmp slt i32 %659, %660
  %661 = select i1 %cmp87, i32 2118820252, i32 -741576412
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload364, align 4
  store i32 1733375317, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %662 = load i32, i32* %k.reload363, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload257, align 4
  %664 = sub i32 %663, -1967279049
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1967279049
  %sub90 = sub nsw i32 %663, 1
  %cmp91 = icmp slt i32 %662, %666
  %667 = select i1 %cmp91, i32 1701706595, i32 -1021577497
  store i32 %667, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %668 = load i32, i32* %k.reload362, align 4
  %idxprom93 = sext i32 %668 to i64
  %c.reload355 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload355, i64 0, i64 %idxprom93
  %669 = load i32, i32* %arrayidx94, align 4
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %670 = load i32, i32* %k.reload361, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %add95 = add nsw i32 %670, 1
  %idxprom96 = sext i32 %674 to i64
  %c.reload354 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx97 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload354, i64 0, i64 %idxprom96
  %675 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %669, %675
  %676 = select i1 %cmp98, i32 -664369842, i32 -1405843982
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload305, align 4
  %idxprom100 = sext i32 %677 to i64
  %c.reload353 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx101 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload353, i64 0, i64 %idxprom100
  %678 = load i32, i32* %arrayidx101, align 4
  %temp2.reload345 = load volatile i32*, i32** %temp2.reg2mem
  store i32 %678, i32* %temp2.reload345, align 4
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %679 = load i32, i32* %j.reload304, align 4
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %add102 = add nsw i32 %679, 1
  %idxprom103 = sext i32 %681 to i64
  %c.reload352 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx104 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload352, i64 0, i64 %idxprom103
  %682 = load i32, i32* %arrayidx104, align 4
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload303, align 4
  %idxprom105 = sext i32 %683 to i64
  %c.reload351 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx106 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload351, i64 0, i64 %idxprom105
  store i32 %682, i32* %arrayidx106, align 4
  %temp2.reload = load volatile i32*, i32** %temp2.reg2mem
  %684 = load i32, i32* %temp2.reload, align 4
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload302, align 4
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %add107 = add nsw i32 %685, 1
  %idxprom108 = sext i32 %687 to i64
  %c.reload350 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx109 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload350, i64 0, i64 %idxprom108
  store i32 %684, i32* %arrayidx109, align 4
  store i32 -1405843982, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1402187854, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = add i32 %688, 1883349315
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 1883349315
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -1334895930, i32 -314784775
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %715 = load i32, i32* %k.reload360, align 4
  %716 = add i32 %715, -1112487445
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -1112487445
  %inc112 = add nsw i32 %715, 1
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  store i32 %718, i32* %k.reload359, align 4
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, 1213770574
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 1213770574
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -1240029922, i32 -314784775
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1733375317, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1436532290, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload301, align 4
  %747 = sub i32 %746, -175700011
  %748 = add i32 %747, 1
  %749 = add i32 %748, -175700011
  %inc115 = add nsw i32 %746, 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %749, i32* %j.reload300, align 4
  store i32 -130512020, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %c.reload349 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx117 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload349, i64 0, i64 0
  %750 = load i32, i32* %arrayidx117, align 16
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %750)
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload299, align 4
  store i32 1401670316, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload298, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload256, align 4
  %cmp120 = icmp slt i32 %751, %752
  %753 = select i1 %cmp120, i32 2078151664, i32 1619045846
  store i32 %753, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -970526284, i32 1656194849
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload297, align 4
  %idxprom123 = sext i32 %768 to i64
  %c.reload348 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx124 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload348, i64 0, i64 %idxprom123
  %769 = load i32, i32* %arrayidx124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %769)
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = add i32 %770, 1465938206
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 1465938206
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -653081687, i32 1656194849
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1673695038, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %797 = load i32, i32* %j.reload296, align 4
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %inc127 = add nsw i32 %797, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %799, i32* %j.reload295, align 4
  store i32 1401670316, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %avealteredBB = alloca double, align 8
  %balteredBB = alloca [300 x double], align 16
  %temp1alteredBB = alloca double, align 8
  %temp2alteredBB = alloca i32, align 4
  %calteredBB = alloca [300 x i32], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 300, i32* %NalteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 837731977, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload255, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %801 = load i32, i32* %n.reload284, align 4
  %cmpalteredBB = icmp slt i32 %800, %801
  store i32 899334171, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %802 = load double, double* %sum.reload, align 8
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %803 = load i32, i32* %n.reload283, align 4
  %conv4alteredBB = sitofp i32 %803 to double
  %_ = fsub double -0.000000e+00, %802
  %gen = fadd double %_, %conv4alteredBB
  %_135 = fsub double %802, %conv4alteredBB
  %gen136 = fmul double %_135, %conv4alteredBB
  %divalteredBB = fdiv double %802, %conv4alteredBB
  %ave.reload328 = load volatile double*, double** %ave.reg2mem
  store double %divalteredBB, double* %ave.reload328, align 8
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  store i32 -550850178, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload253, align 4
  %idxprom8alteredBB = sext i32 %804 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %805 = load i32, i32* %arrayidx9alteredBB, align 4
  %conv10alteredBB = sitofp i32 %805 to double
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %806 = load double, double* %ave.reload, align 8
  %_141 = fsub double %conv10alteredBB, %806
  %gen142 = fmul double %_141, %806
  %_143 = fsub double %conv10alteredBB, %806
  %gen144 = fmul double %_143, %806
  %_145 = fsub double %conv10alteredBB, %806
  %gen146 = fmul double %_145, %806
  %_147 = fsub double -0.000000e+00, %conv10alteredBB
  %gen148 = fadd double %_147, %806
  %_149 = fsub double %conv10alteredBB, %806
  %gen150 = fmul double %_149, %806
  %subalteredBB = fsub double %conv10alteredBB, %806
  %call11alteredBB = call double @fabs(double %subalteredBB) #5
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload252, align 4
  %idxprom12alteredBB = sext i32 %807 to i64
  %b.reload332 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b.reload332, i64 0, i64 %idxprom12alteredBB
  store double %call11alteredBB, double* %arrayidx13alteredBB, align 8
  store i32 1007934940, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload251, align 4
  %_155 = shl i32 %808, 1
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %inc15alteredBB = add nsw i32 %808, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %810, i32* %i.reload250, align 4
  store i32 -2066945950, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  store i32 -644671046, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %811 = load i32, i32* %j.reload294, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %812 = load i32, i32* %n.reload, align 4
  %813 = add i32 %812, 888675890
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 888675890
  %_164 = sub i32 %812, 1
  %gen165 = mul i32 %815, 1
  %816 = sub i32 0, 1
  %817 = add i32 %812, %816
  %sub22alteredBB = sub nsw i32 %812, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload248, align 4
  %_166 = shl i32 %817, %818
  %819 = sub i32 0, %818
  %820 = add i32 %817, %819
  %_167 = sub i32 %817, %818
  %gen168 = mul i32 %820, %818
  %821 = sub i32 %817, 179907314
  %822 = sub i32 %821, %818
  %823 = add i32 %822, 179907314
  %_169 = sub i32 %817, %818
  %gen170 = mul i32 %823, %818
  %824 = sub i32 0, -26128998
  %825 = sub i32 %824, %817
  %826 = add i32 %825, -26128998
  %_171 = sub i32 0, %817
  %827 = sub i32 %826, -784444310
  %828 = add i32 %827, %818
  %829 = add i32 %828, -784444310
  %gen172 = add i32 %826, %818
  %830 = add i32 0, -311896055
  %831 = sub i32 %830, %817
  %832 = sub i32 %831, -311896055
  %_173 = sub i32 0, %817
  %833 = add i32 %832, 610784109
  %834 = add i32 %833, %818
  %835 = sub i32 %834, 610784109
  %gen174 = add i32 %832, %818
  %836 = sub i32 0, %817
  %837 = add i32 0, %836
  %_175 = sub i32 0, %817
  %838 = add i32 %837, 1819741333
  %839 = add i32 %838, %818
  %840 = sub i32 %839, 1819741333
  %gen176 = add i32 %837, %818
  %841 = sub i32 %817, -1309634636
  %842 = sub i32 %841, %818
  %843 = add i32 %842, -1309634636
  %_177 = sub i32 %817, %818
  %gen178 = mul i32 %843, %818
  %_179 = shl i32 %817, %818
  %844 = sub i32 %817, 710156407
  %845 = sub i32 %844, %818
  %846 = add i32 %845, 710156407
  %sub23alteredBB = sub nsw i32 %817, %818
  %cmp24alteredBB = icmp slt i32 %811, %846
  store i32 -1034378895, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1007653025, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %847 = load i32, i32* %j.reload293, align 4
  %848 = add i32 0, -2038091460
  %849 = sub i32 %848, %847
  %850 = sub i32 %849, -2038091460
  %_188 = sub i32 0, %847
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen189 = add i32 %850, 1
  %_190 = shl i32 %847, 1
  %855 = sub i32 0, %847
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %inc61alteredBB = add nsw i32 %847, 1
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 %858, i32* %j.reload292, align 4
  store i32 -935078537, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 2123637559, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload247, align 4
  %860 = sub i32 0, %859
  %861 = add i32 0, %860
  %_199 = sub i32 0, %859
  %862 = sub i32 0, %861
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %gen200 = add i32 %861, 1
  %_201 = shl i32 %859, 1
  %866 = add i32 %859, -305311716
  %867 = add i32 %866, 1
  %868 = sub i32 %867, -305311716
  %inc64alteredBB = add nsw i32 %859, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %868, i32* %i.reload246, align 4
  store i32 -974902043, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %869 = load i32, i32* %i.reload, align 4
  %idxprom71alteredBB = sext i32 %869 to i64
  %b.reload331 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b.reload331, i64 0, i64 %idxprom71alteredBB
  %870 = load double, double* %arrayidx72alteredBB, align 8
  %b.reload = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b.reload, i64 0, i64 0
  %871 = load double, double* %arrayidx73alteredBB, align 16
  %_206 = fsub double -0.000000e+00, %870
  %gen207 = fadd double %_206, %871
  %_208 = fsub double -0.000000e+00, %870
  %gen209 = fadd double %_208, %871
  %_210 = fsub double %870, %871
  %gen211 = fmul double %_210, %871
  %_212 = fsub double -0.000000e+00, %870
  %gen213 = fadd double %_212, %871
  %_214 = fsub double %870, %871
  %gen215 = fmul double %_214, %871
  %_216 = fsub double -0.000000e+00, %870
  %gen217 = fadd double %_216, %871
  %sub74alteredBB = fsub double %870, %871
  %call75alteredBB = call double @fabs(double %sub74alteredBB) #5
  %cmp76alteredBB = fcmp olt double %call75alteredBB, 1.000000e-06
  store i32 -920252147, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %872 = load i32, i32* %k.reload358, align 4
  %873 = add i32 0, -1882418180
  %874 = sub i32 %873, %872
  %875 = sub i32 %874, -1882418180
  %_222 = sub i32 0, %872
  %876 = sub i32 %875, -655397256
  %877 = add i32 %876, 1
  %878 = add i32 %877, -655397256
  %gen223 = add i32 %875, 1
  %_224 = shl i32 %872, 1
  %879 = sub i32 0, 850739039
  %880 = sub i32 %879, %872
  %881 = add i32 %880, 850739039
  %_225 = sub i32 0, %872
  %882 = add i32 %881, -1330361218
  %883 = add i32 %882, 1
  %884 = sub i32 %883, -1330361218
  %gen226 = add i32 %881, 1
  %885 = sub i32 %872, 2064973009
  %886 = add i32 %885, 1
  %887 = add i32 %886, 2064973009
  %inc112alteredBB = add nsw i32 %872, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %887, i32* %k.reload, align 4
  store i32 -1334895930, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %888 = load i32, i32* %j.reload, align 4
  %idxprom123alteredBB = sext i32 %888 to i64
  %c.reload = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload, i64 0, i64 %idxprom123alteredBB
  %889 = load i32, i32* %arrayidx124alteredBB, align 4
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122alteredBB, i32 %889)
  store i32 -970526284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB221alteredBB, %originalBB205alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc126, %originalBBpart2232, %originalBB230, %for.body121, %for.cond119, %for.end116, %for.inc114, %for.end113, %originalBBpart2228, %originalBB221, %for.inc111, %if.end110, %if.then99, %for.body92, %for.cond89, %for.body88, %for.cond86, %for.end85, %for.inc83, %if.end82, %if.else, %if.then77, %originalBBpart2219, %originalBB205, %for.body70, %for.cond68, %for.end65, %originalBBpart2203, %originalBB198, %for.inc63, %originalBBpart2196, %originalBB194, %for.end62, %originalBBpart2192, %originalBB187, %for.inc60, %originalBBpart2185, %originalBB183, %if.end, %if.then, %lor.lhs.false, %for.body25, %originalBBpart2181, %originalBB163, %for.cond21, %for.body20, %for.cond17, %originalBBpart2161, %originalBB159, %for.end16, %originalBBpart2157, %originalBB154, %for.inc14, %originalBBpart2152, %originalBB140, %for.body7, %for.cond5, %originalBBpart2138, %originalBB134, %for.end, %for.inc, %for.body, %originalBBpart2132, %originalBB130, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #0 section ".text.startup" {
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
