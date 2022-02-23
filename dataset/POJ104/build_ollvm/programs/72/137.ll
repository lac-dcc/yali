; ModuleID = 'source-C-CXX/72/137.cpp'
source_filename = "source-C-CXX/72/137.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp82.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %exist.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %column.reg2mem = alloca [5 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -177970368
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -177970368
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 -1645800604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1645800604, label %first
    i32 -1617936527, label %originalBB
    i32 2093403534, label %originalBBpart2
    i32 -619270590, label %for.cond
    i32 1774547807, label %for.body
    i32 547483559, label %originalBB87
    i32 1532341263, label %originalBBpart289
    i32 1557823294, label %for.cond1
    i32 -1062342801, label %for.body3
    i32 352460392, label %for.inc
    i32 -216501083, label %for.end
    i32 -1578652755, label %for.inc6
    i32 600732359, label %for.end8
    i32 -1842132556, label %for.cond9
    i32 -1539357091, label %for.body11
    i32 -439298953, label %originalBB91
    i32 -1039275339, label %originalBBpart293
    i32 -1535361710, label %for.cond17
    i32 44843084, label %originalBB95
    i32 784560321, label %originalBBpart297
    i32 1634861628, label %for.body19
    i32 -5534160, label %originalBB99
    i32 -1446223545, label %originalBBpart2101
    i32 -899867084, label %if.then
    i32 507229976, label %if.end
    i32 -585299620, label %originalBB103
    i32 2077571236, label %originalBBpart2105
    i32 -2126306703, label %for.inc31
    i32 463517674, label %originalBB107
    i32 1448262756, label %originalBBpart2122
    i32 -960267489, label %for.end33
    i32 1099487429, label %for.inc34
    i32 237642755, label %for.end36
    i32 -1061512976, label %for.cond37
    i32 -1624434760, label %for.body39
    i32 1817249049, label %originalBB124
    i32 -1981710367, label %originalBBpart2126
    i32 -498856257, label %for.cond40
    i32 948691706, label %for.body42
    i32 747004060, label %if.then56
    i32 -546584770, label %originalBB128
    i32 -1414023499, label %originalBBpart2130
    i32 1830718282, label %if.else
    i32 -446260578, label %if.end57
    i32 -82948846, label %originalBB132
    i32 2126090144, label %originalBBpart2134
    i32 321308650, label %for.inc58
    i32 1730168521, label %for.end60
    i32 -43828843, label %if.then62
    i32 956119416, label %if.end78
    i32 -1233757299, label %for.inc79
    i32 -2037598072, label %for.end81
    i32 -1938708655, label %originalBB136
    i32 -1126568444, label %originalBBpart2138
    i32 1252389610, label %if.then83
    i32 263960686, label %if.end86
    i32 1218476533, label %originalBBalteredBB
    i32 2117020387, label %originalBB87alteredBB
    i32 234255100, label %originalBB91alteredBB
    i32 -743179947, label %originalBB95alteredBB
    i32 1510602244, label %originalBB99alteredBB
    i32 -732606619, label %originalBB103alteredBB
    i32 2001768896, label %originalBB107alteredBB
    i32 628486729, label %originalBB124alteredBB
    i32 1527268885, label %originalBB128alteredBB
    i32 1902492095, label %originalBB132alteredBB
    i32 477955313, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload142, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload142, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload142
  %26 = select i1 %24, i32 -1617936527, i32 1218476533
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %column = alloca [5 x i32], align 16
  store [5 x i32]* %column, [5 x i32]** %column.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %exist = alloca i32, align 4
  store i32* %exist, i32** %exist.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %exist.reload214 = load volatile i32*, i32** %exist.reg2mem
  store i32 0, i32* %exist.reload214, align 4
  %flag.reload217 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload217, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -1121930217
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1121930217
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2093403534, i32 1218476533
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -619270590, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload176, align 4
  %cmp = icmp sle i32 %54, 4
  %55 = select i1 %cmp, i32 1774547807, i32 600732359
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = add i32 %56, 1767528166
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1767528166
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 547483559, i32 2117020387
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 224778786
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 224778786
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1532341263, i32 2117020387
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1557823294, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload199, align 4
  %cmp2 = icmp sle i32 %98, 4
  %99 = select i1 %cmp2, i32 -1062342801, i32 -216501083
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload175, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload150 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload150, i64 0, i64 %idxprom
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload198, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 352460392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload197, align 4
  %103 = add i32 %102, -2006854953
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -2006854953
  %inc = add nsw i32 %102, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload196, align 4
  store i32 1557823294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1578652755, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload174, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc7 = add nsw i32 %106, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload173, align 4
  store i32 -619270590, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 -1842132556, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload171, align 4
  %cmp10 = icmp sle i32 %111, 4
  %112 = select i1 %cmp10, i32 -1539357091, i32 237642755
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 2076937012
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2076937012
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -439298953, i32 234255100
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload170, align 4
  %idxprom12 = sext i32 %128 to i64
  %a.reload149 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload149, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 1
  %129 = load i32, i32* %arrayidx14, align 4
  %max.reload210 = load volatile i32*, i32** %max.reg2mem
  store i32 %129, i32* %max.reload210, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload169, align 4
  %idxprom15 = sext i32 %130 to i64
  %column.reload206 = load volatile [5 x i32]*, [5 x i32]** %column.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %column.reload206, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, -472098970
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -472098970
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1039275339, i32 234255100
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1535361710, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 44843084, i32 -743179947
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload194, align 4
  %cmp18 = icmp sle i32 %160, 4
  store i1 %cmp18, i1* %cmp18.reg2mem
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = add i32 %161, 139882071
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 139882071
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 784560321, i32 -743179947
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %176 = select i1 %cmp18.reload, i32 1634861628, i32 -960267489
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -5534160, i32 1510602244
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload168, align 4
  %idxprom20 = sext i32 %203 to i64
  %a.reload148 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload148, i64 0, i64 %idxprom20
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload193, align 4
  %idxprom22 = sext i32 %204 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %205 = load i32, i32* %arrayidx23, align 4
  %max.reload209 = load volatile i32*, i32** %max.reg2mem
  %206 = load i32, i32* %max.reload209, align 4
  %cmp24 = icmp sgt i32 %205, %206
  store i1 %cmp24, i1* %cmp24.reg2mem
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = add i32 %207, 422066547
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 422066547
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1446223545, i32 1510602244
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %222 = select i1 %cmp24.reload, i32 -899867084, i32 507229976
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload167, align 4
  %idxprom25 = sext i32 %223 to i64
  %a.reload147 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload147, i64 0, i64 %idxprom25
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload192, align 4
  %idxprom27 = sext i32 %224 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %225 = load i32, i32* %arrayidx28, align 4
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  store i32 %225, i32* %max.reload208, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload191, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload166, align 4
  %idxprom29 = sext i32 %227 to i64
  %column.reload205 = load volatile [5 x i32]*, [5 x i32]** %column.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %column.reload205, i64 0, i64 %idxprom29
  store i32 %226, i32* %arrayidx30, align 4
  store i32 507229976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = add i32 %228, -470626469
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -470626469
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -585299620, i32 -732606619
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, -725142123
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -725142123
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 2077571236, i32 -732606619
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2126306703, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 114848862
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 114848862
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 463517674, i32 2001768896
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload190, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc32 = add nsw i32 %297, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %299, i32* %j.reload189, align 4
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = add i32 %300, -2108262644
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -2108262644
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1448262756, i32 2001768896
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1535361710, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1099487429, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload165, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc35 = add nsw i32 %327, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload164, align 4
  store i32 -1842132556, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 -1061512976, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload162, align 4
  %cmp38 = icmp sle i32 %330, 4
  %331 = select i1 %cmp38, i32 -1624434760, i32 -2037598072
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1817249049, i32 628486729
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1981710367, i32 628486729
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -498856257, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload187, align 4
  %cmp41 = icmp sle i32 %372, 4
  %373 = select i1 %cmp41, i32 948691706, i32 1730168521
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload161, align 4
  %idxprom43 = sext i32 %374 to i64
  %a.reload146 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload146, i64 0, i64 %idxprom43
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload160, align 4
  %idxprom45 = sext i32 %375 to i64
  %column.reload204 = load volatile [5 x i32]*, [5 x i32]** %column.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %column.reload204, i64 0, i64 %idxprom45
  %376 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %376 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 %idxprom47
  %377 = load i32, i32* %arrayidx48, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload186, align 4
  %idxprom49 = sext i32 %378 to i64
  %a.reload145 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload145, i64 0, i64 %idxprom49
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload159, align 4
  %idxprom51 = sext i32 %379 to i64
  %column.reload203 = load volatile [5 x i32]*, [5 x i32]** %column.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %column.reload203, i64 0, i64 %idxprom51
  %380 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %380 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 %idxprom53
  %381 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %377, %381
  %382 = select i1 %cmp55, i32 747004060, i32 1830718282
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -546584770, i32 1527268885
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %exist.reload213 = load volatile i32*, i32** %exist.reg2mem
  store i32 0, i32* %exist.reload213, align 4
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = add i32 %409, 1614544807
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1614544807
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1414023499, i32 1527268885
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1730168521, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %exist.reload212 = load volatile i32*, i32** %exist.reg2mem
  store i32 1, i32* %exist.reload212, align 4
  store i32 -446260578, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = add i32 %424, 551600195
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 551600195
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -82948846, i32 1902492095
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
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
  %464 = select i1 %462, i32 2126090144, i32 1902492095
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 321308650, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload185, align 4
  %466 = sub i32 %465, -2070125340
  %467 = add i32 %466, 1
  %468 = add i32 %467, -2070125340
  %inc59 = add nsw i32 %465, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %468, i32* %j.reload184, align 4
  store i32 -498856257, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %exist.reload211 = load volatile i32*, i32** %exist.reg2mem
  %469 = load i32, i32* %exist.reload211, align 4
  %cmp61 = icmp eq i32 %469, 1
  %470 = select i1 %cmp61, i32 -43828843, i32 956119416
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload158, align 4
  %472 = add i32 %471, 929786389
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 929786389
  %add = add nsw i32 %471, 1
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %474)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload157, align 4
  %idxprom65 = sext i32 %475 to i64
  %column.reload202 = load volatile [5 x i32]*, [5 x i32]** %column.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %column.reload202, i64 0, i64 %idxprom65
  %476 = load i32, i32* %arrayidx66, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %add67 = add nsw i32 %476, 1
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %478)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload156, align 4
  %idxprom70 = sext i32 %479 to i64
  %a.reload144 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload144, i64 0, i64 %idxprom70
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload155, align 4
  %idxprom72 = sext i32 %480 to i64
  %column.reload201 = load volatile [5 x i32]*, [5 x i32]** %column.reg2mem
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %column.reload201, i64 0, i64 %idxprom72
  %481 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %481 to i64
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 %idxprom74
  %482 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %482)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload216 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload216, align 4
  store i32 956119416, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1233757299, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload154, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc80 = add nsw i32 %483, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload153, align 4
  store i32 -1061512976, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1938708655, i32 477955313
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %flag.reload215 = load volatile i32*, i32** %flag.reg2mem
  %502 = load i32, i32* %flag.reload215, align 4
  %cmp82 = icmp eq i32 %502, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 %503, 1299406778
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1299406778
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1126568444, i32 477955313
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %518 = select i1 %cmp82.reload, i32 1252389610, i32 263960686
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 263960686, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %columnalteredBB = alloca [5 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %existalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %existalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1617936527, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  store i32 547483559, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload152, align 4
  %idxprom12alteredBB = sext i32 %519 to i64
  %a.reload143 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload143, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 1
  %520 = load i32, i32* %arrayidx14alteredBB, align 4
  %max.reload207 = load volatile i32*, i32** %max.reg2mem
  store i32 %520, i32* %max.reload207, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload151, align 4
  %idxprom15alteredBB = sext i32 %521 to i64
  %column.reload = load volatile [5 x i32]*, [5 x i32]** %column.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %column.reload, i64 0, i64 %idxprom15alteredBB
  store i32 1, i32* %arrayidx16alteredBB, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  store i32 -439298953, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload181, align 4
  %cmp18alteredBB = icmp sle i32 %522, 4
  store i32 44843084, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %523 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload180, align 4
  %idxprom22alteredBB = sext i32 %524 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %525 = load i32, i32* %arrayidx23alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %526 = load i32, i32* %max.reload, align 4
  %cmp24alteredBB = icmp sgt i32 %525, %526
  store i32 -5534160, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -585299620, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload179, align 4
  %528 = add i32 %527, -936331288
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -936331288
  %_ = sub i32 %527, 1
  %gen = mul i32 %530, 1
  %531 = add i32 %527, -743836496
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -743836496
  %_108 = sub i32 %527, 1
  %gen109 = mul i32 %533, 1
  %_110 = shl i32 %527, 1
  %534 = sub i32 0, %527
  %535 = add i32 0, %534
  %_111 = sub i32 0, %527
  %536 = sub i32 %535, -360465245
  %537 = add i32 %536, 1
  %538 = add i32 %537, -360465245
  %gen112 = add i32 %535, 1
  %539 = sub i32 0, -137903288
  %540 = sub i32 %539, %527
  %541 = add i32 %540, -137903288
  %_113 = sub i32 0, %527
  %542 = add i32 %541, 586082836
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 586082836
  %gen114 = add i32 %541, 1
  %545 = add i32 %527, 1137196039
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1137196039
  %_115 = sub i32 %527, 1
  %gen116 = mul i32 %547, 1
  %548 = add i32 %527, 24049106
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 24049106
  %_117 = sub i32 %527, 1
  %gen118 = mul i32 %550, 1
  %551 = sub i32 0, 1
  %552 = add i32 %527, %551
  %_119 = sub i32 %527, 1
  %gen120 = mul i32 %552, 1
  %553 = sub i32 0, %527
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc32alteredBB = add nsw i32 %527, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %556, i32* %j.reload178, align 4
  store i32 463517674, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1817249049, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %exist.reload = load volatile i32*, i32** %exist.reg2mem
  store i32 0, i32* %exist.reload, align 4
  store i32 -546584770, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -82948846, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %557 = load i32, i32* %flag.reload, align 4
  %cmp82alteredBB = icmp eq i32 %557, 0
  store i32 -1938708655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.then83, %originalBBpart2138, %originalBB136, %for.end81, %for.inc79, %if.end78, %if.then62, %for.end60, %for.inc58, %originalBBpart2134, %originalBB132, %if.end57, %if.else, %originalBBpart2130, %originalBB128, %if.then56, %for.body42, %for.cond40, %originalBBpart2126, %originalBB124, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.end33, %originalBBpart2122, %originalBB107, %for.inc31, %originalBBpart2105, %originalBB103, %if.end, %if.then, %originalBBpart2101, %originalBB99, %for.body19, %originalBBpart297, %originalBB95, %for.cond17, %originalBBpart293, %originalBB91, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart289, %originalBB87, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #0 section ".text.startup" {
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
