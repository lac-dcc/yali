; ModuleID = 'source-C-CXX/100/1143.cpp'
source_filename = "source-C-CXX/100/1143.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1143.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %res.reg2mem = alloca [4 x i8]*
  %rc.reg2mem = alloca i32*
  %rb.reg2mem = alloca i32*
  %ra.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1757767588
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1757767588
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 631658728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 631658728, label %first
    i32 1471985675, label %originalBB
    i32 703273331, label %originalBBpart2
    i32 -1168275570, label %for.cond
    i32 1541782596, label %for.body
    i32 1828904962, label %for.cond1
    i32 -932519111, label %for.body3
    i32 -1473137298, label %if.then
    i32 1228228095, label %if.end
    i32 -1005893117, label %for.cond5
    i32 -1543343069, label %for.body7
    i32 -1923506205, label %originalBB49
    i32 1443084901, label %originalBBpart251
    i32 5219908, label %lor.lhs.false
    i32 1677139134, label %if.then10
    i32 -624910572, label %if.end11
    i32 1616137741, label %originalBB53
    i32 1031577525, label %originalBBpart271
    i32 854830690, label %land.lhs.true
    i32 1336335740, label %lor.lhs.false27
    i32 -66611766, label %land.lhs.true29
    i32 -1346930295, label %originalBB73
    i32 708923614, label %originalBBpart275
    i32 -2054630795, label %lor.lhs.false31
    i32 199611592, label %originalBB77
    i32 -1488286830, label %originalBBpart279
    i32 749445636, label %land.lhs.true33
    i32 -865577085, label %if.then35
    i32 1599363110, label %if.end36
    i32 -846798070, label %for.inc
    i32 1665879684, label %for.end
    i32 498583212, label %originalBB81
    i32 -222641213, label %originalBBpart283
    i32 341446747, label %for.inc42
    i32 -909594636, label %for.end44
    i32 -516216760, label %originalBB85
    i32 -1566518976, label %originalBBpart287
    i32 1429065370, label %for.inc45
    i32 75800438, label %for.end47
    i32 -309594501, label %originalBBalteredBB
    i32 99723934, label %originalBB49alteredBB
    i32 -127085121, label %originalBB53alteredBB
    i32 -1989765276, label %originalBB73alteredBB
    i32 -1547012367, label %originalBB77alteredBB
    i32 809716364, label %originalBB81alteredBB
    i32 -871610569, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload91, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload91, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload91
  %26 = select i1 %24, i32 1471985675, i32 -309594501
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
  %ra = alloca i32, align 4
  store i32* %ra, i32** %ra.reg2mem
  %rb = alloca i32, align 4
  store i32* %rb, i32** %rb.reg2mem
  %rc = alloca i32, align 4
  store i32* %rc, i32** %rc.reg2mem
  %res = alloca [4 x i8], align 1
  store [4 x i8]* %res, [4 x i8]** %res.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload111, align 4
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
  %52 = select i1 %50, i32 703273331, i32 -309594501
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1168275570, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload110, align 4
  %cmp = icmp slt i32 %53, 3
  %54 = select i1 %cmp, i32 1541782596, i32 75800438
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload129, align 4
  store i32 1828904962, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %55 = load i32, i32* %b.reload128, align 4
  %cmp2 = icmp slt i32 %55, 3
  %56 = select i1 %cmp2, i32 -932519111, i32 -909594636
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload127, align 4
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload109, align 4
  %cmp4 = icmp eq i32 %57, %58
  %59 = select i1 %cmp4, i32 -1473137298, i32 1228228095
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 341446747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload145, align 4
  store i32 -1005893117, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %60 = load i32, i32* %c.reload144, align 4
  %cmp6 = icmp slt i32 %60, 3
  %61 = select i1 %cmp6, i32 -1543343069, i32 1665879684
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1923506205, i32 99723934
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %88 = load i32, i32* %c.reload143, align 4
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload108, align 4
  %cmp8 = icmp eq i32 %88, %89
  store i1 %cmp8, i1* %cmp8.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1443084901, i32 99723934
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %116 = select i1 %cmp8.reload, i32 1677139134, i32 5219908
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  %117 = load i32, i32* %c.reload142, align 4
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %118 = load i32, i32* %b.reload126, align 4
  %cmp9 = icmp eq i32 %117, %118
  %119 = select i1 %cmp9, i32 1677139134, i32 -624910572
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -846798070, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 853087317
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 853087317
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1616137741, i32 -127085121
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %rc.reload162 = load volatile i32*, i32** %rc.reg2mem
  store i32 0, i32* %rc.reload162, align 4
  %rb.reload156 = load volatile i32*, i32** %rb.reg2mem
  store i32 0, i32* %rb.reload156, align 4
  %ra.reload151 = load volatile i32*, i32** %ra.reg2mem
  store i32 0, i32* %ra.reload151, align 4
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %147 = load i32, i32* %b.reload125, align 4
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %148 = load i32, i32* %a.reload107, align 4
  %cmp12 = icmp sgt i32 %147, %148
  %conv = zext i1 %cmp12 to i32
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %149 = load i32, i32* %c.reload141, align 4
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %150 = load i32, i32* %a.reload106, align 4
  %cmp13 = icmp eq i32 %149, %150
  %conv14 = zext i1 %cmp13 to i32
  %151 = add i32 %conv, -1831064688
  %152 = add i32 %151, %conv14
  %153 = sub i32 %152, -1831064688
  %add = add nsw i32 %conv, %conv14
  %ra.reload150 = load volatile i32*, i32** %ra.reg2mem
  store i32 %153, i32* %ra.reload150, align 4
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %154 = load i32, i32* %a.reload105, align 4
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %155 = load i32, i32* %b.reload124, align 4
  %cmp15 = icmp sgt i32 %154, %155
  %conv16 = zext i1 %cmp15 to i32
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload104, align 4
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  %157 = load i32, i32* %c.reload140, align 4
  %cmp17 = icmp sgt i32 %156, %157
  %conv18 = zext i1 %cmp17 to i32
  %158 = add i32 %conv16, 1584539434
  %159 = add i32 %158, %conv18
  %160 = sub i32 %159, 1584539434
  %add19 = add nsw i32 %conv16, %conv18
  %rb.reload155 = load volatile i32*, i32** %rb.reg2mem
  store i32 %160, i32* %rb.reload155, align 4
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  %161 = load i32, i32* %c.reload139, align 4
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %162 = load i32, i32* %b.reload123, align 4
  %cmp20 = icmp sgt i32 %161, %162
  %conv21 = zext i1 %cmp20 to i32
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %163 = load i32, i32* %b.reload122, align 4
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %164 = load i32, i32* %a.reload103, align 4
  %cmp22 = icmp sgt i32 %163, %164
  %conv23 = zext i1 %cmp22 to i32
  %165 = sub i32 0, %conv21
  %166 = sub i32 0, %conv23
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add24 = add nsw i32 %conv21, %conv23
  %rc.reload161 = load volatile i32*, i32** %rc.reg2mem
  store i32 %168, i32* %rc.reload161, align 4
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %169 = load i32, i32* %a.reload102, align 4
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %170 = load i32, i32* %b.reload121, align 4
  %cmp25 = icmp sgt i32 %169, %170
  store i1 %cmp25, i1* %cmp25.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1031577525, i32 -127085121
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %185 = select i1 %cmp25.reload, i32 854830690, i32 1336335740
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %ra.reload149 = load volatile i32*, i32** %ra.reg2mem
  %186 = load i32, i32* %ra.reload149, align 4
  %rb.reload154 = load volatile i32*, i32** %rb.reg2mem
  %187 = load i32, i32* %rb.reload154, align 4
  %cmp26 = icmp sgt i32 %186, %187
  %188 = select i1 %cmp26, i32 -865577085, i32 1336335740
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %189 = load i32, i32* %a.reload101, align 4
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  %190 = load i32, i32* %c.reload138, align 4
  %cmp28 = icmp sgt i32 %189, %190
  %191 = select i1 %cmp28, i32 -66611766, i32 -2054630795
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -644369629
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -644369629
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1346930295, i32 -1989765276
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %ra.reload148 = load volatile i32*, i32** %ra.reg2mem
  %219 = load i32, i32* %ra.reload148, align 4
  %rc.reload160 = load volatile i32*, i32** %rc.reg2mem
  %220 = load i32, i32* %rc.reload160, align 4
  %cmp30 = icmp sgt i32 %219, %220
  store i1 %cmp30, i1* %cmp30.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 1087735685
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1087735685
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 708923614, i32 -1989765276
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %236 = select i1 %cmp30.reload, i32 -865577085, i32 -2054630795
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -1275873358
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1275873358
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 199611592, i32 -1547012367
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %264 = load i32, i32* %b.reload120, align 4
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  %265 = load i32, i32* %c.reload137, align 4
  %cmp32 = icmp sgt i32 %264, %265
  store i1 %cmp32, i1* %cmp32.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 502856107
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 502856107
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1488286830, i32 -1547012367
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %293 = select i1 %cmp32.reload, i32 749445636, i32 1599363110
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %rb.reload153 = load volatile i32*, i32** %rb.reg2mem
  %294 = load i32, i32* %rb.reload153, align 4
  %rc.reload159 = load volatile i32*, i32** %rc.reg2mem
  %295 = load i32, i32* %rc.reload159, align 4
  %cmp34 = icmp sgt i32 %294, %295
  %296 = select i1 %cmp34, i32 -865577085, i32 1599363110
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -846798070, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %297 = load i32, i32* %a.reload100, align 4
  %idxprom = sext i32 %297 to i64
  %res.reload166 = load volatile [4 x i8]*, [4 x i8]** %res.reg2mem
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %res.reload166, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %298 = load i32, i32* %b.reload119, align 4
  %idxprom37 = sext i32 %298 to i64
  %res.reload165 = load volatile [4 x i8]*, [4 x i8]** %res.reg2mem
  %arrayidx38 = getelementptr inbounds [4 x i8], [4 x i8]* %res.reload165, i64 0, i64 %idxprom37
  store i8 66, i8* %arrayidx38, align 1
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  %299 = load i32, i32* %c.reload136, align 4
  %idxprom39 = sext i32 %299 to i64
  %res.reload164 = load volatile [4 x i8]*, [4 x i8]** %res.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* %res.reload164, i64 0, i64 %idxprom39
  store i8 67, i8* %arrayidx40, align 1
  %res.reload163 = load volatile [4 x i8]*, [4 x i8]** %res.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x i8], [4 x i8]* %res.reload163, i64 0, i64 3
  store i8 0, i8* %arrayidx41, align 1
  store i32 -846798070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload135 = load volatile i32*, i32** %c.reg2mem
  %300 = load i32, i32* %c.reload135, align 4
  %301 = add i32 %300, 982499405
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 982499405
  %inc = add nsw i32 %300, 1
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  store i32 %303, i32* %c.reload134, align 4
  store i32 -1005893117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 498583212, i32 809716364
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -222641213, i32 809716364
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 341446747, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %356 = load i32, i32* %b.reload118, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc43 = add nsw i32 %356, 1
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  store i32 %360, i32* %b.reload117, align 4
  store i32 1828904962, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -1736138366
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1736138366
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -516216760, i32 -871610569
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1406746312
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1406746312
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1566518976, i32 -871610569
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1429065370, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %415 = load i32, i32* %a.reload99, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc46 = add nsw i32 %415, 1
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  store i32 %419, i32* %a.reload98, align 4
  store i32 -1168275570, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %res.reload = load volatile [4 x i8]*, [4 x i8]** %res.reg2mem
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %res.reload, i32 0, i32 0
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %raalteredBB = alloca i32, align 4
  %rbalteredBB = alloca i32, align 4
  %rcalteredBB = alloca i32, align 4
  %resalteredBB = alloca [4 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 1471985675, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %c.reload133 = load volatile i32*, i32** %c.reg2mem
  %420 = load i32, i32* %c.reload133, align 4
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %421 = load i32, i32* %a.reload97, align 4
  %cmp8alteredBB = icmp eq i32 %420, %421
  store i32 -1923506205, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %rc.reload158 = load volatile i32*, i32** %rc.reg2mem
  store i32 0, i32* %rc.reload158, align 4
  %rb.reload152 = load volatile i32*, i32** %rb.reg2mem
  store i32 0, i32* %rb.reload152, align 4
  %ra.reload147 = load volatile i32*, i32** %ra.reg2mem
  store i32 0, i32* %ra.reload147, align 4
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %422 = load i32, i32* %b.reload116, align 4
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %423 = load i32, i32* %a.reload96, align 4
  %cmp12alteredBB = icmp sgt i32 %422, %423
  %convalteredBB = zext i1 %cmp12alteredBB to i32
  %c.reload132 = load volatile i32*, i32** %c.reg2mem
  %424 = load i32, i32* %c.reload132, align 4
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %425 = load i32, i32* %a.reload95, align 4
  %cmp13alteredBB = icmp eq i32 %424, %425
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %426 = add i32 %convalteredBB, -1696902097
  %427 = sub i32 %426, %conv14alteredBB
  %428 = sub i32 %427, -1696902097
  %_ = sub i32 %convalteredBB, %conv14alteredBB
  %gen = mul i32 %428, %conv14alteredBB
  %_54 = shl i32 %convalteredBB, %conv14alteredBB
  %429 = add i32 %convalteredBB, -1108574790
  %430 = sub i32 %429, %conv14alteredBB
  %431 = sub i32 %430, -1108574790
  %_55 = sub i32 %convalteredBB, %conv14alteredBB
  %gen56 = mul i32 %431, %conv14alteredBB
  %_57 = shl i32 %convalteredBB, %conv14alteredBB
  %432 = sub i32 0, 997444005
  %433 = sub i32 %432, %convalteredBB
  %434 = add i32 %433, 997444005
  %_58 = sub i32 0, %convalteredBB
  %435 = sub i32 %434, 2105748722
  %436 = add i32 %435, %conv14alteredBB
  %437 = add i32 %436, 2105748722
  %gen59 = add i32 %434, %conv14alteredBB
  %_60 = shl i32 %convalteredBB, %conv14alteredBB
  %_61 = shl i32 %convalteredBB, %conv14alteredBB
  %438 = sub i32 %convalteredBB, -1427915919
  %439 = add i32 %438, %conv14alteredBB
  %440 = add i32 %439, -1427915919
  %addalteredBB = add nsw i32 %convalteredBB, %conv14alteredBB
  %ra.reload146 = load volatile i32*, i32** %ra.reg2mem
  store i32 %440, i32* %ra.reload146, align 4
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %441 = load i32, i32* %a.reload94, align 4
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %442 = load i32, i32* %b.reload115, align 4
  %cmp15alteredBB = icmp sgt i32 %441, %442
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %443 = load i32, i32* %a.reload93, align 4
  %c.reload131 = load volatile i32*, i32** %c.reg2mem
  %444 = load i32, i32* %c.reload131, align 4
  %cmp17alteredBB = icmp sgt i32 %443, %444
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %_62 = shl i32 %conv16alteredBB, %conv18alteredBB
  %_63 = shl i32 %conv16alteredBB, %conv18alteredBB
  %445 = sub i32 0, %conv18alteredBB
  %446 = sub i32 %conv16alteredBB, %445
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  %rb.reload = load volatile i32*, i32** %rb.reg2mem
  store i32 %446, i32* %rb.reload, align 4
  %c.reload130 = load volatile i32*, i32** %c.reg2mem
  %447 = load i32, i32* %c.reload130, align 4
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  %448 = load i32, i32* %b.reload114, align 4
  %cmp20alteredBB = icmp sgt i32 %447, %448
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  %449 = load i32, i32* %b.reload113, align 4
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %450 = load i32, i32* %a.reload92, align 4
  %cmp22alteredBB = icmp sgt i32 %449, %450
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %451 = sub i32 0, %conv23alteredBB
  %452 = add i32 %conv21alteredBB, %451
  %_64 = sub i32 %conv21alteredBB, %conv23alteredBB
  %gen65 = mul i32 %452, %conv23alteredBB
  %453 = add i32 0, -198799735
  %454 = sub i32 %453, %conv21alteredBB
  %455 = sub i32 %454, -198799735
  %_66 = sub i32 0, %conv21alteredBB
  %456 = sub i32 %455, -768136520
  %457 = add i32 %456, %conv23alteredBB
  %458 = add i32 %457, -768136520
  %gen67 = add i32 %455, %conv23alteredBB
  %_68 = shl i32 %conv21alteredBB, %conv23alteredBB
  %_69 = shl i32 %conv21alteredBB, %conv23alteredBB
  %459 = sub i32 0, %conv23alteredBB
  %460 = sub i32 %conv21alteredBB, %459
  %add24alteredBB = add nsw i32 %conv21alteredBB, %conv23alteredBB
  %rc.reload157 = load volatile i32*, i32** %rc.reg2mem
  store i32 %460, i32* %rc.reload157, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %461 = load i32, i32* %a.reload, align 4
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %462 = load i32, i32* %b.reload112, align 4
  %cmp25alteredBB = icmp sgt i32 %461, %462
  store i32 1616137741, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %ra.reload = load volatile i32*, i32** %ra.reg2mem
  %463 = load i32, i32* %ra.reload, align 4
  %rc.reload = load volatile i32*, i32** %rc.reg2mem
  %464 = load i32, i32* %rc.reload, align 4
  %cmp30alteredBB = icmp sgt i32 %463, %464
  store i32 -1346930295, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %465 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %466 = load i32, i32* %c.reload, align 4
  %cmp32alteredBB = icmp sgt i32 %465, %466
  store i32 199611592, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 498583212, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -516216760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart287, %originalBB85, %for.end44, %for.inc42, %originalBBpart283, %originalBB81, %for.end, %for.inc, %if.end36, %if.then35, %land.lhs.true33, %originalBBpart279, %originalBB77, %lor.lhs.false31, %originalBBpart275, %originalBB73, %land.lhs.true29, %lor.lhs.false27, %land.lhs.true, %originalBBpart271, %originalBB53, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart251, %originalBB49, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1143.cpp() #0 section ".text.startup" {
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
