; ModuleID = 'source-C-CXX/100/522.cpp'
source_filename = "source-C-CXX/100/522.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_522.cpp, i8* null }]
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
  %cmp72.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -233414674
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -233414674
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 590237634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 590237634, label %first
    i32 -604080348, label %originalBB
    i32 -133922284, label %originalBBpart2
    i32 1565356464, label %for.cond
    i32 2017135086, label %originalBB90
    i32 -1881241, label %originalBBpart292
    i32 -708959352, label %for.body
    i32 98461349, label %for.cond1
    i32 1670336539, label %for.body3
    i32 -634497115, label %for.cond4
    i32 1967284580, label %for.body6
    i32 327122075, label %land.lhs.true
    i32 -1332961078, label %land.lhs.true19
    i32 1745417055, label %originalBB94
    i32 2115703016, label %originalBBpart2112
    i32 2056644540, label %if.then
    i32 -535245069, label %originalBB114
    i32 -1892300339, label %originalBBpart2116
    i32 -695482141, label %land.lhs.true28
    i32 -155658420, label %if.then30
    i32 1223340398, label %if.else
    i32 -37518202, label %land.lhs.true35
    i32 -1639233006, label %originalBB118
    i32 -1096359479, label %originalBBpart2120
    i32 1191157610, label %if.then37
    i32 -2032520301, label %if.else42
    i32 1366149244, label %land.lhs.true44
    i32 -884672125, label %if.then46
    i32 1168157061, label %originalBB122
    i32 -963421885, label %originalBBpart2124
    i32 -1245262461, label %if.else51
    i32 -705819840, label %originalBB126
    i32 -1429425888, label %originalBBpart2128
    i32 888851609, label %land.lhs.true53
    i32 -867822161, label %originalBB130
    i32 1461656075, label %originalBBpart2132
    i32 -2012585445, label %if.then55
    i32 2122803504, label %originalBB134
    i32 -2017388356, label %originalBBpart2136
    i32 -624194454, label %if.else60
    i32 -1788544990, label %land.lhs.true62
    i32 932458761, label %if.then64
    i32 1539229105, label %originalBB138
    i32 -135560516, label %originalBBpart2140
    i32 -540183278, label %if.else69
    i32 -1197845699, label %originalBB142
    i32 -236972356, label %originalBBpart2144
    i32 -31352333, label %land.lhs.true71
    i32 2136681582, label %originalBB146
    i32 1600250167, label %originalBBpart2148
    i32 21998535, label %if.then73
    i32 -856458784, label %if.end
    i32 -982223964, label %if.end78
    i32 -1218492340, label %if.end79
    i32 1715649856, label %originalBB150
    i32 159772890, label %originalBBpart2152
    i32 33268345, label %if.end80
    i32 -26433883, label %originalBB154
    i32 1289203036, label %originalBBpart2156
    i32 -1083921740, label %if.end81
    i32 -203886866, label %if.end82
    i32 369794726, label %originalBB158
    i32 1533023341, label %originalBBpart2160
    i32 -331718637, label %if.end83
    i32 2081749208, label %originalBB162
    i32 1033793113, label %originalBBpart2164
    i32 505535570, label %for.inc
    i32 346161047, label %for.end
    i32 1445697304, label %for.inc84
    i32 -1827720008, label %for.end86
    i32 -789433057, label %for.inc87
    i32 -307476976, label %for.end89
    i32 -1324623685, label %originalBBalteredBB
    i32 -1022880007, label %originalBB90alteredBB
    i32 -2096273337, label %originalBB94alteredBB
    i32 -1953395855, label %originalBB114alteredBB
    i32 374640876, label %originalBB118alteredBB
    i32 -1313123994, label %originalBB122alteredBB
    i32 218627070, label %originalBB126alteredBB
    i32 1380375814, label %originalBB130alteredBB
    i32 1052100375, label %originalBB134alteredBB
    i32 -1561631018, label %originalBB138alteredBB
    i32 -943013671, label %originalBB142alteredBB
    i32 -1532645229, label %originalBB146alteredBB
    i32 1625556337, label %originalBB150alteredBB
    i32 -146989390, label %originalBB154alteredBB
    i32 701501740, label %originalBB158alteredBB
    i32 1339150608, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload168, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload168, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload168
  %26 = select i1 %24, i32 -604080348, i32 -1324623685
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload190, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1808496568
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1808496568
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -133922284, i32 -1324623685
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1565356464, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 2017135086, i32 -1022880007
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload189, align 4
  %cmp = icmp sle i32 %68, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1321288496
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1321288496
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1881241, i32 -1022880007
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -708959352, i32 -307476976
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload213, align 4
  store i32 98461349, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload212, align 4
  %cmp2 = icmp sle i32 %85, 3
  %86 = select i1 %cmp2, i32 1670336539, i32 -1827720008
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload234, align 4
  store i32 -634497115, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload233 = load volatile i32*, i32** %c.reg2mem
  %87 = load i32, i32* %c.reload233, align 4
  %cmp5 = icmp sle i32 %87, 3
  %88 = select i1 %cmp5, i32 1967284580, i32 346161047
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  %89 = load i32, i32* %b.reload211, align 4
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %90 = load i32, i32* %a.reload188, align 4
  %cmp7 = icmp sgt i32 %89, %90
  %conv = zext i1 %cmp7 to i32
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload187, align 4
  %c.reload232 = load volatile i32*, i32** %c.reg2mem
  %92 = load i32, i32* %c.reload232, align 4
  %cmp8 = icmp eq i32 %91, %92
  %conv9 = zext i1 %cmp8 to i32
  %93 = sub i32 %conv, -1518961461
  %94 = add i32 %93, %conv9
  %95 = add i32 %94, -1518961461
  %add = add nsw i32 %conv, %conv9
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %96 = load i32, i32* %a.reload186, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add10 = add nsw i32 %95, %96
  %cmp11 = icmp eq i32 %100, 3
  %101 = select i1 %cmp11, i32 327122075, i32 -331718637
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %102 = load i32, i32* %b.reload210, align 4
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload185, align 4
  %cmp12 = icmp slt i32 %102, %103
  %conv13 = zext i1 %cmp12 to i32
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload184, align 4
  %c.reload231 = load volatile i32*, i32** %c.reg2mem
  %105 = load i32, i32* %c.reload231, align 4
  %cmp14 = icmp sgt i32 %104, %105
  %conv15 = zext i1 %cmp14 to i32
  %106 = sub i32 0, %conv15
  %107 = sub i32 %conv13, %106
  %add16 = add nsw i32 %conv13, %conv15
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload209, align 4
  %109 = add i32 %107, -343379459
  %110 = add i32 %109, %108
  %111 = sub i32 %110, -343379459
  %add17 = add nsw i32 %107, %108
  %cmp18 = icmp eq i32 %111, 3
  %112 = select i1 %cmp18, i32 -1332961078, i32 -331718637
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1745417055, i32 -2096273337
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %c.reload230 = load volatile i32*, i32** %c.reg2mem
  %139 = load i32, i32* %c.reload230, align 4
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %140 = load i32, i32* %b.reload208, align 4
  %cmp20 = icmp sgt i32 %139, %140
  %conv21 = zext i1 %cmp20 to i32
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %141 = load i32, i32* %b.reload207, align 4
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %142 = load i32, i32* %a.reload183, align 4
  %cmp22 = icmp sgt i32 %141, %142
  %conv23 = zext i1 %cmp22 to i32
  %143 = sub i32 0, %conv21
  %144 = sub i32 0, %conv23
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add24 = add nsw i32 %conv21, %conv23
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  %147 = load i32, i32* %c.reload229, align 4
  %148 = add i32 %146, -1533303068
  %149 = add i32 %148, %147
  %150 = sub i32 %149, -1533303068
  %add25 = add nsw i32 %146, %147
  %cmp26 = icmp eq i32 %150, 3
  store i1 %cmp26, i1* %cmp26.reg2mem
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1634534043
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1634534043
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2115703016, i32 -2096273337
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %178 = select i1 %cmp26.reload, i32 2056644540, i32 -331718637
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1037850855
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1037850855
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -535245069, i32 -1953395855
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %206 = load i32, i32* %a.reload182, align 4
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %207 = load i32, i32* %b.reload206, align 4
  %cmp27 = icmp sgt i32 %206, %207
  store i1 %cmp27, i1* %cmp27.reg2mem
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1892300339, i32 -1953395855
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %222 = select i1 %cmp27.reload, i32 -695482141, i32 1223340398
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %223 = load i32, i32* %b.reload205, align 4
  %c.reload228 = load volatile i32*, i32** %c.reg2mem
  %224 = load i32, i32* %c.reload228, align 4
  %cmp29 = icmp sgt i32 %223, %224
  %225 = select i1 %cmp29, i32 -155658420, i32 1223340398
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -203886866, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %226 = load i32, i32* %a.reload181, align 4
  %c.reload227 = load volatile i32*, i32** %c.reg2mem
  %227 = load i32, i32* %c.reload227, align 4
  %cmp34 = icmp sgt i32 %226, %227
  %228 = select i1 %cmp34, i32 -37518202, i32 -2032520301
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1639233006, i32 374640876
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %c.reload226 = load volatile i32*, i32** %c.reg2mem
  %243 = load i32, i32* %c.reload226, align 4
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %244 = load i32, i32* %b.reload204, align 4
  %cmp36 = icmp sgt i32 %243, %244
  store i1 %cmp36, i1* %cmp36.reg2mem
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 361072422
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 361072422
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1096359479, i32 374640876
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %260 = select i1 %cmp36.reload, i32 1191157610, i32 -2032520301
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1083921740, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %261 = load i32, i32* %b.reload203, align 4
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %262 = load i32, i32* %a.reload180, align 4
  %cmp43 = icmp sgt i32 %261, %262
  %263 = select i1 %cmp43, i32 1366149244, i32 -1245262461
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %264 = load i32, i32* %a.reload179, align 4
  %c.reload225 = load volatile i32*, i32** %c.reg2mem
  %265 = load i32, i32* %c.reload225, align 4
  %cmp45 = icmp sgt i32 %264, %265
  %266 = select i1 %cmp45, i32 -884672125, i32 -1245262461
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = add i32 %267, -1082794085
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1082794085
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1168157061, i32 -1313123994
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 1685009408
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1685009408
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -963421885, i32 -1313123994
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 33268345, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 969774737
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 969774737
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -705819840, i32 218627070
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %348 = load i32, i32* %b.reload202, align 4
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  %349 = load i32, i32* %c.reload224, align 4
  %cmp52 = icmp sgt i32 %348, %349
  store i1 %cmp52, i1* %cmp52.reg2mem
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, 873677898
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 873677898
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1429425888, i32 218627070
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %377 = select i1 %cmp52.reload, i32 888851609, i32 -624194454
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, -1917304577
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1917304577
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -867822161, i32 1380375814
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  %393 = load i32, i32* %c.reload223, align 4
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %394 = load i32, i32* %a.reload178, align 4
  %cmp54 = icmp sgt i32 %393, %394
  store i1 %cmp54, i1* %cmp54.reg2mem
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = add i32 %395, 588160026
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 588160026
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1461656075, i32 1380375814
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %410 = select i1 %cmp54.reload, i32 -2012585445, i32 -624194454
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = add i32 %411, 104122507
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 104122507
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 2122803504, i32 1052100375
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = add i32 %438, 1168040627
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1168040627
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -2017388356, i32 1052100375
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1218492340, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  %465 = load i32, i32* %c.reload222, align 4
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %466 = load i32, i32* %a.reload177, align 4
  %cmp61 = icmp sgt i32 %465, %466
  %467 = select i1 %cmp61, i32 -1788544990, i32 -540183278
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %468 = load i32, i32* %a.reload176, align 4
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %469 = load i32, i32* %b.reload201, align 4
  %cmp63 = icmp sgt i32 %468, %469
  %470 = select i1 %cmp63, i32 932458761, i32 -540183278
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = add i32 %471, -1175637752
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1175637752
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1539229105, i32 -1561631018
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 %498, 1317421390
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1317421390
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -135560516, i32 -1561631018
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -982223964, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1197845699, i32 -943013671
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  %527 = load i32, i32* %c.reload221, align 4
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %528 = load i32, i32* %b.reload200, align 4
  %cmp70 = icmp sgt i32 %527, %528
  store i1 %cmp70, i1* %cmp70.reg2mem
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = add i32 %529, -1242252280
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1242252280
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -236972356, i32 -943013671
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %544 = select i1 %cmp70.reload, i32 -31352333, i32 -856458784
  store i32 %544, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = add i32 %545, 1217736512
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1217736512
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 2136681582, i32 -1532645229
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %572 = load i32, i32* %b.reload199, align 4
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %573 = load i32, i32* %a.reload175, align 4
  %cmp72 = icmp sgt i32 %572, %573
  store i1 %cmp72, i1* %cmp72.reg2mem
  %574 = load i32, i32* @x.3
  %575 = load i32, i32* @y.4
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1600250167, i32 -1532645229
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %600 = select i1 %cmp72.reload, i32 21998535, i32 -856458784
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -856458784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -982223964, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1218492340, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %601 = load i32, i32* @x.3
  %602 = load i32, i32* @y.4
  %603 = sub i32 %601, 1303106224
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1303106224
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1715649856, i32 1625556337
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %628 = load i32, i32* @x.3
  %629 = load i32, i32* @y.4
  %630 = add i32 %628, 1230532417
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1230532417
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 159772890, i32 1625556337
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 33268345, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %643 = load i32, i32* @x.3
  %644 = load i32, i32* @y.4
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -26433883, i32 -146989390
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x.3
  %670 = load i32, i32* @y.4
  %671 = sub i32 %669, 1987017031
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1987017031
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 1289203036, i32 -146989390
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1083921740, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -203886866, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %684 = load i32, i32* @x.3
  %685 = load i32, i32* @y.4
  %686 = sub i32 %684, -1236372199
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -1236372199
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 369794726, i32 701501740
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %699 = load i32, i32* @x.3
  %700 = load i32, i32* @y.4
  %701 = add i32 %699, -2060440017
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -2060440017
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1533023341, i32 701501740
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -331718637, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %714 = load i32, i32* @x.3
  %715 = load i32, i32* @y.4
  %716 = add i32 %714, 856845612
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 856845612
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 2081749208, i32 1339150608
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %729 = load i32, i32* @x.3
  %730 = load i32, i32* @y.4
  %731 = sub i32 %729, 1652679749
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 1652679749
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 1033793113, i32 1339150608
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 505535570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  %744 = load i32, i32* %c.reload220, align 4
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %inc = add nsw i32 %744, 1
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  store i32 %748, i32* %c.reload219, align 4
  store i32 -634497115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1445697304, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %749 = load i32, i32* %b.reload198, align 4
  %750 = add i32 %749, -1320901280
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -1320901280
  %inc85 = add nsw i32 %749, 1
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  store i32 %752, i32* %b.reload197, align 4
  store i32 98461349, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -789433057, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %753 = load i32, i32* %a.reload174, align 4
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %inc88 = add nsw i32 %753, 1
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  store i32 %755, i32* %a.reload173, align 4
  store i32 1565356464, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -604080348, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %756 = load i32, i32* %a.reload172, align 4
  %cmpalteredBB = icmp sle i32 %756, 3
  store i32 2017135086, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  %757 = load i32, i32* %c.reload218, align 4
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %758 = load i32, i32* %b.reload196, align 4
  %cmp20alteredBB = icmp sgt i32 %757, %758
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %759 = load i32, i32* %b.reload195, align 4
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %760 = load i32, i32* %a.reload171, align 4
  %cmp22alteredBB = icmp sgt i32 %759, %760
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %761 = sub i32 0, -2020811763
  %762 = sub i32 %761, %conv21alteredBB
  %763 = add i32 %762, -2020811763
  %_ = sub i32 0, %conv21alteredBB
  %764 = sub i32 %763, -1380905697
  %765 = add i32 %764, %conv23alteredBB
  %766 = add i32 %765, -1380905697
  %gen = add i32 %763, %conv23alteredBB
  %_95 = shl i32 %conv21alteredBB, %conv23alteredBB
  %_96 = shl i32 %conv21alteredBB, %conv23alteredBB
  %767 = sub i32 0, %conv23alteredBB
  %768 = add i32 %conv21alteredBB, %767
  %_97 = sub i32 %conv21alteredBB, %conv23alteredBB
  %gen98 = mul i32 %768, %conv23alteredBB
  %769 = sub i32 %conv21alteredBB, 345600887
  %770 = sub i32 %769, %conv23alteredBB
  %771 = add i32 %770, 345600887
  %_99 = sub i32 %conv21alteredBB, %conv23alteredBB
  %gen100 = mul i32 %771, %conv23alteredBB
  %772 = add i32 %conv21alteredBB, 1508614549
  %773 = add i32 %772, %conv23alteredBB
  %774 = sub i32 %773, 1508614549
  %add24alteredBB = add nsw i32 %conv21alteredBB, %conv23alteredBB
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  %775 = load i32, i32* %c.reload217, align 4
  %776 = add i32 %774, -198628463
  %777 = sub i32 %776, %775
  %778 = sub i32 %777, -198628463
  %_101 = sub i32 %774, %775
  %gen102 = mul i32 %778, %775
  %779 = add i32 0, 1762327132
  %780 = sub i32 %779, %774
  %781 = sub i32 %780, 1762327132
  %_103 = sub i32 0, %774
  %782 = sub i32 0, %775
  %783 = sub i32 %781, %782
  %gen104 = add i32 %781, %775
  %784 = add i32 %774, -1177754978
  %785 = sub i32 %784, %775
  %786 = sub i32 %785, -1177754978
  %_105 = sub i32 %774, %775
  %gen106 = mul i32 %786, %775
  %787 = add i32 %774, 1798906723
  %788 = sub i32 %787, %775
  %789 = sub i32 %788, 1798906723
  %_107 = sub i32 %774, %775
  %gen108 = mul i32 %789, %775
  %790 = add i32 0, 2059970962
  %791 = sub i32 %790, %774
  %792 = sub i32 %791, 2059970962
  %_109 = sub i32 0, %774
  %793 = sub i32 %792, -34849026
  %794 = add i32 %793, %775
  %795 = add i32 %794, -34849026
  %gen110 = add i32 %792, %775
  %796 = add i32 %774, -1475602131
  %797 = add i32 %796, %775
  %798 = sub i32 %797, -1475602131
  %add25alteredBB = add nsw i32 %774, %775
  %cmp26alteredBB = icmp eq i32 %798, 3
  store i32 1745417055, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %799 = load i32, i32* %a.reload170, align 4
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %800 = load i32, i32* %b.reload194, align 4
  %cmp27alteredBB = icmp sgt i32 %799, %800
  store i32 -535245069, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %801 = load i32, i32* %c.reload216, align 4
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %802 = load i32, i32* %b.reload193, align 4
  %cmp36alteredBB = icmp sgt i32 %801, %802
  store i32 -1639233006, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1168157061, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %803 = load i32, i32* %b.reload192, align 4
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %804 = load i32, i32* %c.reload215, align 4
  %cmp52alteredBB = icmp sgt i32 %803, %804
  store i32 -705819840, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %805 = load i32, i32* %c.reload214, align 4
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %806 = load i32, i32* %a.reload169, align 4
  %cmp54alteredBB = icmp sgt i32 %805, %806
  store i32 -867822161, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2122803504, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1539229105, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %807 = load i32, i32* %c.reload, align 4
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %808 = load i32, i32* %b.reload191, align 4
  %cmp70alteredBB = icmp sgt i32 %807, %808
  store i32 -1197845699, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %809 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %810 = load i32, i32* %a.reload, align 4
  %cmp72alteredBB = icmp sgt i32 %809, %810
  store i32 2136681582, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1715649856, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -26433883, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 369794726, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 2081749208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %for.end86, %for.inc84, %for.end, %for.inc, %originalBBpart2164, %originalBB162, %if.end83, %originalBBpart2160, %originalBB158, %if.end82, %if.end81, %originalBBpart2156, %originalBB154, %if.end80, %originalBBpart2152, %originalBB150, %if.end79, %if.end78, %if.end, %if.then73, %originalBBpart2148, %originalBB146, %land.lhs.true71, %originalBBpart2144, %originalBB142, %if.else69, %originalBBpart2140, %originalBB138, %if.then64, %land.lhs.true62, %if.else60, %originalBBpart2136, %originalBB134, %if.then55, %originalBBpart2132, %originalBB130, %land.lhs.true53, %originalBBpart2128, %originalBB126, %if.else51, %originalBBpart2124, %originalBB122, %if.then46, %land.lhs.true44, %if.else42, %if.then37, %originalBBpart2120, %originalBB118, %land.lhs.true35, %if.else, %if.then30, %land.lhs.true28, %originalBBpart2116, %originalBB114, %if.then, %originalBBpart2112, %originalBB94, %land.lhs.true19, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_522.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -736230614
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -736230614
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1055225734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1055225734, label %first
    i32 -832119107, label %originalBB
    i32 2133190055, label %originalBBpart2
    i32 70999906, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -832119107, i32 70999906
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2133190055, i32 70999906
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -832119107, i32* %switchVar
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
