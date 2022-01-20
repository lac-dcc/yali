; ModuleID = 'source-C-CXX/100/927.cpp'
source_filename = "source-C-CXX/100/927.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_927.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp73.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 436299754
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 436299754
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -1744261536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1744261536, label %first
    i32 573692073, label %originalBB
    i32 35060513, label %originalBBpart2
    i32 969868205, label %for.cond
    i32 703690521, label %for.body
    i32 1240587398, label %originalBB92
    i32 -1590048029, label %originalBBpart294
    i32 -149520718, label %for.cond1
    i32 -122534193, label %originalBB96
    i32 1524380647, label %originalBBpart298
    i32 1696464447, label %for.body3
    i32 -419301303, label %for.cond4
    i32 625003213, label %originalBB100
    i32 -173003092, label %originalBBpart2102
    i32 552443252, label %for.body6
    i32 -58974455, label %land.lhs.true
    i32 -1426792945, label %land.lhs.true9
    i32 -710985015, label %if.then
    i32 -2006760044, label %if.then16
    i32 -1437404675, label %if.then24
    i32 -833446112, label %if.then32
    i32 695601646, label %land.lhs.true34
    i32 1403368798, label %land.lhs.true36
    i32 -898507962, label %if.then38
    i32 -1810033002, label %originalBB104
    i32 32823065, label %originalBBpart2106
    i32 -288766816, label %if.end
    i32 384490239, label %land.lhs.true40
    i32 1072601910, label %land.lhs.true42
    i32 851937552, label %if.then44
    i32 1870581767, label %if.end46
    i32 2016328459, label %land.lhs.true48
    i32 563993632, label %land.lhs.true50
    i32 -351734220, label %if.then52
    i32 -1729715196, label %if.end54
    i32 1808099191, label %land.lhs.true56
    i32 722855791, label %land.lhs.true58
    i32 -726747886, label %if.then60
    i32 -2060433536, label %if.end62
    i32 -1610582930, label %land.lhs.true64
    i32 262024338, label %originalBB108
    i32 -642372669, label %originalBBpart2110
    i32 -651746456, label %land.lhs.true66
    i32 -222999118, label %if.then68
    i32 -896522810, label %originalBB112
    i32 -561481862, label %originalBBpart2114
    i32 2082633990, label %if.end70
    i32 1579763472, label %land.lhs.true72
    i32 -1543451359, label %originalBB116
    i32 -1916486473, label %originalBBpart2118
    i32 -588143278, label %land.lhs.true74
    i32 1445678804, label %if.then76
    i32 -1163802699, label %originalBB120
    i32 873562422, label %originalBBpart2122
    i32 -539833664, label %if.end78
    i32 376268206, label %if.else
    i32 -438742491, label %if.end79
    i32 -827612023, label %if.else80
    i32 -1569878341, label %if.end81
    i32 1099021471, label %if.else82
    i32 395444254, label %if.end83
    i32 -1476990893, label %if.else84
    i32 -1101069197, label %if.end85
    i32 1199407080, label %for.inc
    i32 1845171115, label %for.end
    i32 2144061601, label %originalBB124
    i32 -702041128, label %originalBBpart2126
    i32 -1718623680, label %for.inc86
    i32 -604490539, label %for.end88
    i32 995427063, label %for.inc89
    i32 -2079350388, label %originalBB128
    i32 1718790685, label %originalBBpart2142
    i32 2048995815, label %for.end91
    i32 579457417, label %originalBBalteredBB
    i32 -1231354410, label %originalBB92alteredBB
    i32 -1646254123, label %originalBB96alteredBB
    i32 1147248005, label %originalBB100alteredBB
    i32 1359084475, label %originalBB104alteredBB
    i32 1832266472, label %originalBB108alteredBB
    i32 -2076985140, label %originalBB112alteredBB
    i32 676673873, label %originalBB116alteredBB
    i32 -262478378, label %originalBB120alteredBB
    i32 -1349382338, label %originalBB124alteredBB
    i32 585410252, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload146, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload146, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload146
  %26 = select i1 %24, i32 573692073, i32 579457417
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %a = alloca [3 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %A.reload165 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload165, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, 1244865783
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1244865783
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
  %53 = select i1 %51, i32 35060513, i32 579457417
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 969868205, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload164 = load volatile i32*, i32** %A.reg2mem
  %54 = load i32, i32* %A.reload164, align 4
  %cmp = icmp slt i32 %54, 3
  %55 = select i1 %cmp, i32 703690521, i32 2048995815
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = add i32 %56, -275895406
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -275895406
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1240587398, i32 -1231354410
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %B.reload185 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload185, align 4
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = add i32 %83, 412727153
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 412727153
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1590048029, i32 -1231354410
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -149520718, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -122534193, i32 -1646254123
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %B.reload184 = load volatile i32*, i32** %B.reg2mem
  %124 = load i32, i32* %B.reload184, align 4
  %cmp2 = icmp slt i32 %124, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1524380647, i32 -1646254123
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %151 = select i1 %cmp2.reload, i32 1696464447, i32 -604490539
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %C.reload201 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload201, align 4
  store i32 -419301303, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 %152, 875207555
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 875207555
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 625003213, i32 1147248005
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %C.reload200 = load volatile i32*, i32** %C.reg2mem
  %167 = load i32, i32* %C.reload200, align 4
  %cmp5 = icmp slt i32 %167, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = sub i32 %168, 1594664294
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1594664294
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -173003092, i32 1147248005
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %183 = select i1 %cmp5.reload, i32 552443252, i32 1845171115
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %A.reload163 = load volatile i32*, i32** %A.reg2mem
  %184 = load i32, i32* %A.reload163, align 4
  %B.reload183 = load volatile i32*, i32** %B.reg2mem
  %185 = load i32, i32* %B.reload183, align 4
  %cmp7 = icmp ne i32 %184, %185
  %186 = select i1 %cmp7, i32 -58974455, i32 -1476990893
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %B.reload182 = load volatile i32*, i32** %B.reg2mem
  %187 = load i32, i32* %B.reload182, align 4
  %C.reload199 = load volatile i32*, i32** %C.reg2mem
  %188 = load i32, i32* %C.reload199, align 4
  %cmp8 = icmp ne i32 %187, %188
  %189 = select i1 %cmp8, i32 -1426792945, i32 -1476990893
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %A.reload162 = load volatile i32*, i32** %A.reg2mem
  %190 = load i32, i32* %A.reload162, align 4
  %C.reload198 = load volatile i32*, i32** %C.reg2mem
  %191 = load i32, i32* %C.reload198, align 4
  %cmp10 = icmp ne i32 %190, %191
  %192 = select i1 %cmp10, i32 -710985015, i32 -1476990893
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %B.reload181 = load volatile i32*, i32** %B.reg2mem
  %193 = load i32, i32* %B.reload181, align 4
  %A.reload161 = load volatile i32*, i32** %A.reg2mem
  %194 = load i32, i32* %A.reload161, align 4
  %cmp11 = icmp sgt i32 %193, %194
  %conv = zext i1 %cmp11 to i32
  %C.reload197 = load volatile i32*, i32** %C.reg2mem
  %195 = load i32, i32* %C.reload197, align 4
  %A.reload160 = load volatile i32*, i32** %A.reg2mem
  %196 = load i32, i32* %A.reload160, align 4
  %cmp12 = icmp eq i32 %195, %196
  %conv13 = zext i1 %cmp12 to i32
  %197 = sub i32 %conv, 1535217318
  %198 = add i32 %197, %conv13
  %199 = add i32 %198, 1535217318
  %add = add nsw i32 %conv, %conv13
  %A.reload159 = load volatile i32*, i32** %A.reg2mem
  %200 = load i32, i32* %A.reload159, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 %199, %201
  %add14 = add nsw i32 %199, %200
  %cmp15 = icmp eq i32 %202, 2
  %203 = select i1 %cmp15, i32 -2006760044, i32 1099021471
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %A.reload158 = load volatile i32*, i32** %A.reg2mem
  %204 = load i32, i32* %A.reload158, align 4
  %B.reload180 = load volatile i32*, i32** %B.reg2mem
  %205 = load i32, i32* %B.reload180, align 4
  %cmp17 = icmp sgt i32 %204, %205
  %conv18 = zext i1 %cmp17 to i32
  %A.reload157 = load volatile i32*, i32** %A.reg2mem
  %206 = load i32, i32* %A.reload157, align 4
  %C.reload196 = load volatile i32*, i32** %C.reg2mem
  %207 = load i32, i32* %C.reload196, align 4
  %cmp19 = icmp sgt i32 %206, %207
  %conv20 = zext i1 %cmp19 to i32
  %208 = add i32 %conv18, -1908514194
  %209 = add i32 %208, %conv20
  %210 = sub i32 %209, -1908514194
  %add21 = add nsw i32 %conv18, %conv20
  %B.reload179 = load volatile i32*, i32** %B.reg2mem
  %211 = load i32, i32* %B.reload179, align 4
  %212 = add i32 %210, 1477812940
  %213 = add i32 %212, %211
  %214 = sub i32 %213, 1477812940
  %add22 = add nsw i32 %210, %211
  %cmp23 = icmp eq i32 %214, 2
  %215 = select i1 %cmp23, i32 -1437404675, i32 -827612023
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %C.reload195 = load volatile i32*, i32** %C.reg2mem
  %216 = load i32, i32* %C.reload195, align 4
  %B.reload178 = load volatile i32*, i32** %B.reg2mem
  %217 = load i32, i32* %B.reload178, align 4
  %cmp25 = icmp sgt i32 %216, %217
  %conv26 = zext i1 %cmp25 to i32
  %B.reload177 = load volatile i32*, i32** %B.reg2mem
  %218 = load i32, i32* %B.reload177, align 4
  %A.reload156 = load volatile i32*, i32** %A.reg2mem
  %219 = load i32, i32* %A.reload156, align 4
  %cmp27 = icmp sgt i32 %218, %219
  %conv28 = zext i1 %cmp27 to i32
  %220 = add i32 %conv26, 274906476
  %221 = add i32 %220, %conv28
  %222 = sub i32 %221, 274906476
  %add29 = add nsw i32 %conv26, %conv28
  %C.reload194 = load volatile i32*, i32** %C.reg2mem
  %223 = load i32, i32* %C.reload194, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 %222, %224
  %add30 = add nsw i32 %222, %223
  %cmp31 = icmp eq i32 %225, 2
  %226 = select i1 %cmp31, i32 -833446112, i32 376268206
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %A.reload155 = load volatile i32*, i32** %A.reg2mem
  %227 = load i32, i32* %A.reload155, align 4
  %cmp33 = icmp eq i32 %227, 0
  %228 = select i1 %cmp33, i32 695601646, i32 -288766816
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %B.reload176 = load volatile i32*, i32** %B.reg2mem
  %229 = load i32, i32* %B.reload176, align 4
  %cmp35 = icmp eq i32 %229, 1
  %230 = select i1 %cmp35, i32 1403368798, i32 -288766816
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %C.reload193 = load volatile i32*, i32** %C.reg2mem
  %231 = load i32, i32* %C.reload193, align 4
  %cmp37 = icmp eq i32 %231, 2
  %232 = select i1 %cmp37, i32 -898507962, i32 -288766816
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1810033002, i32 1359084475
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %259 = load i32, i32* @x.6
  %260 = load i32, i32* @y.7
  %261 = sub i32 %259, 1407385286
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1407385286
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 32823065, i32 1359084475
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -288766816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %A.reload154 = load volatile i32*, i32** %A.reg2mem
  %286 = load i32, i32* %A.reload154, align 4
  %cmp39 = icmp eq i32 %286, 0
  %287 = select i1 %cmp39, i32 384490239, i32 1870581767
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %B.reload175 = load volatile i32*, i32** %B.reg2mem
  %288 = load i32, i32* %B.reload175, align 4
  %cmp41 = icmp eq i32 %288, 2
  %289 = select i1 %cmp41, i32 1072601910, i32 1870581767
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %C.reload192 = load volatile i32*, i32** %C.reg2mem
  %290 = load i32, i32* %C.reload192, align 4
  %cmp43 = icmp eq i32 %290, 1
  %291 = select i1 %cmp43, i32 851937552, i32 1870581767
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1870581767, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %A.reload153 = load volatile i32*, i32** %A.reg2mem
  %292 = load i32, i32* %A.reload153, align 4
  %cmp47 = icmp eq i32 %292, 1
  %293 = select i1 %cmp47, i32 2016328459, i32 -1729715196
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %B.reload174 = load volatile i32*, i32** %B.reg2mem
  %294 = load i32, i32* %B.reload174, align 4
  %cmp49 = icmp eq i32 %294, 0
  %295 = select i1 %cmp49, i32 563993632, i32 -1729715196
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %C.reload191 = load volatile i32*, i32** %C.reg2mem
  %296 = load i32, i32* %C.reload191, align 4
  %cmp51 = icmp eq i32 %296, 2
  %297 = select i1 %cmp51, i32 -351734220, i32 -1729715196
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1729715196, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %A.reload152 = load volatile i32*, i32** %A.reg2mem
  %298 = load i32, i32* %A.reload152, align 4
  %cmp55 = icmp eq i32 %298, 1
  %299 = select i1 %cmp55, i32 1808099191, i32 -2060433536
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %B.reload173 = load volatile i32*, i32** %B.reg2mem
  %300 = load i32, i32* %B.reload173, align 4
  %cmp57 = icmp eq i32 %300, 2
  %301 = select i1 %cmp57, i32 722855791, i32 -2060433536
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %C.reload190 = load volatile i32*, i32** %C.reg2mem
  %302 = load i32, i32* %C.reload190, align 4
  %cmp59 = icmp eq i32 %302, 0
  %303 = select i1 %cmp59, i32 -726747886, i32 -2060433536
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2060433536, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %A.reload151 = load volatile i32*, i32** %A.reg2mem
  %304 = load i32, i32* %A.reload151, align 4
  %cmp63 = icmp eq i32 %304, 2
  %305 = select i1 %cmp63, i32 -1610582930, i32 2082633990
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x.6
  %307 = load i32, i32* @y.7
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 262024338, i32 1832266472
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %B.reload172 = load volatile i32*, i32** %B.reg2mem
  %332 = load i32, i32* %B.reload172, align 4
  %cmp65 = icmp eq i32 %332, 1
  store i1 %cmp65, i1* %cmp65.reg2mem
  %333 = load i32, i32* @x.6
  %334 = load i32, i32* @y.7
  %335 = add i32 %333, -1740302703
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1740302703
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -642372669, i32 1832266472
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %360 = select i1 %cmp65.reload, i32 -651746456, i32 2082633990
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %C.reload189 = load volatile i32*, i32** %C.reg2mem
  %361 = load i32, i32* %C.reload189, align 4
  %cmp67 = icmp eq i32 %361, 0
  %362 = select i1 %cmp67, i32 -222999118, i32 2082633990
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.6
  %364 = load i32, i32* @y.7
  %365 = add i32 %363, -1427457557
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1427457557
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -896522810, i32 -2076985140
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %378 = load i32, i32* @x.6
  %379 = load i32, i32* @y.7
  %380 = add i32 %378, -853303560
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -853303560
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -561481862, i32 -2076985140
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 2082633990, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %A.reload150 = load volatile i32*, i32** %A.reg2mem
  %393 = load i32, i32* %A.reload150, align 4
  %cmp71 = icmp eq i32 %393, 2
  %394 = select i1 %cmp71, i32 1579763472, i32 -539833664
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %395 = load i32, i32* @x.6
  %396 = load i32, i32* @y.7
  %397 = sub i32 %395, -913713357
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -913713357
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1543451359, i32 676673873
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %B.reload171 = load volatile i32*, i32** %B.reg2mem
  %422 = load i32, i32* %B.reload171, align 4
  %cmp73 = icmp eq i32 %422, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %423 = load i32, i32* @x.6
  %424 = load i32, i32* @y.7
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1916486473, i32 676673873
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %437 = select i1 %cmp73.reload, i32 -588143278, i32 -539833664
  store i32 %437, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %C.reload188 = load volatile i32*, i32** %C.reg2mem
  %438 = load i32, i32* %C.reload188, align 4
  %cmp75 = icmp eq i32 %438, 1
  %439 = select i1 %cmp75, i32 1445678804, i32 -539833664
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.6
  %441 = load i32, i32* @y.7
  %442 = sub i32 %440, -1589338071
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1589338071
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1163802699, i32 -262478378
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %455 = load i32, i32* @x.6
  %456 = load i32, i32* @y.7
  %457 = add i32 %455, -1814512070
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1814512070
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 873562422, i32 -262478378
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -539833664, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -438742491, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1199407080, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1569878341, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  store i32 1199407080, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 395444254, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  store i32 1199407080, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1101069197, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  store i32 1199407080, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1199407080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %C.reload187 = load volatile i32*, i32** %C.reg2mem
  %470 = load i32, i32* %C.reload187, align 4
  %471 = add i32 %470, -796662929
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -796662929
  %inc = add nsw i32 %470, 1
  %C.reload186 = load volatile i32*, i32** %C.reg2mem
  store i32 %473, i32* %C.reload186, align 4
  store i32 -419301303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %474 = load i32, i32* @x.6
  %475 = load i32, i32* @y.7
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 2144061601, i32 -1349382338
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.6
  %501 = load i32, i32* @y.7
  %502 = add i32 %500, -1158338288
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1158338288
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
  %526 = select i1 %524, i32 -702041128, i32 -1349382338
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1718623680, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %B.reload170 = load volatile i32*, i32** %B.reg2mem
  %527 = load i32, i32* %B.reload170, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc87 = add nsw i32 %527, 1
  %B.reload169 = load volatile i32*, i32** %B.reg2mem
  store i32 %531, i32* %B.reload169, align 4
  store i32 -149520718, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 995427063, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x.6
  %533 = load i32, i32* @y.7
  %534 = add i32 %532, -378493770
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -378493770
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -2079350388, i32 585410252
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %A.reload149 = load volatile i32*, i32** %A.reg2mem
  %547 = load i32, i32* %A.reload149, align 4
  %548 = add i32 %547, 286852815
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 286852815
  %inc90 = add nsw i32 %547, 1
  %A.reload148 = load volatile i32*, i32** %A.reg2mem
  store i32 %550, i32* %A.reload148, align 4
  %551 = load i32, i32* @x.6
  %552 = load i32, i32* @y.7
  %553 = sub i32 %551, -2047655063
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -2047655063
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1718790685, i32 585410252
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 969868205, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %aalteredBB = alloca [3 x [2 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 573692073, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %B.reload168 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload168, align 4
  store i32 1240587398, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %B.reload167 = load volatile i32*, i32** %B.reg2mem
  %566 = load i32, i32* %B.reload167, align 4
  %cmp2alteredBB = icmp slt i32 %566, 3
  store i32 -122534193, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %567 = load i32, i32* %C.reload, align 4
  %cmp5alteredBB = icmp slt i32 %567, 3
  store i32 625003213, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1810033002, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %B.reload166 = load volatile i32*, i32** %B.reg2mem
  %568 = load i32, i32* %B.reload166, align 4
  %cmp65alteredBB = icmp eq i32 %568, 1
  store i32 262024338, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -896522810, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %569 = load i32, i32* %B.reload, align 4
  %cmp73alteredBB = icmp eq i32 %569, 0
  store i32 -1543451359, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1163802699, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 2144061601, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %A.reload147 = load volatile i32*, i32** %A.reg2mem
  %570 = load i32, i32* %A.reload147, align 4
  %571 = add i32 0, -2028907148
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, -2028907148
  %_ = sub i32 0, %570
  %574 = add i32 %573, 834495544
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 834495544
  %gen = add i32 %573, 1
  %577 = sub i32 %570, -1783493306
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1783493306
  %_129 = sub i32 %570, 1
  %gen130 = mul i32 %579, 1
  %_131 = shl i32 %570, 1
  %_132 = shl i32 %570, 1
  %_133 = shl i32 %570, 1
  %580 = sub i32 %570, 1121990767
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1121990767
  %_134 = sub i32 %570, 1
  %gen135 = mul i32 %582, 1
  %583 = add i32 0, 1498502063
  %584 = sub i32 %583, %570
  %585 = sub i32 %584, 1498502063
  %_136 = sub i32 0, %570
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen137 = add i32 %585, 1
  %_138 = shl i32 %570, 1
  %588 = sub i32 0, 1
  %589 = add i32 %570, %588
  %_139 = sub i32 %570, 1
  %gen140 = mul i32 %589, 1
  %590 = sub i32 0, %570
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc90alteredBB = add nsw i32 %570, 1
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %593, i32* %A.reload, align 4
  store i32 -2079350388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB128, %for.inc89, %for.end88, %for.inc86, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %if.end85, %if.else84, %if.end83, %if.else82, %if.end81, %if.else80, %if.end79, %if.else, %if.end78, %originalBBpart2122, %originalBB120, %if.then76, %land.lhs.true74, %originalBBpart2118, %originalBB116, %land.lhs.true72, %if.end70, %originalBBpart2114, %originalBB112, %if.then68, %land.lhs.true66, %originalBBpart2110, %originalBB108, %land.lhs.true64, %if.end62, %if.then60, %land.lhs.true58, %land.lhs.true56, %if.end54, %if.then52, %land.lhs.true50, %land.lhs.true48, %if.end46, %if.then44, %land.lhs.true42, %land.lhs.true40, %if.end, %originalBBpart2106, %originalBB104, %if.then38, %land.lhs.true36, %land.lhs.true34, %if.then32, %if.then24, %if.then16, %if.then, %land.lhs.true9, %land.lhs.true, %for.body6, %originalBBpart2102, %originalBB100, %for.cond4, %for.body3, %originalBBpart298, %originalBB96, %for.cond1, %originalBBpart294, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_927.cpp() #0 section ".text.startup" {
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
