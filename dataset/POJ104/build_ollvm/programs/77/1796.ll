; ModuleID = 'source-C-CXX/77/1796.cpp'
source_filename = "source-C-CXX/77/1796.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1796.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp48.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 295308443
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 295308443
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 -1569138172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1569138172, label %first
    i32 -1694083396, label %originalBB
    i32 1094901718, label %originalBBpart2
    i32 2147028093, label %for.cond
    i32 -1421304079, label %originalBB73
    i32 -770971593, label %originalBBpart275
    i32 -1764982262, label %for.body
    i32 -1530722027, label %for.cond1
    i32 -1454880238, label %originalBB77
    i32 536283565, label %originalBBpart279
    i32 -729644819, label %for.body3
    i32 -272401302, label %if.then
    i32 -777198067, label %originalBB81
    i32 1573122308, label %originalBBpart283
    i32 40845178, label %for.cond5
    i32 -1966057328, label %for.body7
    i32 -1896599595, label %originalBB85
    i32 -867942329, label %originalBBpart287
    i32 1818056058, label %land.lhs.true
    i32 -972946040, label %if.then10
    i32 -1709633463, label %for.cond11
    i32 -2124560310, label %originalBB89
    i32 -1070135122, label %originalBBpart291
    i32 -815472610, label %for.body13
    i32 -125451727, label %land.lhs.true15
    i32 -712273787, label %land.lhs.true17
    i32 449256676, label %originalBB93
    i32 -396862677, label %originalBBpart295
    i32 2027737342, label %if.then19
    i32 -380638199, label %land.lhs.true21
    i32 1428276496, label %land.lhs.true25
    i32 717754056, label %if.then28
    i32 -483597428, label %for.cond29
    i32 388999246, label %for.body31
    i32 710242816, label %if.then33
    i32 -1535262111, label %if.else
    i32 -1381988851, label %if.then37
    i32 -1800594622, label %if.else41
    i32 -135213635, label %if.then43
    i32 1992556550, label %if.else47
    i32 1239886997, label %originalBB97
    i32 -1089390842, label %originalBBpart299
    i32 1629122486, label %if.then49
    i32 -586876766, label %if.end
    i32 -260301830, label %if.end53
    i32 890633873, label %if.end54
    i32 -1691529254, label %if.end55
    i32 727444004, label %originalBB101
    i32 223550667, label %originalBBpart2103
    i32 718868859, label %for.inc
    i32 1352607481, label %originalBB105
    i32 -1825947783, label %originalBBpart2107
    i32 -1012600745, label %for.end
    i32 -97946315, label %originalBB109
    i32 1347224377, label %originalBBpart2111
    i32 1542529480, label %if.end57
    i32 1742083469, label %if.end58
    i32 1465502370, label %originalBB113
    i32 -1170210606, label %originalBBpart2115
    i32 1118530901, label %for.inc59
    i32 -112204328, label %originalBB117
    i32 102147648, label %originalBBpart2131
    i32 -665969968, label %for.end61
    i32 1284140800, label %if.end62
    i32 -1264712194, label %originalBB133
    i32 1924023343, label %originalBBpart2135
    i32 355638448, label %for.inc63
    i32 -221109332, label %for.end65
    i32 -1162313591, label %if.end66
    i32 -1751395356, label %originalBB137
    i32 -1613110712, label %originalBBpart2139
    i32 -1612127433, label %for.inc67
    i32 -972582294, label %for.end69
    i32 -2013636609, label %for.inc70
    i32 -1292487316, label %for.end72
    i32 1175986921, label %originalBBalteredBB
    i32 -942222859, label %originalBB73alteredBB
    i32 -324746619, label %originalBB77alteredBB
    i32 -1691883921, label %originalBB81alteredBB
    i32 820271232, label %originalBB85alteredBB
    i32 518478589, label %originalBB89alteredBB
    i32 2101996959, label %originalBB93alteredBB
    i32 1772999025, label %originalBB97alteredBB
    i32 550583794, label %originalBB101alteredBB
    i32 1404517005, label %originalBB105alteredBB
    i32 -1455125616, label %originalBB109alteredBB
    i32 -1929844783, label %originalBB113alteredBB
    i32 -563691734, label %originalBB117alteredBB
    i32 -270409824, label %originalBB133alteredBB
    i32 -1031789711, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %10 = and i1 %.reload, %.reload143
  %11 = xor i1 %.reload, %.reload143
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload143
  %14 = select i1 %12, i32 -1694083396, i32 1175986921
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
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload155 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload155, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -1522419324
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1522419324
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1094901718, i32 1175986921
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2147028093, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1421304079, i32 -942222859
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %z.reload154 = load volatile i32*, i32** %z.reg2mem
  %56 = load i32, i32* %z.reload154, align 4
  %cmp = icmp sle i32 %56, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
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
  %70 = select i1 %68, i32 -770971593, i32 -942222859
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -1764982262, i32 -1292487316
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload167 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload167, align 4
  store i32 -1530722027, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 625516089
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 625516089
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1454880238, i32 -324746619
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %q.reload166 = load volatile i32*, i32** %q.reg2mem
  %87 = load i32, i32* %q.reload166, align 4
  %cmp2 = icmp sle i32 %87, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = add i32 %88, -799795015
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -799795015
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 536283565, i32 -324746619
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 -729644819, i32 -972582294
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %q.reload165 = load volatile i32*, i32** %q.reg2mem
  %104 = load i32, i32* %q.reload165, align 4
  %z.reload153 = load volatile i32*, i32** %z.reg2mem
  %105 = load i32, i32* %z.reload153, align 4
  %cmp4 = icmp ne i32 %104, %105
  %106 = select i1 %cmp4, i32 -272401302, i32 -1162313591
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -777198067, i32 -1691883921
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %s.reload179 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload179, align 4
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 455180477
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 455180477
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1573122308, i32 -1691883921
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 40845178, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %s.reload178 = load volatile i32*, i32** %s.reg2mem
  %160 = load i32, i32* %s.reload178, align 4
  %cmp6 = icmp sle i32 %160, 50
  %161 = select i1 %cmp6, i32 -1966057328, i32 -221109332
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, 1902076463
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1902076463
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1896599595, i32 820271232
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %s.reload177 = load volatile i32*, i32** %s.reg2mem
  %177 = load i32, i32* %s.reload177, align 4
  %z.reload152 = load volatile i32*, i32** %z.reg2mem
  %178 = load i32, i32* %z.reload152, align 4
  %cmp8 = icmp ne i32 %177, %178
  store i1 %cmp8, i1* %cmp8.reg2mem
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -867942329, i32 820271232
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %205 = select i1 %cmp8.reload, i32 1818056058, i32 1284140800
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload176 = load volatile i32*, i32** %s.reg2mem
  %206 = load i32, i32* %s.reload176, align 4
  %q.reload164 = load volatile i32*, i32** %q.reg2mem
  %207 = load i32, i32* %q.reload164, align 4
  %cmp9 = icmp ne i32 %206, %207
  %208 = select i1 %cmp9, i32 -972946040, i32 1284140800
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload193, align 4
  store i32 -1709633463, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, -645027876
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -645027876
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -2124560310, i32 518478589
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  %236 = load i32, i32* %l.reload192, align 4
  %cmp12 = icmp sle i32 %236, 50
  store i1 %cmp12, i1* %cmp12.reg2mem
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1070135122, i32 518478589
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %263 = select i1 %cmp12.reload, i32 -815472610, i32 -665969968
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  %264 = load i32, i32* %l.reload191, align 4
  %s.reload175 = load volatile i32*, i32** %s.reg2mem
  %265 = load i32, i32* %s.reload175, align 4
  %cmp14 = icmp ne i32 %264, %265
  %266 = select i1 %cmp14, i32 -125451727, i32 1742083469
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  %267 = load i32, i32* %l.reload190, align 4
  %z.reload151 = load volatile i32*, i32** %z.reg2mem
  %268 = load i32, i32* %z.reload151, align 4
  %cmp16 = icmp ne i32 %267, %268
  %269 = select i1 %cmp16, i32 -712273787, i32 1742083469
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, -203402323
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -203402323
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 449256676, i32 2101996959
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  %285 = load i32, i32* %l.reload189, align 4
  %q.reload163 = load volatile i32*, i32** %q.reg2mem
  %286 = load i32, i32* %q.reload163, align 4
  %cmp18 = icmp ne i32 %285, %286
  store i1 %cmp18, i1* %cmp18.reg2mem
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = sub i32 %287, 1372686896
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1372686896
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -396862677, i32 2101996959
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %302 = select i1 %cmp18.reload, i32 2027737342, i32 1742083469
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  %303 = load i32, i32* %l.reload188, align 4
  %s.reload174 = load volatile i32*, i32** %s.reg2mem
  %304 = load i32, i32* %s.reload174, align 4
  %305 = add i32 %303, -1294162653
  %306 = add i32 %305, %304
  %307 = sub i32 %306, -1294162653
  %add = add nsw i32 %303, %304
  %z.reload150 = load volatile i32*, i32** %z.reg2mem
  %308 = load i32, i32* %z.reload150, align 4
  %309 = sub i32 %307, 850445530
  %310 = sub i32 %309, %308
  %311 = add i32 %310, 850445530
  %sub = sub nsw i32 %307, %308
  %q.reload162 = load volatile i32*, i32** %q.reg2mem
  %312 = load i32, i32* %q.reload162, align 4
  %cmp20 = icmp eq i32 %311, %312
  %313 = select i1 %cmp20, i32 -380638199, i32 1542529480
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %z.reload149 = load volatile i32*, i32** %z.reg2mem
  %314 = load i32, i32* %z.reload149, align 4
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  %315 = load i32, i32* %l.reload187, align 4
  %316 = sub i32 %314, 27830353
  %317 = add i32 %316, %315
  %318 = add i32 %317, 27830353
  %add22 = add nsw i32 %314, %315
  %s.reload173 = load volatile i32*, i32** %s.reg2mem
  %319 = load i32, i32* %s.reload173, align 4
  %320 = sub i32 %318, 345880986
  %321 = sub i32 %320, %319
  %322 = add i32 %321, 345880986
  %sub23 = sub nsw i32 %318, %319
  %q.reload161 = load volatile i32*, i32** %q.reg2mem
  %323 = load i32, i32* %q.reload161, align 4
  %cmp24 = icmp sgt i32 %322, %323
  %324 = select i1 %cmp24, i32 1428276496, i32 1542529480
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %z.reload148 = load volatile i32*, i32** %z.reg2mem
  %325 = load i32, i32* %z.reload148, align 4
  %s.reload172 = load volatile i32*, i32** %s.reg2mem
  %326 = load i32, i32* %s.reload172, align 4
  %327 = sub i32 %325, 1616914427
  %328 = add i32 %327, %326
  %329 = add i32 %328, 1616914427
  %add26 = add nsw i32 %325, %326
  %q.reload160 = load volatile i32*, i32** %q.reg2mem
  %330 = load i32, i32* %q.reload160, align 4
  %cmp27 = icmp slt i32 %329, %330
  %331 = select i1 %cmp27, i32 717754056, i32 1542529480
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 50, i32* %i.reload207, align 4
  store i32 -483597428, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload206, align 4
  %cmp30 = icmp sgt i32 %332, 0
  %333 = select i1 %cmp30, i32 388999246, i32 -1012600745
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload205, align 4
  %z.reload147 = load volatile i32*, i32** %z.reg2mem
  %335 = load i32, i32* %z.reload147, align 4
  %cmp32 = icmp eq i32 %334, %335
  %336 = select i1 %cmp32, i32 710242816, i32 -1535262111
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload204, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %337)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1691529254, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload203, align 4
  %q.reload159 = load volatile i32*, i32** %q.reg2mem
  %339 = load i32, i32* %q.reload159, align 4
  %cmp36 = icmp eq i32 %338, %339
  %340 = select i1 %cmp36, i32 -1381988851, i32 -1800594622
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload202, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %341)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 890633873, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload201, align 4
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  %343 = load i32, i32* %s.reload171, align 4
  %cmp42 = icmp eq i32 %342, %343
  %344 = select i1 %cmp42, i32 -135213635, i32 1992556550
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload200, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %345)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -260301830, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 %346, -2141264853
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -2141264853
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1239886997, i32 1772999025
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload199, align 4
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %362 = load i32, i32* %l.reload186, align 4
  %cmp48 = icmp eq i32 %361, %362
  store i1 %cmp48, i1* %cmp48.reg2mem
  %363 = load i32, i32* @x.4
  %364 = load i32, i32* @y.5
  %365 = add i32 %363, -1947254040
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1947254040
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1089390842, i32 1772999025
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %390 = select i1 %cmp48.reload, i32 1629122486, i32 -586876766
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload198, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %391)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -586876766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -260301830, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 890633873, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1691529254, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = add i32 %392, -932759833
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -932759833
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 727444004, i32 550583794
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x.4
  %420 = load i32, i32* @y.5
  %421 = add i32 %419, 1155792613
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1155792613
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 223550667, i32 550583794
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 718868859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %434 = load i32, i32* @x.4
  %435 = load i32, i32* @y.5
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1352607481, i32 1404517005
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload197, align 4
  %449 = sub i32 %448, 2144593480
  %450 = sub i32 %449, 10
  %451 = add i32 %450, 2144593480
  %sub56 = sub nsw i32 %448, 10
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload196, align 4
  %452 = load i32, i32* @x.4
  %453 = load i32, i32* @y.5
  %454 = add i32 %452, -1248115649
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1248115649
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1825947783, i32 1404517005
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -483597428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %467 = load i32, i32* @x.4
  %468 = load i32, i32* @y.5
  %469 = add i32 %467, -1101455349
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1101455349
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -97946315, i32 -1455125616
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x.4
  %495 = load i32, i32* @y.5
  %496 = add i32 %494, -976654843
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -976654843
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1347224377, i32 -1455125616
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1542529480, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1742083469, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %509 = load i32, i32* @x.4
  %510 = load i32, i32* @y.5
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1465502370, i32 -1929844783
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x.4
  %524 = load i32, i32* @y.5
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1170210606, i32 -1929844783
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1118530901, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.4
  %538 = load i32, i32* @y.5
  %539 = add i32 %537, -1769176723
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1769176723
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -112204328, i32 -563691734
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  %564 = load i32, i32* %l.reload185, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 10
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %add60 = add nsw i32 %564, 10
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  store i32 %568, i32* %l.reload184, align 4
  %569 = load i32, i32* @x.4
  %570 = load i32, i32* @y.5
  %571 = sub i32 %569, -9192504
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -9192504
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 102147648, i32 -563691734
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1709633463, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1284140800, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %596 = load i32, i32* @x.4
  %597 = load i32, i32* @y.5
  %598 = add i32 %596, 645260591
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 645260591
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1264712194, i32 -270409824
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x.4
  %624 = load i32, i32* @y.5
  %625 = sub i32 %623, 820812322
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 820812322
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1924023343, i32 -270409824
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 355638448, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  %638 = load i32, i32* %s.reload170, align 4
  %639 = sub i32 0, 10
  %640 = sub i32 %638, %639
  %add64 = add nsw i32 %638, 10
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  store i32 %640, i32* %s.reload169, align 4
  store i32 40845178, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1162313591, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %641 = load i32, i32* @x.4
  %642 = load i32, i32* @y.5
  %643 = add i32 %641, -636614086
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -636614086
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1751395356, i32 -1031789711
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x.4
  %669 = load i32, i32* @y.5
  %670 = add i32 %668, -440514215
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -440514215
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -1613110712, i32 -1031789711
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1612127433, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %q.reload158 = load volatile i32*, i32** %q.reg2mem
  %695 = load i32, i32* %q.reload158, align 4
  %696 = add i32 %695, -1100183691
  %697 = add i32 %696, 10
  %698 = sub i32 %697, -1100183691
  %add68 = add nsw i32 %695, 10
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  store i32 %698, i32* %q.reload157, align 4
  store i32 -1530722027, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -2013636609, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %z.reload146 = load volatile i32*, i32** %z.reg2mem
  %699 = load i32, i32* %z.reload146, align 4
  %700 = sub i32 0, 10
  %701 = sub i32 %699, %700
  %add71 = add nsw i32 %699, 10
  %z.reload145 = load volatile i32*, i32** %z.reg2mem
  store i32 %701, i32* %z.reload145, align 4
  store i32 2147028093, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 -1694083396, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %z.reload144 = load volatile i32*, i32** %z.reg2mem
  %702 = load i32, i32* %z.reload144, align 4
  %cmpalteredBB = icmp sle i32 %702, 50
  store i32 -1421304079, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %q.reload156 = load volatile i32*, i32** %q.reg2mem
  %703 = load i32, i32* %q.reload156, align 4
  %cmp2alteredBB = icmp sle i32 %703, 50
  store i32 -1454880238, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload168, align 4
  store i32 -777198067, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %704 = load i32, i32* %s.reload, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %705 = load i32, i32* %z.reload, align 4
  %cmp8alteredBB = icmp ne i32 %704, %705
  store i32 -1896599595, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  %706 = load i32, i32* %l.reload183, align 4
  %cmp12alteredBB = icmp sle i32 %706, 50
  store i32 -2124560310, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  %707 = load i32, i32* %l.reload182, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %708 = load i32, i32* %q.reload, align 4
  %cmp18alteredBB = icmp ne i32 %707, %708
  store i32 449256676, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload195, align 4
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %710 = load i32, i32* %l.reload181, align 4
  %cmp48alteredBB = icmp eq i32 %709, %710
  store i32 1239886997, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 727444004, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload194, align 4
  %712 = sub i32 0, %711
  %713 = add i32 0, %712
  %_ = sub i32 0, %711
  %714 = sub i32 %713, 276449679
  %715 = add i32 %714, 10
  %716 = add i32 %715, 276449679
  %gen = add i32 %713, 10
  %717 = sub i32 0, 10
  %718 = add i32 %711, %717
  %sub56alteredBB = sub nsw i32 %711, 10
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %718, i32* %i.reload, align 4
  store i32 1352607481, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -97946315, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1465502370, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  %719 = load i32, i32* %l.reload180, align 4
  %720 = sub i32 0, 10
  %721 = add i32 %719, %720
  %_118 = sub i32 %719, 10
  %gen119 = mul i32 %721, 10
  %722 = sub i32 0, %719
  %723 = add i32 0, %722
  %_120 = sub i32 0, %719
  %724 = sub i32 0, %723
  %725 = sub i32 0, 10
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen121 = add i32 %723, 10
  %728 = add i32 %719, 936954323
  %729 = sub i32 %728, 10
  %730 = sub i32 %729, 936954323
  %_122 = sub i32 %719, 10
  %gen123 = mul i32 %730, 10
  %731 = sub i32 %719, -1024575895
  %732 = sub i32 %731, 10
  %733 = add i32 %732, -1024575895
  %_124 = sub i32 %719, 10
  %gen125 = mul i32 %733, 10
  %734 = add i32 %719, -1662615493
  %735 = sub i32 %734, 10
  %736 = sub i32 %735, -1662615493
  %_126 = sub i32 %719, 10
  %gen127 = mul i32 %736, 10
  %737 = add i32 0, -992194636
  %738 = sub i32 %737, %719
  %739 = sub i32 %738, -992194636
  %_128 = sub i32 0, %719
  %740 = add i32 %739, 368906342
  %741 = add i32 %740, 10
  %742 = sub i32 %741, 368906342
  %gen129 = add i32 %739, 10
  %743 = sub i32 0, 10
  %744 = sub i32 %719, %743
  %add60alteredBB = add nsw i32 %719, 10
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %744, i32* %l.reload, align 4
  store i32 -112204328, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1264712194, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1751395356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.end69, %for.inc67, %originalBBpart2139, %originalBB137, %if.end66, %for.end65, %for.inc63, %originalBBpart2135, %originalBB133, %if.end62, %for.end61, %originalBBpart2131, %originalBB117, %for.inc59, %originalBBpart2115, %originalBB113, %if.end58, %if.end57, %originalBBpart2111, %originalBB109, %for.end, %originalBBpart2107, %originalBB105, %for.inc, %originalBBpart2103, %originalBB101, %if.end55, %if.end54, %if.end53, %if.end, %if.then49, %originalBBpart299, %originalBB97, %if.else47, %if.then43, %if.else41, %if.then37, %if.else, %if.then33, %for.body31, %for.cond29, %if.then28, %land.lhs.true25, %land.lhs.true21, %if.then19, %originalBBpart295, %originalBB93, %land.lhs.true17, %land.lhs.true15, %for.body13, %originalBBpart291, %originalBB89, %for.cond11, %if.then10, %land.lhs.true, %originalBBpart287, %originalBB85, %for.body7, %for.cond5, %originalBBpart283, %originalBB81, %if.then, %for.body3, %originalBBpart279, %originalBB77, %for.cond1, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1796.cpp() #0 section ".text.startup" {
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
