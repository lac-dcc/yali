; ModuleID = 'source-C-CXX/102/378.cpp'
source_filename = "source-C-CXX/102/378.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_378.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %sum.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca [1000 x i32]*
  %str.reg2mem = alloca [1000 x i8]*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1964704789
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1964704789
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -1487680240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1487680240, label %first
    i32 2115072969, label %originalBB
    i32 -1512908524, label %originalBBpart2
    i32 1572472669, label %for.cond
    i32 -880446861, label %for.body
    i32 -478351946, label %originalBB68
    i32 1951084819, label %originalBBpart270
    i32 -1064493506, label %land.lhs.true
    i32 -393247202, label %originalBB72
    i32 -1438616920, label %originalBBpart274
    i32 -371896164, label %if.then
    i32 880432725, label %originalBB76
    i32 157673729, label %originalBBpart278
    i32 197491379, label %if.end
    i32 -379932198, label %for.inc
    i32 645013225, label %for.end
    i32 982494561, label %while.cond
    i32 -533880259, label %while.body
    i32 1504747005, label %if.then22
    i32 -1864226713, label %originalBB80
    i32 966887126, label %originalBBpart283
    i32 -1736346325, label %for.cond23
    i32 1761738854, label %if.then31
    i32 -1471620325, label %if.else
    i32 2008511818, label %originalBB85
    i32 -1445723851, label %originalBBpart287
    i32 1791720104, label %if.end37
    i32 -354581335, label %originalBB89
    i32 -410214865, label %originalBBpart291
    i32 157471405, label %for.inc38
    i32 384632074, label %for.end40
    i32 -1477840586, label %if.else41
    i32 606794982, label %if.end43
    i32 -981806256, label %while.end
    i32 -2043810933, label %for.cond44
    i32 1778243284, label %for.body49
    i32 870159821, label %if.then53
    i32 1132874822, label %originalBB93
    i32 -211760281, label %originalBBpart2105
    i32 -607100425, label %if.end64
    i32 -1613103238, label %for.inc65
    i32 1127437606, label %for.end67
    i32 -898507031, label %originalBBalteredBB
    i32 -1465401248, label %originalBB68alteredBB
    i32 1786587399, label %originalBB72alteredBB
    i32 -1137881619, label %originalBB76alteredBB
    i32 -1510935113, label %originalBB80alteredBB
    i32 -1261105211, label %originalBB85alteredBB
    i32 1730396341, label %originalBB89alteredBB
    i32 -56816720, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = and i1 %.reload, %.reload109
  %11 = xor i1 %.reload, %.reload109
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload109
  %14 = select i1 %12, i32 2115072969, i32 -898507031
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %flag = alloca [1000 x i32], align 16
  store [1000 x i32]* %flag, [1000 x i32]** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca [1000 x i32], align 16
  store [1000 x i32]* %sum, [1000 x i32]** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload127 = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem
  %15 = bitcast [1000 x i32]* %flag.reload127 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %sum.reload167 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %16 = bitcast [1000 x i32]* %sum.reload167 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %str.reload124 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload124, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -1833498089
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1833498089
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1512908524, i32 -898507031
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1572472669, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload156, align 4
  %conv = sext i32 %44 to i64
  %str.reload123 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload123, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %cmp = icmp ult i64 %conv, %call2
  %45 = select i1 %cmp, i32 -880446861, i32 645013225
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 1588975
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1588975
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -478351946, i32 -1465401248
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %61 to i64
  %str.reload122 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload122, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %62 to i32
  %cmp4 = icmp sle i32 97, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, -442523849
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -442523849
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1951084819, i32 -1465401248
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %78 = select i1 %cmp4.reload, i32 -1064493506, i32 197491379
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, -529439250
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -529439250
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -393247202, i32 1786587399
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload154, align 4
  %idxprom5 = sext i32 %94 to i64
  %str.reload121 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload121, i64 0, i64 %idxprom5
  %95 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %95 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  store i1 %cmp8, i1* %cmp8.reg2mem
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, 1241133489
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1241133489
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1438616920, i32 1786587399
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %123 = select i1 %cmp8.reload, i32 -371896164, i32 197491379
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, -1325523956
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1325523956
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 880432725, i32 -1137881619
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload153, align 4
  %idxprom9 = sext i32 %139 to i64
  %str.reload120 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload120, i64 0, i64 %idxprom9
  %140 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %140 to i32
  %141 = add i32 %conv11, 36363382
  %142 = sub i32 %141, 32
  %143 = sub i32 %142, 36363382
  %sub = sub nsw i32 %conv11, 32
  %conv12 = trunc i32 %143 to i8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload152, align 4
  %idxprom13 = sext i32 %144 to i64
  %str.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload119, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 157673729, i32 -1137881619
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 197491379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -379932198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload151, align 4
  %160 = sub i32 %159, 1130692331
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1130692331
  %inc = add nsw i32 %159, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload150, align 4
  store i32 1572472669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 982494561, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload148, align 4
  %conv15 = sext i32 %163 to i64
  %str.reload118 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload118, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #6
  %cmp18 = icmp ult i64 %conv15, %call17
  %164 = select i1 %cmp18, i32 -533880259, i32 -981806256
  store i32 %164, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload147, align 4
  %idxprom19 = sext i32 %165 to i64
  %flag.reload126 = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag.reload126, i64 0, i64 %idxprom19
  %166 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %166, 0
  %167 = select i1 %cmp21, i32 1504747005, i32 -1477840586
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1864226713, i32 -1510935113
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload146, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %add = add nsw i32 %194, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload164, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 966887126, i32 -1510935113
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1736346325, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload163, align 4
  %idxprom24 = sext i32 %223 to i64
  %str.reload117 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload117, i64 0, i64 %idxprom24
  %224 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %224 to i32
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload145, align 4
  %idxprom27 = sext i32 %225 to i64
  %str.reload116 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload116, i64 0, i64 %idxprom27
  %226 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %226 to i32
  %cmp30 = icmp eq i32 %conv26, %conv29
  %227 = select i1 %cmp30, i32 1761738854, i32 -1471620325
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload144, align 4
  %idxprom32 = sext i32 %228 to i64
  %sum.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload166, i64 0, i64 %idxprom32
  %229 = load i32, i32* %arrayidx33, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc34 = add nsw i32 %229, 1
  store i32 %233, i32* %arrayidx33, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload162, align 4
  %idxprom35 = sext i32 %234 to i64
  %flag.reload125 = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag.reload125, i64 0, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  store i32 1791720104, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, 360416498
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 360416498
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 2008511818, i32 -1261105211
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 983906210
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 983906210
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1445723851, i32 -1261105211
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 384632074, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = add i32 %277, -421541768
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -421541768
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -354581335, i32 1730396341
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 2017591506
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 2017591506
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -410214865, i32 1730396341
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 157471405, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload161, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc39 = add nsw i32 %319, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload160, align 4
  store i32 -1736346325, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload159, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload143, align 4
  store i32 606794982, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload142, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc42 = add nsw i32 %325, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload141, align 4
  store i32 606794982, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 982494561, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 -2043810933, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload139, align 4
  %conv45 = sext i32 %328 to i64
  %str.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload115, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #6
  %cmp48 = icmp ult i64 %conv45, %call47
  %329 = select i1 %cmp48, i32 1778243284, i32 1127437606
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload138, align 4
  %idxprom50 = sext i32 %330 to i64
  %flag.reload = load volatile [1000 x i32]*, [1000 x i32]** %flag.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %flag.reload, i64 0, i64 %idxprom50
  %331 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %331, 0
  %332 = select i1 %cmp52, i32 870159821, i32 -607100425
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = add i32 %333, 345755048
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 345755048
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1132874822, i32 -56816720
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload137, align 4
  %idxprom55 = sext i32 %348 to i64
  %str.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload114, i64 0, i64 %idxprom55
  %349 = load i8, i8* %arrayidx56, align 1
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8 signext %349)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload136, align 4
  %idxprom59 = sext i32 %350 to i64
  %sum.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload165, i64 0, i64 %idxprom59
  %351 = load i32, i32* %arrayidx60, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %add61 = add nsw i32 %351, 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %353)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 %354, 1442070976
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1442070976
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
  %380 = select i1 %378, i32 -211760281, i32 -56816720
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -607100425, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1613103238, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload135, align 4
  %382 = add i32 %381, -570118904
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -570118904
  %inc66 = add nsw i32 %381, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload134, align 4
  store i32 -2043810933, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x i8], align 16
  %flagalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %385 = bitcast [1000 x i32]* %flagalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %385, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  %386 = bitcast [1000 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %386, i8 0, i64 4000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2115072969, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload133, align 4
  %idxpromalteredBB = sext i32 %387 to i64
  %str.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload113, i64 0, i64 %idxpromalteredBB
  %388 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %388 to i32
  %cmp4alteredBB = icmp sle i32 97, %conv3alteredBB
  store i32 -478351946, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload132, align 4
  %idxprom5alteredBB = sext i32 %389 to i64
  %str.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload112, i64 0, i64 %idxprom5alteredBB
  %390 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %390 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 122
  store i32 -393247202, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload131, align 4
  %idxprom9alteredBB = sext i32 %391 to i64
  %str.reload111 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload111, i64 0, i64 %idxprom9alteredBB
  %392 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %392 to i32
  %_ = shl i32 %conv11alteredBB, 32
  %393 = sub i32 0, 32
  %394 = add i32 %conv11alteredBB, %393
  %subalteredBB = sub nsw i32 %conv11alteredBB, 32
  %conv12alteredBB = trunc i32 %394 to i8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload130, align 4
  %idxprom13alteredBB = sext i32 %395 to i64
  %str.reload110 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload110, i64 0, i64 %idxprom13alteredBB
  store i8 %conv12alteredBB, i8* %arrayidx14alteredBB, align 1
  store i32 880432725, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload129, align 4
  %_81 = shl i32 %396, 1
  %397 = sub i32 %396, -1475484259
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1475484259
  %addalteredBB = add nsw i32 %396, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload, align 4
  store i32 -1864226713, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 2008511818, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -354581335, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload128, align 4
  %idxprom55alteredBB = sext i32 %400 to i64
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i64 0, i64 %idxprom55alteredBB
  %401 = load i8, i8* %arrayidx56alteredBB, align 1
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call54alteredBB, i8 signext %401)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload, align 4
  %idxprom59alteredBB = sext i32 %402 to i64
  %sum.reload = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload, i64 0, i64 %idxprom59alteredBB
  %403 = load i32, i32* %arrayidx60alteredBB, align 4
  %404 = add i32 0, -1887150451
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, -1887150451
  %_94 = sub i32 0, %403
  %407 = add i32 %406, -502430695
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -502430695
  %gen = add i32 %406, 1
  %410 = add i32 0, 1507732232
  %411 = sub i32 %410, %403
  %412 = sub i32 %411, 1507732232
  %_95 = sub i32 0, %403
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen96 = add i32 %412, 1
  %_97 = shl i32 %403, 1
  %415 = sub i32 0, %403
  %416 = add i32 0, %415
  %_98 = sub i32 0, %403
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen99 = add i32 %416, 1
  %419 = add i32 %403, -367065616
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -367065616
  %_100 = sub i32 %403, 1
  %gen101 = mul i32 %421, 1
  %422 = add i32 0, -365639872
  %423 = sub i32 %422, %403
  %424 = sub i32 %423, -365639872
  %_102 = sub i32 0, %403
  %425 = sub i32 %424, 142128038
  %426 = add i32 %425, 1
  %427 = add i32 %426, 142128038
  %gen103 = add i32 %424, 1
  %428 = sub i32 0, %403
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add61alteredBB = add nsw i32 %403, 1
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58alteredBB, i32 %431)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1132874822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %originalBBpart2105, %originalBB93, %if.then53, %for.body49, %for.cond44, %while.end, %if.end43, %if.else41, %for.end40, %for.inc38, %originalBBpart291, %originalBB89, %if.end37, %originalBBpart287, %originalBB85, %if.else, %if.then31, %for.cond23, %originalBBpart283, %originalBB80, %if.then22, %while.body, %while.cond, %for.end, %for.inc, %if.end, %originalBBpart278, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %land.lhs.true, %originalBBpart270, %originalBB68, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_378.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1937748932
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1937748932
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -970118184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -970118184, label %first
    i32 -1144882186, label %originalBB
    i32 -390709411, label %originalBBpart2
    i32 1648973054, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1144882186, i32 1648973054
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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -390709411, i32 1648973054
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1144882186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
