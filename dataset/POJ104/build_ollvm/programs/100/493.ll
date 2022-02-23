; ModuleID = 'source-C-CXX/100/493.cpp'
source_filename = "source-C-CXX/100/493.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %.reg2mem256 = alloca i32
  %cmp60.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %m.reg2mem = alloca [3 x i32]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 -194353541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -194353541, label %first
    i32 -1775796836, label %originalBB
    i32 -1381906372, label %originalBBpart2
    i32 -938725678, label %for.cond
    i32 406828190, label %for.body
    i32 -1345633133, label %for.cond1
    i32 -1056066589, label %for.body3
    i32 -813069164, label %originalBB94
    i32 -1469293490, label %originalBBpart296
    i32 628616299, label %for.cond4
    i32 -1007946375, label %for.body6
    i32 1421047709, label %land.lhs.true
    i32 -1869551772, label %land.lhs.true19
    i32 -521815792, label %originalBB98
    i32 1672035532, label %originalBBpart2116
    i32 1429511471, label %if.then
    i32 599413769, label %originalBB118
    i32 -1295969491, label %originalBBpart2120
    i32 -1074265594, label %if.end
    i32 -1574698885, label %originalBB122
    i32 -273775436, label %originalBBpart2124
    i32 806830750, label %for.inc
    i32 682593389, label %originalBB126
    i32 -126883797, label %originalBBpart2141
    i32 -389025105, label %for.end
    i32 1502149469, label %originalBB143
    i32 -2051950881, label %originalBBpart2145
    i32 1260105036, label %for.inc29
    i32 -677611587, label %for.end31
    i32 1880144640, label %for.inc32
    i32 177871812, label %for.end34
    i32 2091606119, label %land.lhs.true38
    i32 1932727291, label %if.then42
    i32 -1453651963, label %if.end43
    i32 -600863010, label %land.lhs.true47
    i32 -1229841662, label %if.then51
    i32 -1960529644, label %originalBB147
    i32 1211699679, label %originalBBpart2149
    i32 -1763845803, label %if.end53
    i32 399101515, label %originalBB151
    i32 -966471792, label %originalBBpart2153
    i32 621393777, label %land.lhs.true57
    i32 -1144573517, label %originalBB155
    i32 144565802, label %originalBBpart2157
    i32 907321063, label %if.then61
    i32 23924628, label %originalBB159
    i32 1578036632, label %originalBBpart2161
    i32 -1429903199, label %if.end63
    i32 -1936516780, label %land.lhs.true67
    i32 886532355, label %if.then71
    i32 1824917320, label %if.end73
    i32 1915857478, label %land.lhs.true77
    i32 1366698094, label %if.then81
    i32 923374539, label %originalBB163
    i32 1318567787, label %originalBBpart2165
    i32 1624879732, label %if.end83
    i32 -2124648606, label %land.lhs.true87
    i32 -957359807, label %if.then91
    i32 -1639025277, label %if.end93
    i32 676459713, label %originalBB167
    i32 -1192426005, label %originalBBpart2169
    i32 949931782, label %originalBBalteredBB
    i32 -1321798249, label %originalBB94alteredBB
    i32 -2094792847, label %originalBB98alteredBB
    i32 -940682923, label %originalBB118alteredBB
    i32 732025925, label %originalBB122alteredBB
    i32 1567757342, label %originalBB126alteredBB
    i32 -1914735903, label %originalBB143alteredBB
    i32 -408895003, label %originalBB147alteredBB
    i32 -1340984440, label %originalBB151alteredBB
    i32 614827417, label %originalBB155alteredBB
    i32 1951410158, label %originalBB159alteredBB
    i32 -778323003, label %originalBB163alteredBB
    i32 -417135254, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %9 = and i1 %.reload, %.reload173
  %10 = xor i1 %.reload, %.reload173
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload173
  %13 = select i1 %11, i32 -1775796836, i32 949931782
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %m = alloca [3 x i32], align 4
  store [3 x i32]* %m, [3 x i32]** %m.reg2mem
  %retval.reload184 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload184, align 4
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload196, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1381906372, i32 949931782
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -938725678, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %40 = load i32, i32* %a.reload195, align 4
  %cmp = icmp sle i32 %40, 3
  %41 = select i1 %cmp, i32 406828190, i32 177871812
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload208, align 4
  store i32 -1345633133, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %42 = load i32, i32* %b.reload207, align 4
  %cmp2 = icmp sle i32 %42, 3
  %43 = select i1 %cmp2, i32 -1056066589, i32 -677611587
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -813069164, i32 -1321798249
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload222, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, 1566960059
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1566960059
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1469293490, i32 -1321798249
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 628616299, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  %85 = load i32, i32* %c.reload221, align 4
  %cmp5 = icmp sle i32 %85, 3
  %86 = select i1 %cmp5, i32 -1007946375, i32 -389025105
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload194, align 4
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %88 = load i32, i32* %b.reload206, align 4
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload193, align 4
  %cmp7 = icmp sgt i32 %88, %89
  %conv = zext i1 %cmp7 to i32
  %90 = sub i32 0, %87
  %91 = sub i32 0, %conv
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add = add nsw i32 %87, %conv
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  %94 = load i32, i32* %c.reload220, align 4
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %95 = load i32, i32* %a.reload192, align 4
  %cmp8 = icmp eq i32 %94, %95
  %conv9 = zext i1 %cmp8 to i32
  %96 = sub i32 %93, -810084009
  %97 = add i32 %96, %conv9
  %98 = add i32 %97, -810084009
  %add10 = add nsw i32 %93, %conv9
  %cmp11 = icmp eq i32 %98, 3
  %99 = select i1 %cmp11, i32 1421047709, i32 -1074265594
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %100 = load i32, i32* %b.reload205, align 4
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload191, align 4
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %102 = load i32, i32* %b.reload204, align 4
  %cmp12 = icmp sgt i32 %101, %102
  %conv13 = zext i1 %cmp12 to i32
  %103 = sub i32 %100, 1046058054
  %104 = add i32 %103, %conv13
  %105 = add i32 %104, 1046058054
  %add14 = add nsw i32 %100, %conv13
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %106 = load i32, i32* %c.reload219, align 4
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %107 = load i32, i32* %a.reload190, align 4
  %cmp15 = icmp slt i32 %106, %107
  %conv16 = zext i1 %cmp15 to i32
  %108 = sub i32 %105, 532362411
  %109 = add i32 %108, %conv16
  %110 = add i32 %109, 532362411
  %add17 = add nsw i32 %105, %conv16
  %cmp18 = icmp eq i32 %110, 3
  %111 = select i1 %cmp18, i32 -1869551772, i32 -1074265594
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, -353852388
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -353852388
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -521815792, i32 -2094792847
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  %127 = load i32, i32* %c.reload218, align 4
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  %128 = load i32, i32* %c.reload217, align 4
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %129 = load i32, i32* %b.reload203, align 4
  %cmp20 = icmp sgt i32 %128, %129
  %conv21 = zext i1 %cmp20 to i32
  %130 = add i32 %127, -1397667877
  %131 = add i32 %130, %conv21
  %132 = sub i32 %131, -1397667877
  %add22 = add nsw i32 %127, %conv21
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload189, align 4
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %134 = load i32, i32* %b.reload202, align 4
  %cmp23 = icmp slt i32 %133, %134
  %conv24 = zext i1 %cmp23 to i32
  %135 = sub i32 0, %132
  %136 = sub i32 0, %conv24
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add25 = add nsw i32 %132, %conv24
  %cmp26 = icmp eq i32 %138, 3
  store i1 %cmp26, i1* %cmp26.reg2mem
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1672035532, i32 -2094792847
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %165 = select i1 %cmp26.reload, i32 1429511471, i32 -1074265594
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 599413769, i32 -940682923
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %180 = load i32, i32* %a.reload188, align 4
  %m.reload255 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload255, i64 0, i64 0
  store i32 %180, i32* %arrayidx, align 4
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %181 = load i32, i32* %b.reload201, align 4
  %m.reload254 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload254, i64 0, i64 1
  store i32 %181, i32* %arrayidx27, align 4
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %182 = load i32, i32* %c.reload216, align 4
  %m.reload253 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload253, i64 0, i64 2
  store i32 %182, i32* %arrayidx28, align 4
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = add i32 %183, 945166240
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 945166240
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1295969491, i32 -940682923
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1074265594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, 357233214
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 357233214
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1574698885, i32 732025925
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 %225, -1312078284
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1312078284
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -273775436, i32 732025925
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 806830750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 %252, -573419726
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -573419726
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 682593389, i32 1567757342
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %279 = load i32, i32* %c.reload215, align 4
  %280 = add i32 %279, 213213666
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 213213666
  %inc = add nsw i32 %279, 1
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  store i32 %282, i32* %c.reload214, align 4
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = add i32 %283, -304242546
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -304242546
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -126883797, i32 1567757342
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 628616299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = add i32 %298, -1225093464
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1225093464
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1502149469, i32 -1914735903
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x.5
  %326 = load i32, i32* @y.6
  %327 = sub i32 %325, 62206015
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 62206015
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -2051950881, i32 -1914735903
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1260105036, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %340 = load i32, i32* %b.reload200, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc30 = add nsw i32 %340, 1
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  store i32 %342, i32* %b.reload199, align 4
  store i32 -1345633133, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1880144640, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %343 = load i32, i32* %a.reload187, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc33 = add nsw i32 %343, 1
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  store i32 %347, i32* %a.reload186, align 4
  store i32 -938725678, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %m.reload252 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload252, i64 0, i64 0
  %348 = load i32, i32* %arrayidx35, align 4
  %m.reload251 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload251, i64 0, i64 1
  %349 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %348, %349
  %350 = select i1 %cmp37, i32 2091606119, i32 -1453651963
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %m.reload250 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload250, i64 0, i64 1
  %351 = load i32, i32* %arrayidx39, align 4
  %m.reload249 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload249, i64 0, i64 2
  %352 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %351, %352
  %353 = select i1 %cmp41, i32 1932727291, i32 -1453651963
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %retval.reload183 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload183, align 4
  store i32 -1639025277, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %m.reload248 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload248, i64 0, i64 0
  %354 = load i32, i32* %arrayidx44, align 4
  %m.reload247 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload247, i64 0, i64 1
  %355 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %354, %355
  %356 = select i1 %cmp46, i32 -600863010, i32 -1763845803
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %m.reload246 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload246, i64 0, i64 1
  %357 = load i32, i32* %arrayidx48, align 4
  %m.reload245 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload245, i64 0, i64 2
  %358 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %357, %358
  %359 = select i1 %cmp50, i32 -1229841662, i32 -1763845803
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.5
  %361 = load i32, i32* @y.6
  %362 = add i32 %360, -1207203523
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1207203523
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1960529644, i32 -408895003
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload182 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload182, align 4
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = sub i32 %387, -136070474
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -136070474
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
  %413 = select i1 %411, i32 1211699679, i32 -408895003
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1639025277, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x.5
  %415 = load i32, i32* @y.6
  %416 = sub i32 %414, 1482549889
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1482549889
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 399101515, i32 -1340984440
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %m.reload244 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload244, i64 0, i64 0
  %441 = load i32, i32* %arrayidx54, align 4
  %m.reload243 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload243, i64 0, i64 2
  %442 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %441, %442
  store i1 %cmp56, i1* %cmp56.reg2mem
  %443 = load i32, i32* @x.5
  %444 = load i32, i32* @y.6
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -966471792, i32 -1340984440
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %469 = select i1 %cmp56.reload, i32 621393777, i32 -1429903199
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %470 = load i32, i32* @x.5
  %471 = load i32, i32* @y.6
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1144573517, i32 614827417
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %m.reload242 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload242, i64 0, i64 2
  %484 = load i32, i32* %arrayidx58, align 4
  %m.reload241 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload241, i64 0, i64 1
  %485 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %484, %485
  store i1 %cmp60, i1* %cmp60.reg2mem
  %486 = load i32, i32* @x.5
  %487 = load i32, i32* @y.6
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 144565802, i32 614827417
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %512 = select i1 %cmp60.reload, i32 907321063, i32 -1429903199
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.5
  %514 = load i32, i32* @y.6
  %515 = sub i32 %513, 1863597989
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1863597989
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 23924628, i32 1951410158
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload181 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload181, align 4
  %528 = load i32, i32* @x.5
  %529 = load i32, i32* @y.6
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1578036632, i32 1951410158
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1639025277, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %m.reload240 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload240, i64 0, i64 0
  %542 = load i32, i32* %arrayidx64, align 4
  %m.reload239 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload239, i64 0, i64 1
  %543 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %542, %543
  %544 = select i1 %cmp66, i32 -1936516780, i32 1824917320
  store i32 %544, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %m.reload238 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload238, i64 0, i64 0
  %545 = load i32, i32* %arrayidx68, align 4
  %m.reload237 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload237, i64 0, i64 2
  %546 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %545, %546
  %547 = select i1 %cmp70, i32 886532355, i32 1824917320
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload180 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload180, align 4
  store i32 -1639025277, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %m.reload236 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload236, i64 0, i64 0
  %548 = load i32, i32* %arrayidx74, align 4
  %m.reload235 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload235, i64 0, i64 1
  %549 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %548, %549
  %550 = select i1 %cmp76, i32 1915857478, i32 1624879732
  store i32 %550, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %m.reload234 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx78 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload234, i64 0, i64 1
  %551 = load i32, i32* %arrayidx78, align 4
  %m.reload233 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload233, i64 0, i64 2
  %552 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %551, %552
  %553 = select i1 %cmp80, i32 1366698094, i32 1624879732
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.5
  %555 = load i32, i32* @y.6
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 923374539, i32 -778323003
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %retval.reload179 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload179, align 4
  %580 = load i32, i32* @x.5
  %581 = load i32, i32* @y.6
  %582 = sub i32 %580, -2037770238
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -2037770238
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1318567787, i32 -778323003
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1639025277, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %m.reload232 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx84 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload232, i64 0, i64 0
  %607 = load i32, i32* %arrayidx84, align 4
  %m.reload231 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload231, i64 0, i64 1
  %608 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %607, %608
  %609 = select i1 %cmp86, i32 -2124648606, i32 -1639025277
  store i32 %609, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %m.reload230 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload230, i64 0, i64 1
  %610 = load i32, i32* %arrayidx88, align 4
  %m.reload229 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload229, i64 0, i64 2
  %611 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %610, %611
  %612 = select i1 %cmp90, i32 -957359807, i32 -1639025277
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %retval.reload178 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload178, align 4
  store i32 -1639025277, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %613 = load i32, i32* @x.5
  %614 = load i32, i32* @y.6
  %615 = sub i32 %613, 1342680712
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1342680712
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 676459713, i32 -417135254
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %retval.reload177 = load volatile i32*, i32** %retval.reg2mem
  %640 = load i32, i32* %retval.reload177, align 4
  store i32 %640, i32* %.reg2mem256
  %641 = load i32, i32* @x.5
  %642 = load i32, i32* @y.6
  %643 = sub i32 %641, -1020436168
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1020436168
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -1192426005, i32 -417135254
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %.reload257 = load volatile i32, i32* %.reg2mem256
  ret i32 %.reload257

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %malteredBB = alloca [3 x i32], align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1775796836, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload213, align 4
  store i32 -813069164, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  %656 = load i32, i32* %c.reload212, align 4
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %657 = load i32, i32* %c.reload211, align 4
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %658 = load i32, i32* %b.reload198, align 4
  %cmp20alteredBB = icmp sgt i32 %657, %658
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %_ = shl i32 %656, %conv21alteredBB
  %_99 = shl i32 %656, %conv21alteredBB
  %659 = sub i32 %656, 642226329
  %660 = sub i32 %659, %conv21alteredBB
  %661 = add i32 %660, 642226329
  %_100 = sub i32 %656, %conv21alteredBB
  %gen = mul i32 %661, %conv21alteredBB
  %662 = sub i32 %656, -769966807
  %663 = sub i32 %662, %conv21alteredBB
  %664 = add i32 %663, -769966807
  %_101 = sub i32 %656, %conv21alteredBB
  %gen102 = mul i32 %664, %conv21alteredBB
  %_103 = shl i32 %656, %conv21alteredBB
  %665 = sub i32 %656, 353329987
  %666 = sub i32 %665, %conv21alteredBB
  %667 = add i32 %666, 353329987
  %_104 = sub i32 %656, %conv21alteredBB
  %gen105 = mul i32 %667, %conv21alteredBB
  %668 = sub i32 0, %conv21alteredBB
  %669 = sub i32 %656, %668
  %add22alteredBB = add nsw i32 %656, %conv21alteredBB
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %670 = load i32, i32* %a.reload185, align 4
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %671 = load i32, i32* %b.reload197, align 4
  %cmp23alteredBB = icmp slt i32 %670, %671
  %conv24alteredBB = zext i1 %cmp23alteredBB to i32
  %_106 = shl i32 %669, %conv24alteredBB
  %_107 = shl i32 %669, %conv24alteredBB
  %_108 = shl i32 %669, %conv24alteredBB
  %672 = sub i32 0, %669
  %673 = add i32 0, %672
  %_109 = sub i32 0, %669
  %674 = sub i32 0, %673
  %675 = sub i32 0, %conv24alteredBB
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen110 = add i32 %673, %conv24alteredBB
  %678 = add i32 0, -1192392770
  %679 = sub i32 %678, %669
  %680 = sub i32 %679, -1192392770
  %_111 = sub i32 0, %669
  %681 = sub i32 %680, 431190367
  %682 = add i32 %681, %conv24alteredBB
  %683 = add i32 %682, 431190367
  %gen112 = add i32 %680, %conv24alteredBB
  %684 = add i32 0, -782307761
  %685 = sub i32 %684, %669
  %686 = sub i32 %685, -782307761
  %_113 = sub i32 0, %669
  %687 = sub i32 %686, -1641404920
  %688 = add i32 %687, %conv24alteredBB
  %689 = add i32 %688, -1641404920
  %gen114 = add i32 %686, %conv24alteredBB
  %690 = sub i32 %669, -359372148
  %691 = add i32 %690, %conv24alteredBB
  %692 = add i32 %691, -359372148
  %add25alteredBB = add nsw i32 %669, %conv24alteredBB
  %cmp26alteredBB = icmp eq i32 %692, 3
  store i32 -521815792, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %693 = load i32, i32* %a.reload, align 4
  %m.reload228 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload228, i64 0, i64 0
  store i32 %693, i32* %arrayidxalteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %694 = load i32, i32* %b.reload, align 4
  %m.reload227 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload227, i64 0, i64 1
  store i32 %694, i32* %arrayidx27alteredBB, align 4
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %695 = load i32, i32* %c.reload210, align 4
  %m.reload226 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload226, i64 0, i64 2
  store i32 %695, i32* %arrayidx28alteredBB, align 4
  store i32 599413769, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1574698885, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  %696 = load i32, i32* %c.reload209, align 4
  %697 = sub i32 %696, 176406383
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 176406383
  %_127 = sub i32 %696, 1
  %gen128 = mul i32 %699, 1
  %700 = sub i32 0, 1755760914
  %701 = sub i32 %700, %696
  %702 = add i32 %701, 1755760914
  %_129 = sub i32 0, %696
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen130 = add i32 %702, 1
  %_131 = shl i32 %696, 1
  %707 = add i32 %696, -1200768113
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1200768113
  %_132 = sub i32 %696, 1
  %gen133 = mul i32 %709, 1
  %710 = sub i32 0, 1527050922
  %711 = sub i32 %710, %696
  %712 = add i32 %711, 1527050922
  %_134 = sub i32 0, %696
  %713 = sub i32 %712, -1520572935
  %714 = add i32 %713, 1
  %715 = add i32 %714, -1520572935
  %gen135 = add i32 %712, 1
  %_136 = shl i32 %696, 1
  %716 = sub i32 0, %696
  %717 = add i32 0, %716
  %_137 = sub i32 0, %696
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen138 = add i32 %717, 1
  %_139 = shl i32 %696, 1
  %722 = add i32 %696, -23923345
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -23923345
  %incalteredBB = add nsw i32 %696, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %724, i32* %c.reload, align 4
  store i32 682593389, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1502149469, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload176 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload176, align 4
  store i32 -1960529644, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %m.reload225 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload225, i64 0, i64 0
  %725 = load i32, i32* %arrayidx54alteredBB, align 4
  %m.reload224 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload224, i64 0, i64 2
  %726 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sgt i32 %725, %726
  store i32 399101515, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %m.reload223 = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload223, i64 0, i64 2
  %727 = load i32, i32* %arrayidx58alteredBB, align 4
  %m.reload = load volatile [3 x i32]*, [3 x i32]** %m.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %m.reload, i64 0, i64 1
  %728 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sgt i32 %727, %728
  store i32 -1144573517, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload175 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload175, align 4
  store i32 23924628, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %retval.reload174 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload174, align 4
  store i32 923374539, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %729 = load i32, i32* %retval.reload, align 4
  store i32 676459713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB167, %if.end93, %if.then91, %land.lhs.true87, %if.end83, %originalBBpart2165, %originalBB163, %if.then81, %land.lhs.true77, %if.end73, %if.then71, %land.lhs.true67, %if.end63, %originalBBpart2161, %originalBB159, %if.then61, %originalBBpart2157, %originalBB155, %land.lhs.true57, %originalBBpart2153, %originalBB151, %if.end53, %originalBBpart2149, %originalBB147, %if.then51, %land.lhs.true47, %if.end43, %if.then42, %land.lhs.true38, %for.end34, %for.inc32, %for.end31, %for.inc29, %originalBBpart2145, %originalBB143, %for.end, %originalBBpart2141, %originalBB126, %for.inc, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB118, %if.then, %originalBBpart2116, %originalBB98, %land.lhs.true19, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart296, %originalBB94, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #0 section ".text.startup" {
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
