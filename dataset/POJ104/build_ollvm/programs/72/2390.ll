; ModuleID = 'source-C-CXX/72/2390.cpp'
source_filename = "source-C-CXX/72/2390.cpp"
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
@a = global [7 x [7 x i32]] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2390.cpp, i8* null }]
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
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
  store i32 -1504184838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1504184838, label %first
    i32 -658659240, label %originalBB
    i32 359608552, label %originalBBpart2
    i32 635194867, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -658659240, i32 635194867
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 2064820860
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2064820860
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
  %53 = select i1 %51, i32 359608552, i32 635194867
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -658659240, i32* %switchVar
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
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 97348959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 97348959, label %for.cond
    i32 -1360909475, label %for.body
    i32 -1722488302, label %originalBB
    i32 -1345274852, label %originalBBpart2
    i32 1958128960, label %for.cond1
    i32 -626006985, label %for.body3
    i32 -1214478280, label %originalBB73
    i32 1947596884, label %originalBBpart275
    i32 -159640774, label %for.inc
    i32 -87527792, label %originalBB77
    i32 1648990256, label %originalBBpart283
    i32 -1554739977, label %for.end
    i32 51603425, label %originalBB85
    i32 856522939, label %originalBBpart287
    i32 -1725267905, label %for.inc6
    i32 2093547653, label %for.end8
    i32 77979500, label %originalBB89
    i32 451324702, label %originalBBpart291
    i32 -780148224, label %for.cond9
    i32 930770361, label %for.body11
    i32 1577129125, label %for.cond12
    i32 132888777, label %for.body14
    i32 -317886042, label %for.cond15
    i32 -1757792834, label %for.body17
    i32 793772739, label %originalBB93
    i32 603746071, label %originalBBpart295
    i32 -5594220, label %if.then
    i32 -1049950197, label %if.end
    i32 -1039761061, label %for.inc27
    i32 -22257797, label %originalBB97
    i32 1133333199, label %originalBBpart2105
    i32 -1685676124, label %for.end29
    i32 -1499904116, label %originalBB107
    i32 1670107945, label %originalBBpart2109
    i32 -1002208952, label %if.then31
    i32 625933206, label %originalBB111
    i32 1611277133, label %originalBBpart2113
    i32 1425971092, label %if.end32
    i32 -1525328926, label %originalBB115
    i32 1593438574, label %originalBBpart2117
    i32 424235528, label %for.cond33
    i32 -1528550371, label %for.body35
    i32 1987916602, label %if.then45
    i32 -677664467, label %originalBB119
    i32 -1313659080, label %originalBBpart2121
    i32 1971306194, label %if.end46
    i32 -1210226293, label %originalBB123
    i32 301125037, label %originalBBpart2125
    i32 -1138202875, label %for.inc47
    i32 695339000, label %originalBB127
    i32 3622441, label %originalBBpart2139
    i32 -1195282400, label %for.end49
    i32 -67276912, label %if.then51
    i32 1307513860, label %if.end62
    i32 -1172955037, label %originalBB141
    i32 -1151837060, label %originalBBpart2143
    i32 1659651621, label %for.inc63
    i32 -1090418027, label %for.end65
    i32 -230861534, label %for.inc66
    i32 471743767, label %for.end68
    i32 -196207961, label %if.then69
    i32 -1172076723, label %if.end72
    i32 -1060689453, label %originalBBalteredBB
    i32 -1798127347, label %originalBB73alteredBB
    i32 -1545891368, label %originalBB77alteredBB
    i32 135642529, label %originalBB85alteredBB
    i32 -68585739, label %originalBB89alteredBB
    i32 1307264969, label %originalBB93alteredBB
    i32 -1565883187, label %originalBB97alteredBB
    i32 1046334088, label %originalBB107alteredBB
    i32 -544244083, label %originalBB111alteredBB
    i32 -1181946999, label %originalBB115alteredBB
    i32 695235575, label %originalBB119alteredBB
    i32 1055224227, label %originalBB123alteredBB
    i32 1373443985, label %originalBB127alteredBB
    i32 -615923769, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1360909475, i32 2093547653
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1837509242
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1837509242
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1722488302, i32 -1060689453
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, -1507492132
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1507492132
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1345274852, i32 -1060689453
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1958128960, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %cmp2 = icmp sle i32 %32, 5
  %33 = select i1 %cmp2, i32 -626006985, i32 -1554739977
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1214478280, i32 -1798127347
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 %idxprom
  %61 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1947596884, i32 -1798127347
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -159640774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -87527792, i32 -1545891368
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = add i32 %114, 1422444269
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1422444269
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %k, align 4
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = add i32 %118, -805404061
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -805404061
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1648990256, i32 -1545891368
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1958128960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 51603425, i32 135642529
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = add i32 %171, -789575745
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -789575745
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 856522939, i32 135642529
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1725267905, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 %198, 2057465970
  %200 = add i32 %199, 1
  %201 = add i32 %200, 2057465970
  %inc7 = add nsw i32 %198, 1
  store i32 %201, i32* %j, align 4
  store i32 97348959, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 77979500, i32 -68585739
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 451324702, i32 -68585739
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -780148224, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %cmp10 = icmp sle i32 %242, 5
  %243 = select i1 %cmp10, i32 930770361, i32 471743767
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1577129125, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %cmp13 = icmp sle i32 %244, 5
  %245 = select i1 %cmp13, i32 132888777, i32 -1090418027
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -317886042, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %246 = load i32, i32* %l, align 4
  %cmp16 = icmp sle i32 %246, 5
  %247 = select i1 %cmp16, i32 -1757792834, i32 -1685676124
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = add i32 %248, 650327433
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 650327433
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 793772739, i32 1307264969
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %263 to i64
  %arrayidx19 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 %idxprom18
  %264 = load i32, i32* %l, align 4
  %idxprom20 = sext i32 %264 to i64
  %arrayidx21 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %265 = load i32, i32* %arrayidx21, align 4
  %266 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %266 to i64
  %arrayidx23 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 %idxprom22
  %267 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %267 to i64
  %arrayidx25 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %268 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %265, %268
  store i1 %cmp26, i1* %cmp26.reg2mem
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = add i32 %269, 484089517
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 484089517
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 603746071, i32 1307264969
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %296 = select i1 %cmp26.reload, i32 -5594220, i32 -1049950197
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1685676124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1039761061, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = add i32 %297, -198124704
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -198124704
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -22257797, i32 -1565883187
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %312 = load i32, i32* %l, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc28 = add nsw i32 %312, 1
  store i32 %314, i32* %l, align 4
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1133333199, i32 -1565883187
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -317886042, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = add i32 %341, -1233558088
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1233558088
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1499904116, i32 1046334088
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %356 = load i32, i32* %l, align 4
  %cmp30 = icmp sle i32 %356, 5
  store i1 %cmp30, i1* %cmp30.reg2mem
  %357 = load i32, i32* @x.4
  %358 = load i32, i32* @y.5
  %359 = sub i32 %357, -459130709
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -459130709
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1670107945, i32 1046334088
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %384 = select i1 %cmp30.reload, i32 -1002208952, i32 1425971092
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.4
  %386 = load i32, i32* @y.5
  %387 = add i32 %385, -2050246875
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -2050246875
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 625933206, i32 -544244083
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x.4
  %401 = load i32, i32* @y.5
  %402 = sub i32 %400, -761519445
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -761519445
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1611277133, i32 -544244083
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1659651621, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x.4
  %416 = load i32, i32* @y.5
  %417 = sub i32 %415, 94748840
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 94748840
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1525328926, i32 -1181946999
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %430 = load i32, i32* @x.4
  %431 = load i32, i32* @y.5
  %432 = add i32 %430, -501680340
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -501680340
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1593438574, i32 -1181946999
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 424235528, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %445 = load i32, i32* %l, align 4
  %cmp34 = icmp sle i32 %445, 5
  %446 = select i1 %cmp34, i32 -1528550371, i32 -1195282400
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %447 = load i32, i32* %l, align 4
  %idxprom36 = sext i32 %447 to i64
  %arrayidx37 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 %idxprom36
  %448 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %448 to i64
  %arrayidx39 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %449 = load i32, i32* %arrayidx39, align 4
  %450 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %450 to i64
  %arrayidx41 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 %idxprom40
  %451 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %451 to i64
  %arrayidx43 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %452 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %449, %452
  %453 = select i1 %cmp44, i32 1987916602, i32 1971306194
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x.4
  %455 = load i32, i32* @y.5
  %456 = sub i32 %454, -124821506
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -124821506
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -677664467, i32 695235575
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x.4
  %470 = load i32, i32* @y.5
  %471 = sub i32 %469, -710495366
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -710495366
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1313659080, i32 695235575
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1195282400, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x.4
  %485 = load i32, i32* @y.5
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1210226293, i32 1055224227
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x.4
  %511 = load i32, i32* @y.5
  %512 = add i32 %510, -1788133089
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1788133089
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 301125037, i32 1055224227
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1138202875, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x.4
  %526 = load i32, i32* @y.5
  %527 = sub i32 %525, -1419918397
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1419918397
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 695339000, i32 1373443985
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %540 = load i32, i32* %l, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %inc48 = add nsw i32 %540, 1
  store i32 %542, i32* %l, align 4
  %543 = load i32, i32* @x.4
  %544 = load i32, i32* @y.5
  %545 = add i32 %543, 659153359
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 659153359
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 3622441, i32 1373443985
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 424235528, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %558 = load i32, i32* %l, align 4
  %cmp50 = icmp sgt i32 %558, 5
  %559 = select i1 %cmp50, i32 -67276912, i32 1307513860
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %560 = load i32, i32* %j, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %560)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %561 = load i32, i32* %k, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %561)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %562 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %562 to i64
  %arrayidx57 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 %idxprom56
  %563 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %563 to i64
  %arrayidx59 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %564 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %564)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1307513860, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %565 = load i32, i32* @x.4
  %566 = load i32, i32* @y.5
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1172955037, i32 -615923769
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x.4
  %580 = load i32, i32* @y.5
  %581 = add i32 %579, -2003906550
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -2003906550
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1151837060, i32 -615923769
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1659651621, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %594 = load i32, i32* %k, align 4
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %inc64 = add nsw i32 %594, 1
  store i32 %596, i32* %k, align 4
  store i32 1577129125, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -230861534, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc67 = add nsw i32 %597, 1
  store i32 %601, i32* %j, align 4
  store i32 -780148224, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %tobool = icmp ne i32 %602, 0
  %603 = select i1 %tobool, i32 -1172076723, i32 -196207961
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1172076723, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1722488302, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %604 to i64
  %arrayidxalteredBB = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %605 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %605 to i64
  %arrayidx5alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -1214478280, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %k, align 4
  %607 = sub i32 0, %606
  %608 = add i32 0, %607
  %_ = sub i32 0, %606
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen = add i32 %608, 1
  %611 = sub i32 %606, 2056188236
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 2056188236
  %_78 = sub i32 %606, 1
  %gen79 = mul i32 %613, 1
  %614 = sub i32 0, 1101004947
  %615 = sub i32 %614, %606
  %616 = add i32 %615, 1101004947
  %_80 = sub i32 0, %606
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen81 = add i32 %616, 1
  %619 = sub i32 0, %606
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %incalteredBB = add nsw i32 %606, 1
  store i32 %622, i32* %k, align 4
  store i32 -87527792, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 51603425, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 77979500, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %623 to i64
  %arrayidx19alteredBB = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 %idxprom18alteredBB
  %624 = load i32, i32* %l, align 4
  %idxprom20alteredBB = sext i32 %624 to i64
  %arrayidx21alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %625 = load i32, i32* %arrayidx21alteredBB, align 4
  %626 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %626 to i64
  %arrayidx23alteredBB = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @a, i64 0, i64 %idxprom22alteredBB
  %627 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %627 to i64
  %arrayidx25alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %628 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %625, %628
  store i32 793772739, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %l, align 4
  %630 = add i32 0, -737366697
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, -737366697
  %_98 = sub i32 0, %629
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen99 = add i32 %632, 1
  %637 = add i32 %629, -1726304587
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1726304587
  %_100 = sub i32 %629, 1
  %gen101 = mul i32 %639, 1
  %640 = sub i32 0, 1
  %641 = add i32 %629, %640
  %_102 = sub i32 %629, 1
  %gen103 = mul i32 %641, 1
  %642 = sub i32 %629, 2067480368
  %643 = add i32 %642, 1
  %644 = add i32 %643, 2067480368
  %inc28alteredBB = add nsw i32 %629, 1
  store i32 %644, i32* %l, align 4
  store i32 -22257797, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %l, align 4
  %cmp30alteredBB = icmp sle i32 %645, 5
  store i32 -1499904116, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 625933206, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1525328926, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -677664467, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1210226293, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %l, align 4
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %_128 = sub i32 %646, 1
  %gen129 = mul i32 %648, 1
  %649 = add i32 0, -1800451556
  %650 = sub i32 %649, %646
  %651 = sub i32 %650, -1800451556
  %_130 = sub i32 0, %646
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen131 = add i32 %651, 1
  %656 = sub i32 0, 156082986
  %657 = sub i32 %656, %646
  %658 = add i32 %657, 156082986
  %_132 = sub i32 0, %646
  %659 = add i32 %658, -551903390
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -551903390
  %gen133 = add i32 %658, 1
  %662 = sub i32 0, 1
  %663 = add i32 %646, %662
  %_134 = sub i32 %646, 1
  %gen135 = mul i32 %663, 1
  %664 = add i32 %646, -1376768753
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1376768753
  %_136 = sub i32 %646, 1
  %gen137 = mul i32 %666, 1
  %667 = sub i32 0, %646
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc48alteredBB = add nsw i32 %646, 1
  store i32 %670, i32* %l, align 4
  store i32 695339000, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1172955037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.then69, %for.end68, %for.inc66, %for.end65, %for.inc63, %originalBBpart2143, %originalBB141, %if.end62, %if.then51, %for.end49, %originalBBpart2139, %originalBB127, %for.inc47, %originalBBpart2125, %originalBB123, %if.end46, %originalBBpart2121, %originalBB119, %if.then45, %for.body35, %for.cond33, %originalBBpart2117, %originalBB115, %if.end32, %originalBBpart2113, %originalBB111, %if.then31, %originalBBpart2109, %originalBB107, %for.end29, %originalBBpart2105, %originalBB97, %for.inc27, %if.end, %if.then, %originalBBpart295, %originalBB93, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart291, %originalBB89, %for.end8, %for.inc6, %originalBBpart287, %originalBB85, %for.end, %originalBBpart283, %originalBB77, %for.inc, %originalBBpart275, %originalBB73, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2390.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
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
  store i32 1441550856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1441550856, label %first
    i32 145221557, label %originalBB
    i32 1738284789, label %originalBBpart2
    i32 1796998510, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 145221557, i32 1796998510
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, -1853284299
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1853284299
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1738284789, i32 1796998510
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 145221557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
