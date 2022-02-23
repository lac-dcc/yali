; ModuleID = 'source-C-CXX/57/475.cpp'
source_filename = "source-C-CXX/57/475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_475.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %na = alloca i32, align 4
  %t0 = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %a0 = alloca i32, align 4
  %aj = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %na, align 4
  store i32 1, i32* %t0, align 4
  store i32 1, i32* %t, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1617370335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1617370335, label %for.cond
    i32 -745214642, label %for.body
    i32 74581416, label %for.cond3
    i32 -1169285229, label %for.body5
    i32 1128485852, label %if.then
    i32 -331884540, label %originalBB
    i32 -1604728066, label %originalBBpart2
    i32 -718557411, label %if.end
    i32 857300051, label %originalBB78
    i32 -1153837667, label %originalBBpart280
    i32 1876553526, label %for.inc
    i32 1389804810, label %for.end
    i32 -1808424383, label %originalBB82
    i32 412785030, label %originalBBpart284
    i32 -2111545772, label %land.lhs.true
    i32 953372701, label %originalBB86
    i32 -557729720, label %originalBBpart288
    i32 922204143, label %lor.lhs.false
    i32 1107475330, label %if.then14
    i32 -1031109661, label %if.end15
    i32 1788488581, label %lor.lhs.false19
    i32 -965463172, label %land.lhs.true21
    i32 1899606118, label %lor.lhs.false23
    i32 390597746, label %land.lhs.true25
    i32 268160773, label %if.then27
    i32 1343544812, label %if.end28
    i32 1316834839, label %originalBB90
    i32 413430393, label %originalBBpart292
    i32 -2097147609, label %land.lhs.true30
    i32 330426125, label %if.then32
    i32 897942238, label %originalBB94
    i32 415861774, label %originalBBpart296
    i32 -1054057857, label %if.end33
    i32 2086082426, label %land.lhs.true35
    i32 2072481260, label %if.then37
    i32 -706198255, label %if.end38
    i32 -625362754, label %land.lhs.true40
    i32 289873413, label %if.then42
    i32 -794405003, label %if.end43
    i32 -1218719714, label %originalBB98
    i32 1449314759, label %originalBBpart2100
    i32 1261050607, label %land.lhs.true45
    i32 -244821087, label %if.then47
    i32 -1439497011, label %originalBB102
    i32 -2123471675, label %originalBBpart2104
    i32 707125353, label %for.cond48
    i32 1219374554, label %originalBB106
    i32 283089777, label %originalBBpart2108
    i32 -1475748831, label %for.body50
    i32 1440923721, label %originalBB110
    i32 1383916129, label %originalBBpart2112
    i32 1295108096, label %lor.lhs.false55
    i32 1838583317, label %land.lhs.true57
    i32 -36389949, label %lor.lhs.false59
    i32 -1091799474, label %land.lhs.true61
    i32 -2103096469, label %lor.lhs.false63
    i32 -2130982054, label %originalBB114
    i32 818327266, label %originalBBpart2116
    i32 -1138224834, label %land.lhs.true65
    i32 1725831432, label %if.then67
    i32 -472052767, label %if.else
    i32 -1330045488, label %if.end68
    i32 1794393357, label %originalBB118
    i32 8416197, label %originalBBpart2120
    i32 -1875884152, label %for.inc69
    i32 -11115418, label %for.end71
    i32 837102482, label %originalBB122
    i32 1062443946, label %originalBBpart2124
    i32 1366916615, label %if.end72
    i32 -46756758, label %for.inc75
    i32 -1324278290, label %for.end77
    i32 -42736895, label %originalBBalteredBB
    i32 -1322443206, label %originalBB78alteredBB
    i32 1279846655, label %originalBB82alteredBB
    i32 -1364415327, label %originalBB86alteredBB
    i32 82167345, label %originalBB90alteredBB
    i32 1039023533, label %originalBB94alteredBB
    i32 1502956787, label %originalBB98alteredBB
    i32 -920804750, label %originalBB102alteredBB
    i32 -1597068483, label %originalBB106alteredBB
    i32 -454193431, label %originalBB110alteredBB
    i32 -1782828312, label %originalBB114alteredBB
    i32 1435971273, label %originalBB118alteredBB
    i32 -532753170, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -745214642, i32 -1324278290
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81, i8 signext 10)
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %3 to i32
  store i32 %conv, i32* %a0, align 4
  store i32 0, i32* %j, align 4
  store i32 74581416, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp4 = icmp sle i32 %4, 80
  %5 = select i1 %cmp4, i32 -1169285229, i32 1389804810
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  %8 = select i1 %cmp8, i32 1128485852, i32 -718557411
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -331884540, i32 -42736895
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  store i32 %23, i32* %na, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1604728066, i32 -42736895
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1389804810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 2005379718
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2005379718
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 857300051, i32 -1322443206
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1153837667, i32 -1322443206
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1876553526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %91, -1759741644
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1759741644
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 74581416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -533248390
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -533248390
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1808424383, i32 1279846655
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %122 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %122 to i32
  %cmp11 = icmp ne i32 %conv10, 95
  store i1 %cmp11, i1* %cmp11.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1334340713
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1334340713
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 412785030, i32 1279846655
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %138 = select i1 %cmp11.reload, i32 -2111545772, i32 -1031109661
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -711355045
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -711355045
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 953372701, i32 -1364415327
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %154 = load i32, i32* %a0, align 4
  %cmp12 = icmp sgt i32 %154, 122
  store i1 %cmp12, i1* %cmp12.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1878644634
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1878644634
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -557729720, i32 -1364415327
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %182 = select i1 %cmp12.reload, i32 1107475330, i32 922204143
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %183 = load i32, i32* %a0, align 4
  %cmp13 = icmp slt i32 %183, 65
  %184 = select i1 %cmp13, i32 1107475330, i32 -1031109661
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 0, i32* %t0, align 4
  store i32 -1031109661, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %185 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %185 to i32
  %cmp18 = icmp eq i32 %conv17, 95
  %186 = select i1 %cmp18, i32 268160773, i32 1788488581
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %187 = load i32, i32* %a0, align 4
  %cmp20 = icmp sge i32 %187, 65
  %188 = select i1 %cmp20, i32 -965463172, i32 1899606118
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %189 = load i32, i32* %a0, align 4
  %cmp22 = icmp sle i32 %189, 90
  %190 = select i1 %cmp22, i32 268160773, i32 1899606118
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %191 = load i32, i32* %a0, align 4
  %cmp24 = icmp sge i32 %191, 97
  %192 = select i1 %cmp24, i32 390597746, i32 1343544812
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %193 = load i32, i32* %a0, align 4
  %cmp26 = icmp sle i32 %193, 122
  %194 = select i1 %cmp26, i32 268160773, i32 1343544812
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1, i32* %t0, align 4
  store i32 1343544812, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 1671654039
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1671654039
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1316834839, i32 82167345
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %222 = load i32, i32* %na, align 4
  %cmp29 = icmp eq i32 %222, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1969510070
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1969510070
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 413430393, i32 82167345
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %238 = select i1 %cmp29.reload, i32 -2097147609, i32 -1054057857
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %239 = load i32, i32* %t0, align 4
  %cmp31 = icmp eq i32 %239, 0
  %240 = select i1 %cmp31, i32 330426125, i32 -1054057857
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -2063163482
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -2063163482
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 897942238, i32 1039023533
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -756990171
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -756990171
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 415861774, i32 1039023533
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1054057857, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %271 = load i32, i32* %na, align 4
  %cmp34 = icmp eq i32 %271, 1
  %272 = select i1 %cmp34, i32 2086082426, i32 -706198255
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %273 = load i32, i32* %t0, align 4
  %cmp36 = icmp eq i32 %273, 1
  %274 = select i1 %cmp36, i32 2072481260, i32 -706198255
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -706198255, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %275 = load i32, i32* %na, align 4
  %cmp39 = icmp sgt i32 %275, 1
  %276 = select i1 %cmp39, i32 -625362754, i32 -794405003
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %277 = load i32, i32* %t0, align 4
  %cmp41 = icmp eq i32 %277, 0
  %278 = select i1 %cmp41, i32 289873413, i32 -794405003
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -794405003, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1218719714, i32 1502956787
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %293 = load i32, i32* %na, align 4
  %cmp44 = icmp sgt i32 %293, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 290714954
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 290714954
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1449314759, i32 1502956787
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %321 = select i1 %cmp44.reload, i32 1261050607, i32 1366916615
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %322 = load i32, i32* %t0, align 4
  %cmp46 = icmp eq i32 %322, 1
  %323 = select i1 %cmp46, i32 -244821087, i32 1366916615
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1439497011, i32 -920804750
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 806408933
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 806408933
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -2123471675, i32 -920804750
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 707125353, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 459879141
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 459879141
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1219374554, i32 -1597068483
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = load i32, i32* %na, align 4
  %cmp49 = icmp slt i32 %380, %381
  store i1 %cmp49, i1* %cmp49.reg2mem
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 283089777, i32 -1597068483
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %396 = select i1 %cmp49.reload, i32 -1475748831, i32 -11115418
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -676719610
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -676719610
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1440923721, i32 -454193431
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %424 to i64
  %arrayidx52 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom51
  %425 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %425 to i32
  store i32 %conv53, i32* %aj, align 4
  %426 = load i32, i32* %aj, align 4
  %cmp54 = icmp eq i32 %426, 95
  store i1 %cmp54, i1* %cmp54.reg2mem
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -115637646
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -115637646
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1383916129, i32 -454193431
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %442 = select i1 %cmp54.reload, i32 1725831432, i32 1295108096
  store i32 %442, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %443 = load i32, i32* %aj, align 4
  %cmp56 = icmp sge i32 %443, 48
  %444 = select i1 %cmp56, i32 1838583317, i32 -36389949
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %445 = load i32, i32* %aj, align 4
  %cmp58 = icmp sle i32 %445, 57
  %446 = select i1 %cmp58, i32 1725831432, i32 -36389949
  store i32 %446, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %447 = load i32, i32* %aj, align 4
  %cmp60 = icmp sge i32 %447, 65
  %448 = select i1 %cmp60, i32 -1091799474, i32 -2103096469
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %449 = load i32, i32* %aj, align 4
  %cmp62 = icmp sle i32 %449, 90
  %450 = select i1 %cmp62, i32 1725831432, i32 -2103096469
  store i32 %450, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1300947163
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1300947163
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -2130982054, i32 -1782828312
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %478 = load i32, i32* %aj, align 4
  %cmp64 = icmp sge i32 %478, 97
  store i1 %cmp64, i1* %cmp64.reg2mem
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -922247189
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -922247189
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 818327266, i32 -1782828312
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %506 = select i1 %cmp64.reload, i32 -1138224834, i32 -472052767
  store i32 %506, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %507 = load i32, i32* %aj, align 4
  %cmp66 = icmp sle i32 %507, 122
  %508 = select i1 %cmp66, i32 1725831432, i32 -472052767
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1330045488, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -11115418, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 450689266
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 450689266
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1794393357, i32 1435971273
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 8416197, i32 1435971273
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1875884152, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = add i32 %538, -620657959
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -620657959
  %inc70 = add nsw i32 %538, 1
  store i32 %541, i32* %j, align 4
  store i32 707125353, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, -1434607695
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1434607695
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 837102482, i32 -532753170
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, -915717508
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -915717508
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1062443946, i32 -532753170
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1366916615, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %584 = load i32, i32* %t, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %584)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -46756758, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %inc76 = add nsw i32 %585, 1
  store i32 %589, i32* %i, align 4
  store i32 1617370335, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  store i32 %590, i32* %na, align 4
  store i32 -331884540, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 857300051, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %591 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %591 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 95
  store i32 -1808424383, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %a0, align 4
  %cmp12alteredBB = icmp sgt i32 %592, 122
  store i32 953372701, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %na, align 4
  %cmp29alteredBB = icmp eq i32 %593, 1
  store i32 1316834839, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 897942238, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %na, align 4
  %cmp44alteredBB = icmp sgt i32 %594, 1
  store i32 -1218719714, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1439497011, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %596 = load i32, i32* %na, align 4
  %cmp49alteredBB = icmp slt i32 %595, %596
  store i32 1219374554, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %597 to i64
  %arrayidx52alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom51alteredBB
  %598 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %598 to i32
  store i32 %conv53alteredBB, i32* %aj, align 4
  %599 = load i32, i32* %aj, align 4
  %cmp54alteredBB = icmp eq i32 %599, 95
  store i32 1440923721, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %aj, align 4
  %cmp64alteredBB = icmp sge i32 %600, 97
  store i32 -2130982054, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1794393357, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 837102482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %if.end72, %originalBBpart2124, %originalBB122, %for.end71, %for.inc69, %originalBBpart2120, %originalBB118, %if.end68, %if.else, %if.then67, %land.lhs.true65, %originalBBpart2116, %originalBB114, %lor.lhs.false63, %land.lhs.true61, %lor.lhs.false59, %land.lhs.true57, %lor.lhs.false55, %originalBBpart2112, %originalBB110, %for.body50, %originalBBpart2108, %originalBB106, %for.cond48, %originalBBpart2104, %originalBB102, %if.then47, %land.lhs.true45, %originalBBpart2100, %originalBB98, %if.end43, %if.then42, %land.lhs.true40, %if.end38, %if.then37, %land.lhs.true35, %if.end33, %originalBBpart296, %originalBB94, %if.then32, %land.lhs.true30, %originalBBpart292, %originalBB90, %if.end28, %if.then27, %land.lhs.true25, %lor.lhs.false23, %land.lhs.true21, %lor.lhs.false19, %if.end15, %if.then14, %lor.lhs.false, %originalBBpart288, %originalBB86, %land.lhs.true, %originalBBpart284, %originalBB82, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_475.cpp() #0 section ".text.startup" {
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
