; ModuleID = 'source-C-CXX/100/326.cpp'
source_filename = "source-C-CXX/100/326.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_326.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1199799391
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1199799391
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 1082806585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1082806585, label %first
    i32 -2143336646, label %originalBB
    i32 -668373607, label %originalBBpart2
    i32 1243093162, label %for.cond
    i32 196484013, label %originalBB71
    i32 -1484442841, label %originalBBpart273
    i32 1161066786, label %for.body
    i32 543469733, label %for.cond1
    i32 -1777355510, label %for.body3
    i32 -101570823, label %if.then
    i32 -1356382015, label %if.end
    i32 1525634687, label %originalBB75
    i32 -1420648705, label %originalBBpart277
    i32 87021433, label %for.cond5
    i32 -2033218434, label %for.body7
    i32 -896987986, label %originalBB79
    i32 984327974, label %originalBBpart281
    i32 -1924018785, label %lor.lhs.false
    i32 -1967261378, label %if.then10
    i32 -1132792960, label %if.end11
    i32 -1814835966, label %land.lhs.true
    i32 554273410, label %land.lhs.true24
    i32 -1070068781, label %if.then32
    i32 933215435, label %land.lhs.true34
    i32 -1412021381, label %originalBB83
    i32 -1718549164, label %originalBBpart285
    i32 -1839557232, label %if.then36
    i32 52409074, label %originalBB87
    i32 -1430624182, label %originalBBpart289
    i32 -42590425, label %if.then38
    i32 -231617777, label %if.else
    i32 -47823763, label %if.end40
    i32 -1632248181, label %if.end41
    i32 361308686, label %land.lhs.true43
    i32 -1468388874, label %if.then45
    i32 146819684, label %if.then47
    i32 159583199, label %originalBB91
    i32 -2044659297, label %originalBBpart293
    i32 424201424, label %if.else49
    i32 -1688547607, label %if.end51
    i32 108734650, label %if.end52
    i32 -1239725064, label %land.lhs.true54
    i32 -1686141131, label %if.then56
    i32 -1792880402, label %if.then58
    i32 -1831291525, label %originalBB95
    i32 -410423298, label %originalBBpart297
    i32 931379127, label %if.else60
    i32 284811172, label %originalBB99
    i32 435034563, label %originalBBpart2101
    i32 1509361399, label %if.end62
    i32 1155473138, label %originalBB103
    i32 -1949222319, label %originalBBpart2105
    i32 -829942361, label %if.end63
    i32 2056483588, label %if.end64
    i32 -674556358, label %for.inc
    i32 -796374213, label %for.end
    i32 -1092372907, label %for.inc65
    i32 1276733386, label %originalBB107
    i32 -572042806, label %originalBBpart2119
    i32 -1260612820, label %for.end67
    i32 -1078598275, label %for.inc68
    i32 -656195963, label %for.end70
    i32 2033364104, label %originalBB121
    i32 133499168, label %originalBBpart2123
    i32 -797851669, label %originalBBalteredBB
    i32 -458168782, label %originalBB71alteredBB
    i32 478923082, label %originalBB75alteredBB
    i32 -775338920, label %originalBB79alteredBB
    i32 -132231906, label %originalBB83alteredBB
    i32 737216460, label %originalBB87alteredBB
    i32 -2065854607, label %originalBB91alteredBB
    i32 -139662822, label %originalBB95alteredBB
    i32 983990785, label %originalBB99alteredBB
    i32 -1185936061, label %originalBB103alteredBB
    i32 -1986074653, label %originalBB107alteredBB
    i32 1643441029, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload127, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload127, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload127
  %26 = select i1 %24, i32 -2143336646, i32 -797851669
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
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload148, align 4
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload168, align 4
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload188, align 4
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload147, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -264789871
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -264789871
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -668373607, i32 -797851669
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1243093162, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
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
  %55 = select i1 %53, i32 196484013, i32 -458168782
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload146, align 4
  %cmp = icmp sle i32 %56, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, 1702375214
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1702375214
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1484442841, i32 -458168782
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1161066786, i32 -656195963
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload167, align 4
  store i32 543469733, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %73 = load i32, i32* %b.reload166, align 4
  %cmp2 = icmp sle i32 %73, 2
  %74 = select i1 %cmp2, i32 -1777355510, i32 -1260612820
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload145, align 4
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %76 = load i32, i32* %b.reload165, align 4
  %cmp4 = icmp eq i32 %75, %76
  %77 = select i1 %cmp4, i32 -101570823, i32 -1356382015
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1092372907, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, -1056666174
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1056666174
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1525634687, i32 478923082
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload187, align 4
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, -523800987
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -523800987
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 -1420648705, i32 478923082
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 87021433, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  %132 = load i32, i32* %c.reload186, align 4
  %cmp6 = icmp sle i32 %132, 2
  %133 = select i1 %cmp6, i32 -2033218434, i32 -796374213
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 -896987986, i32 -775338920
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %160 = load i32, i32* %a.reload144, align 4
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  %161 = load i32, i32* %c.reload185, align 4
  %cmp8 = icmp eq i32 %160, %161
  store i1 %cmp8, i1* %cmp8.reg2mem
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = add i32 %162, 1663620890
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1663620890
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 984327974, i32 -775338920
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %177 = select i1 %cmp8.reload, i32 -1967261378, i32 -1924018785
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %178 = load i32, i32* %b.reload164, align 4
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %179 = load i32, i32* %c.reload184, align 4
  %cmp9 = icmp eq i32 %178, %179
  %180 = select i1 %cmp9, i32 -1967261378, i32 -1132792960
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -674556358, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %181 = load i32, i32* %a.reload143, align 4
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %182 = load i32, i32* %b.reload163, align 4
  %cmp12 = icmp slt i32 %181, %182
  %conv = zext i1 %cmp12 to i32
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %183 = load i32, i32* %a.reload142, align 4
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  %184 = load i32, i32* %c.reload183, align 4
  %cmp13 = icmp eq i32 %183, %184
  %conv14 = zext i1 %cmp13 to i32
  %185 = sub i32 %conv, -1927241081
  %186 = add i32 %185, %conv14
  %187 = add i32 %186, -1927241081
  %add = add nsw i32 %conv, %conv14
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %188 = load i32, i32* %a.reload141, align 4
  %189 = sub i32 %187, -1665334431
  %190 = add i32 %189, %188
  %191 = add i32 %190, -1665334431
  %add15 = add nsw i32 %187, %188
  %cmp16 = icmp eq i32 %191, 2
  %192 = select i1 %cmp16, i32 -1814835966, i32 2056483588
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %193 = load i32, i32* %a.reload140, align 4
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %194 = load i32, i32* %b.reload162, align 4
  %cmp17 = icmp sgt i32 %193, %194
  %conv18 = zext i1 %cmp17 to i32
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %195 = load i32, i32* %a.reload139, align 4
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  %196 = load i32, i32* %c.reload182, align 4
  %cmp19 = icmp sgt i32 %195, %196
  %conv20 = zext i1 %cmp19 to i32
  %197 = sub i32 0, %conv20
  %198 = sub i32 %conv18, %197
  %add21 = add nsw i32 %conv18, %conv20
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %199 = load i32, i32* %b.reload161, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 %198, %200
  %add22 = add nsw i32 %198, %199
  %cmp23 = icmp eq i32 %201, 2
  %202 = select i1 %cmp23, i32 554273410, i32 2056483588
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  %203 = load i32, i32* %c.reload181, align 4
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %204 = load i32, i32* %b.reload160, align 4
  %cmp25 = icmp sgt i32 %203, %204
  %conv26 = zext i1 %cmp25 to i32
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %205 = load i32, i32* %b.reload159, align 4
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %206 = load i32, i32* %a.reload138, align 4
  %cmp27 = icmp sgt i32 %205, %206
  %conv28 = zext i1 %cmp27 to i32
  %207 = sub i32 %conv26, 17651111
  %208 = add i32 %207, %conv28
  %209 = add i32 %208, 17651111
  %add29 = add nsw i32 %conv26, %conv28
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  %210 = load i32, i32* %c.reload180, align 4
  %211 = sub i32 %209, 1111500276
  %212 = add i32 %211, %210
  %213 = add i32 %212, 1111500276
  %add30 = add nsw i32 %209, %210
  %cmp31 = icmp eq i32 %213, 2
  %214 = select i1 %cmp31, i32 -1070068781, i32 2056483588
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %215 = load i32, i32* %a.reload137, align 4
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %216 = load i32, i32* %b.reload158, align 4
  %cmp33 = icmp sge i32 %215, %216
  %217 = select i1 %cmp33, i32 933215435, i32 -1632248181
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1412021381, i32 -132231906
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %232 = load i32, i32* %a.reload136, align 4
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  %233 = load i32, i32* %c.reload179, align 4
  %cmp35 = icmp sge i32 %232, %233
  store i1 %cmp35, i1* %cmp35.reg2mem
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = add i32 %234, 1287324323
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1287324323
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1718549164, i32 -132231906
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %261 = select i1 %cmp35.reload, i32 -1839557232, i32 -1632248181
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = add i32 %262, -549760795
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -549760795
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 52409074, i32 737216460
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %277 = load i32, i32* %b.reload157, align 4
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  %278 = load i32, i32* %c.reload178, align 4
  %cmp37 = icmp sge i32 %277, %278
  store i1 %cmp37, i1* %cmp37.reg2mem
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, -659744833
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -659744833
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
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
  %305 = select i1 %303, i32 -1430624182, i32 737216460
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %306 = select i1 %cmp37.reload, i32 -42590425, i32 -231617777
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -47823763, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -47823763, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1632248181, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %307 = load i32, i32* %b.reload156, align 4
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %308 = load i32, i32* %a.reload135, align 4
  %cmp42 = icmp sge i32 %307, %308
  %309 = select i1 %cmp42, i32 361308686, i32 108734650
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %310 = load i32, i32* %b.reload155, align 4
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  %311 = load i32, i32* %c.reload177, align 4
  %cmp44 = icmp sge i32 %310, %311
  %312 = select i1 %cmp44, i32 -1468388874, i32 108734650
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %313 = load i32, i32* %a.reload134, align 4
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  %314 = load i32, i32* %c.reload176, align 4
  %cmp46 = icmp sge i32 %313, %314
  %315 = select i1 %cmp46, i32 146819684, i32 424201424
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 %316, -304553731
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -304553731
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 159583199, i32 -2065854607
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -2044659297, i32 -2065854607
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1688547607, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1688547607, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 108734650, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  %345 = load i32, i32* %c.reload175, align 4
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %346 = load i32, i32* %a.reload133, align 4
  %cmp53 = icmp sge i32 %345, %346
  %347 = select i1 %cmp53, i32 -1239725064, i32 -829942361
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  %348 = load i32, i32* %c.reload174, align 4
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %349 = load i32, i32* %b.reload154, align 4
  %cmp55 = icmp sge i32 %348, %349
  %350 = select i1 %cmp55, i32 -1686141131, i32 -829942361
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %351 = load i32, i32* %a.reload132, align 4
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %352 = load i32, i32* %b.reload153, align 4
  %cmp57 = icmp sge i32 %351, %352
  %353 = select i1 %cmp57, i32 -1792880402, i32 931379127
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = add i32 %354, 1283510871
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1283510871
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1831291525, i32 -139662822
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %381 = load i32, i32* @x.5
  %382 = load i32, i32* @y.6
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -410423298, i32 -139662822
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1509361399, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.5
  %396 = load i32, i32* @y.6
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 284811172, i32 983990785
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %421 = load i32, i32* @x.5
  %422 = load i32, i32* @y.6
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 435034563, i32 983990785
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1509361399, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x.5
  %448 = load i32, i32* @y.6
  %449 = add i32 %447, -847288977
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -847288977
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1155473138, i32 -1185936061
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x.5
  %463 = load i32, i32* @y.6
  %464 = add i32 %462, 1877813836
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1877813836
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1949222319, i32 -1185936061
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -829942361, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 2056483588, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -674556358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  %477 = load i32, i32* %c.reload173, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc = add nsw i32 %477, 1
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  store i32 %481, i32* %c.reload172, align 4
  store i32 87021433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1092372907, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.5
  %483 = load i32, i32* @y.6
  %484 = add i32 %482, -1764394638
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1764394638
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1276733386, i32 -1986074653
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %497 = load i32, i32* %b.reload152, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc66 = add nsw i32 %497, 1
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  store i32 %499, i32* %b.reload151, align 4
  %500 = load i32, i32* @x.5
  %501 = load i32, i32* @y.6
  %502 = add i32 %500, -1108604746
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1108604746
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -572042806, i32 -1986074653
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 543469733, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1078598275, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %527 = load i32, i32* %a.reload131, align 4
  %528 = add i32 %527, 263586678
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 263586678
  %inc69 = add nsw i32 %527, 1
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  store i32 %530, i32* %a.reload130, align 4
  store i32 1243093162, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.5
  %532 = load i32, i32* @y.6
  %533 = add i32 %531, -1514124495
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1514124495
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 2033364104, i32 1643441029
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x.5
  %547 = load i32, i32* @y.6
  %548 = sub i32 %546, 1199805518
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1199805518
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 133499168, i32 1643441029
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 -2143336646, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %573 = load i32, i32* %a.reload129, align 4
  %cmpalteredBB = icmp sle i32 %573, 2
  store i32 196484013, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload171, align 4
  store i32 1525634687, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %574 = load i32, i32* %a.reload128, align 4
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  %575 = load i32, i32* %c.reload170, align 4
  %cmp8alteredBB = icmp eq i32 %574, %575
  store i32 -896987986, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %576 = load i32, i32* %a.reload, align 4
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  %577 = load i32, i32* %c.reload169, align 4
  %cmp35alteredBB = icmp sge i32 %576, %577
  store i32 -1412021381, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %578 = load i32, i32* %b.reload150, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %579 = load i32, i32* %c.reload, align 4
  %cmp37alteredBB = icmp sge i32 %578, %579
  store i32 52409074, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 159583199, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1831291525, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 284811172, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1155473138, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %580 = load i32, i32* %b.reload149, align 4
  %_ = shl i32 %580, 1
  %_108 = shl i32 %580, 1
  %_109 = shl i32 %580, 1
  %581 = add i32 %580, 1837451056
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1837451056
  %_110 = sub i32 %580, 1
  %gen = mul i32 %583, 1
  %584 = add i32 %580, -130695785
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -130695785
  %_111 = sub i32 %580, 1
  %gen112 = mul i32 %586, 1
  %587 = add i32 %580, 1214669568
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1214669568
  %_113 = sub i32 %580, 1
  %gen114 = mul i32 %589, 1
  %_115 = shl i32 %580, 1
  %_116 = shl i32 %580, 1
  %_117 = shl i32 %580, 1
  %590 = sub i32 %580, -423441847
  %591 = add i32 %590, 1
  %592 = add i32 %591, -423441847
  %inc66alteredBB = add nsw i32 %580, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %592, i32* %b.reload, align 4
  store i32 1276733386, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 2033364104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB121, %for.end70, %for.inc68, %for.end67, %originalBBpart2119, %originalBB107, %for.inc65, %for.end, %for.inc, %if.end64, %if.end63, %originalBBpart2105, %originalBB103, %if.end62, %originalBBpart2101, %originalBB99, %if.else60, %originalBBpart297, %originalBB95, %if.then58, %if.then56, %land.lhs.true54, %if.end52, %if.end51, %if.else49, %originalBBpart293, %originalBB91, %if.then47, %if.then45, %land.lhs.true43, %if.end41, %if.end40, %if.else, %if.then38, %originalBBpart289, %originalBB87, %if.then36, %originalBBpart285, %originalBB83, %land.lhs.true34, %if.then32, %land.lhs.true24, %land.lhs.true, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart281, %originalBB79, %for.body7, %for.cond5, %originalBBpart277, %originalBB75, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_326.cpp() #0 section ".text.startup" {
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
