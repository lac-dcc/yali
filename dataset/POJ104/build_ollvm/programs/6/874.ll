; ModuleID = 'source-C-CXX/6/874.cpp'
source_filename = "source-C-CXX/6/874.cpp"
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
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@len3 = global i32 0, align 4
@replacement = global [256 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %retval = alloca i32, align 4
  %str = alloca [260 x i8], align 16
  %substr = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 260)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 256)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @replacement, i32 0, i32 0), i64 256)
  %arraydecay4 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* @len1, align 4
  %arraydecay6 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* @len2, align 4
  %call9 = call i64 @strlen(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @replacement, i32 0, i32 0)) #5
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* @len3, align 4
  %arraydecay11 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i32 0, i32 0
  call void @_Z6answerPcS_(i8* %arraydecay11, i8* %arraydecay12)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z6answerPcS_(i8* %str, i8* %substr) #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %substr.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %num = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i8* %substr, i8** %substr.addr, align 8
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1645511251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1645511251, label %for.cond
    i32 113668399, label %for.body
    i32 -1625837280, label %originalBB
    i32 2056388189, label %originalBBpart2
    i32 -1152729670, label %if.then
    i32 1072726649, label %for.cond4
    i32 -1022378441, label %originalBB64
    i32 -882851624, label %originalBBpart266
    i32 -98702050, label %land.lhs.true
    i32 -331240494, label %if.then16
    i32 -363914735, label %originalBB68
    i32 -395739687, label %originalBBpart273
    i32 -1845301751, label %if.else
    i32 -661068030, label %if.end
    i32 -1828079383, label %originalBB75
    i32 1039825154, label %originalBBpart277
    i32 2144700662, label %for.inc
    i32 -1978325189, label %for.end
    i32 -1208481872, label %originalBB79
    i32 -785715368, label %originalBBpart281
    i32 1700644042, label %if.then19
    i32 -1003674654, label %for.cond21
    i32 1345848423, label %for.body23
    i32 -213882363, label %for.inc26
    i32 -1342268130, label %for.end28
    i32 1330591295, label %for.cond29
    i32 -1177907490, label %for.body31
    i32 1429763855, label %for.inc35
    i32 -996357809, label %for.end37
    i32 -1783566244, label %originalBB83
    i32 1355614957, label %originalBBpart293
    i32 750842308, label %for.cond38
    i32 226191738, label %for.body40
    i32 -1575709061, label %for.inc44
    i32 -220043265, label %for.end46
    i32 567807902, label %originalBB95
    i32 2009499998, label %originalBBpart297
    i32 -1042177759, label %if.end47
    i32 2098295401, label %originalBB99
    i32 -1802827674, label %originalBBpart2101
    i32 1971273948, label %if.end48
    i32 -2135787238, label %for.inc49
    i32 890050319, label %for.end51
    i32 -497489101, label %originalBB103
    i32 1575085525, label %originalBBpart2105
    i32 1634835284, label %if.then53
    i32 1806595339, label %for.cond54
    i32 124993881, label %for.body56
    i32 1413936144, label %for.inc60
    i32 -668525193, label %for.end62
    i32 -1368246804, label %if.end63
    i32 -1236379723, label %originalBBalteredBB
    i32 -1682723178, label %originalBB64alteredBB
    i32 1218025645, label %originalBB68alteredBB
    i32 374506933, label %originalBB75alteredBB
    i32 564776496, label %originalBB79alteredBB
    i32 -1902699275, label %originalBB83alteredBB
    i32 -1928996123, label %originalBB95alteredBB
    i32 -1089518256, label %originalBB99alteredBB
    i32 2012329267, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @len1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 113668399, i32 890050319
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1558887415
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1558887415
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1625837280, i32 -1236379723
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8*, i8** %str.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %20 to i32
  %21 = load i8*, i8** %substr.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, i8* %21, i64 0
  %22 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %22 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 2041147478
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 2041147478
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 2056388189, i32 -1236379723
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %38 = select i1 %cmp3.reload, i32 -1152729670, i32 1971273948
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %39 = load i32, i32* %i, align 4
  store i32 %39, i32* %k, align 4
  store i32 1072726649, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1022378441, i32 -1682723178
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %54 = load i8*, i8** %str.addr, align 8
  %55 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %55 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %54, i64 %idxprom5
  %56 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %56 to i32
  %57 = load i8*, i8** %substr.addr, align 8
  %58 = load i32, i32* %count, align 4
  %idxprom8 = sext i32 %58 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %57, i64 %idxprom8
  %59 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %59 to i32
  %cmp11 = icmp eq i32 %conv7, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, -1418028371
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1418028371
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -882851624, i32 -1682723178
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %75 = select i1 %cmp11.reload, i32 -98702050, i32 -1845301751
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %76 = load i8*, i8** %str.addr, align 8
  %77 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %76, i64 %idxprom12
  %78 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %78 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %79 = select i1 %cmp15, i32 -331240494, i32 -1845301751
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, -1763261414
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1763261414
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -363914735, i32 1218025645
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %107 = load i32, i32* %count, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  store i32 %111, i32* %count, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, 83506961
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 83506961
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -395739687, i32 1218025645
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -661068030, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1978325189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1828079383, i32 374506933
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, -1798028685
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1798028685
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1039825154, i32 374506933
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 2144700662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = sub i32 %180, -1157798556
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1157798556
  %inc17 = add nsw i32 %180, 1
  store i32 %183, i32* %k, align 4
  store i32 1072726649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1208481872, i32 564776496
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %210 = load i32, i32* %count, align 4
  %211 = load i32, i32* @len2, align 4
  %cmp18 = icmp eq i32 %210, %211
  store i1 %cmp18, i1* %cmp18.reg2mem
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -785715368, i32 564776496
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %226 = select i1 %cmp18.reload, i32 1700644042, i32 -1042177759
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %227 = load i32, i32* %num, align 4
  %228 = sub i32 %227, -513006041
  %229 = add i32 %228, 1
  %230 = add i32 %229, -513006041
  %inc20 = add nsw i32 %227, 1
  store i32 %230, i32* %num, align 4
  store i32 0, i32* %k, align 4
  store i32 -1003674654, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %231, %232
  %233 = select i1 %cmp22, i32 1345848423, i32 -1342268130
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %234 = load i8*, i8** %str.addr, align 8
  %235 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %235 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %234, i64 %idxprom24
  %236 = load i8, i8* %arrayidx25, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %236)
  store i32 -213882363, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc27 = add nsw i32 %237, 1
  store i32 %239, i32* %k, align 4
  store i32 -1003674654, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1330591295, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = load i32, i32* @len3, align 4
  %cmp30 = icmp slt i32 %240, %241
  %242 = select i1 %cmp30, i32 -1177907490, i32 -996357809
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %243 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* @replacement, i64 0, i64 %idxprom32
  %244 = load i8, i8* %arrayidx33, align 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %244)
  store i32 1429763855, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc36 = add nsw i32 %245, 1
  store i32 %249, i32* %k, align 4
  store i32 1330591295, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, -1316752841
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1316752841
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1783566244, i32 -1902699275
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* @len2, align 4
  %279 = sub i32 %277, -1095419667
  %280 = add i32 %279, %278
  %281 = add i32 %280, -1095419667
  %add = add nsw i32 %277, %278
  store i32 %281, i32* %k, align 4
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1355614957, i32 -1902699275
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 750842308, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %309 = load i32, i32* @len1, align 4
  %cmp39 = icmp slt i32 %308, %309
  %310 = select i1 %cmp39, i32 226191738, i32 -220043265
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %311 = load i8*, i8** %str.addr, align 8
  %312 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %312 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %311, i64 %idxprom41
  %313 = load i8, i8* %arrayidx42, align 1
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %313)
  store i32 -1575709061, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %315 = add i32 %314, 1606091371
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1606091371
  %inc45 = add nsw i32 %314, 1
  store i32 %317, i32* %k, align 4
  store i32 750842308, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = add i32 %318, 257456766
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 257456766
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 567807902, i32 -1928996123
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = add i32 %333, -1465887172
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1465887172
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 2009499998, i32 -1928996123
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 890050319, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, -2013971646
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -2013971646
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 2098295401, i32 -1089518256
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = add i32 %375, -1472969514
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1472969514
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1802827674, i32 -1089518256
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1971273948, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -2135787238, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc50 = add nsw i32 %402, 1
  store i32 %404, i32* %i, align 4
  store i32 -1645511251, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, -1395515667
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1395515667
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -497489101, i32 2012329267
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %420 = load i32, i32* %num, align 4
  %cmp52 = icmp eq i32 %420, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = add i32 %421, 1737269117
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1737269117
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1575085525, i32 2012329267
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %436 = select i1 %cmp52.reload, i32 1634835284, i32 -1368246804
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1806595339, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* @len1, align 4
  %cmp55 = icmp slt i32 %437, %438
  %439 = select i1 %cmp55, i32 124993881, i32 -668525193
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %440 = load i8*, i8** %str.addr, align 8
  %441 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %441 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %440, i64 %idxprom57
  %442 = load i8, i8* %arrayidx58, align 1
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %442)
  store i32 1413936144, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc61 = add nsw i32 %443, 1
  store i32 %445, i32* %i, align 4
  store i32 1806595339, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1368246804, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %446 = load i8*, i8** %str.addr, align 8
  %447 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %447 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %446, i64 %idxpromalteredBB
  %448 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %448 to i32
  %449 = load i8*, i8** %substr.addr, align 8
  %arrayidx1alteredBB = getelementptr inbounds i8, i8* %449, i64 0
  %450 = load i8, i8* %arrayidx1alteredBB, align 1
  %conv2alteredBB = sext i8 %450 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, %conv2alteredBB
  store i32 -1625837280, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %451 = load i8*, i8** %str.addr, align 8
  %452 = load i32, i32* %k, align 4
  %idxprom5alteredBB = sext i32 %452 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %451, i64 %idxprom5alteredBB
  %453 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %453 to i32
  %454 = load i8*, i8** %substr.addr, align 8
  %455 = load i32, i32* %count, align 4
  %idxprom8alteredBB = sext i32 %455 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %454, i64 %idxprom8alteredBB
  %456 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %456 to i32
  %cmp11alteredBB = icmp eq i32 %conv7alteredBB, %conv10alteredBB
  store i32 -1022378441, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %count, align 4
  %_ = shl i32 %457, 1
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_69 = sub i32 0, %457
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen = add i32 %459, 1
  %_70 = shl i32 %457, 1
  %_71 = shl i32 %457, 1
  %462 = add i32 %457, -489212664
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -489212664
  %incalteredBB = add nsw i32 %457, 1
  store i32 %464, i32* %count, align 4
  store i32 -363914735, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1828079383, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %count, align 4
  %466 = load i32, i32* @len2, align 4
  %cmp18alteredBB = icmp eq i32 %465, %466
  store i32 -1208481872, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* @len2, align 4
  %_84 = shl i32 %467, %468
  %469 = sub i32 0, %468
  %470 = add i32 %467, %469
  %_85 = sub i32 %467, %468
  %gen86 = mul i32 %470, %468
  %471 = sub i32 0, -113563764
  %472 = sub i32 %471, %467
  %473 = add i32 %472, -113563764
  %_87 = sub i32 0, %467
  %474 = sub i32 0, %473
  %475 = sub i32 0, %468
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen88 = add i32 %473, %468
  %_89 = shl i32 %467, %468
  %478 = sub i32 %467, 32279238
  %479 = sub i32 %478, %468
  %480 = add i32 %479, 32279238
  %_90 = sub i32 %467, %468
  %gen91 = mul i32 %480, %468
  %481 = sub i32 0, %467
  %482 = sub i32 0, %468
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %addalteredBB = add nsw i32 %467, %468
  store i32 %484, i32* %k, align 4
  store i32 -1783566244, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 567807902, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 2098295401, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %num, align 4
  %cmp52alteredBB = icmp eq i32 %485, 0
  store i32 -497489101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.end62, %for.inc60, %for.body56, %for.cond54, %if.then53, %originalBBpart2105, %originalBB103, %for.end51, %for.inc49, %if.end48, %originalBBpart2101, %originalBB99, %if.end47, %originalBBpart297, %originalBB95, %for.end46, %for.inc44, %for.body40, %for.cond38, %originalBBpart293, %originalBB83, %for.end37, %for.inc35, %for.body31, %for.cond29, %for.end28, %for.inc26, %for.body23, %for.cond21, %if.then19, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end, %if.else, %originalBBpart273, %originalBB68, %if.then16, %land.lhs.true, %originalBBpart266, %originalBB64, %for.cond4, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
