; ModuleID = 'source-C-CXX/24/135.cpp'
source_filename = "source-C-CXX/24/135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_135.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %sum, i64 0, i64 1
  store i8* %arrayidx, i8** %p, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %sum, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 48, i64 101, i32 16, i1 false)
  %0 = load i8*, i8** %p, align 8
  store i8 49, i8* %0, align 1
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1632321044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1632321044, label %for.cond
    i32 -1667678957, label %originalBB
    i32 360996372, label %originalBBpart2
    i32 2046823927, label %for.body
    i32 332523016, label %while.body
    i32 -471684774, label %if.then
    i32 -1155443430, label %if.else
    i32 2009765331, label %originalBB82
    i32 549171808, label %originalBBpart298
    i32 -1630249906, label %land.lhs.true
    i32 801344938, label %originalBB100
    i32 1813420795, label %originalBBpart2122
    i32 2111760178, label %if.then18
    i32 1968714724, label %if.else26
    i32 -1883190708, label %if.end
    i32 1410059452, label %if.end32
    i32 -496837382, label %if.then35
    i32 -1408407707, label %if.end36
    i32 -1667857292, label %while.end
    i32 1717757080, label %originalBB124
    i32 76801777, label %originalBBpart2126
    i32 -1102200197, label %for.inc
    i32 -448932150, label %for.end
    i32 879455162, label %for.cond38
    i32 492323918, label %for.body40
    i32 823549944, label %if.then45
    i32 -563999998, label %if.end57
    i32 673277224, label %for.inc58
    i32 951953050, label %for.end60
    i32 1208138908, label %originalBB128
    i32 -1549514410, label %originalBBpart2130
    i32 -71295872, label %for.cond61
    i32 1668772026, label %originalBB132
    i32 -1817839410, label %originalBBpart2134
    i32 -722502361, label %for.body63
    i32 752320490, label %if.then69
    i32 1935064943, label %originalBB136
    i32 1098390914, label %originalBBpart2138
    i32 -1152759587, label %if.end70
    i32 -2069567674, label %for.inc71
    i32 954944733, label %for.end72
    i32 -1154018250, label %for.cond73
    i32 -542186844, label %for.body75
    i32 -1442203719, label %for.inc79
    i32 959179706, label %originalBB140
    i32 1052980315, label %originalBBpart2149
    i32 1352133207, label %for.end81
    i32 161341077, label %originalBBalteredBB
    i32 274464392, label %originalBB82alteredBB
    i32 -1055299335, label %originalBB100alteredBB
    i32 111205649, label %originalBB124alteredBB
    i32 757792955, label %originalBB128alteredBB
    i32 734149194, label %originalBB132alteredBB
    i32 216142022, label %originalBB136alteredBB
    i32 -1036982774, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1667678957, i32 161341077
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1065150959
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1065150959
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 360996372, i32 161341077
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 2046823927, i32 -448932150
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [101 x i8], [101 x i8]* %sum, i64 0, i64 100
  store i8* %arrayidx1, i8** %p, align 8
  store i32 332523016, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i8*, i8** %p, align 8
  %34 = load i8, i8* %33, align 1
  %conv = sext i8 %34 to i32
  %35 = sub i32 0, 48
  %36 = add i32 %conv, %35
  %sub = sub nsw i32 %conv, 48
  %mul = mul nsw i32 %36, 2
  %cmp2 = icmp sge i32 %mul, 20
  %37 = select i1 %cmp2, i32 -471684774, i32 -1155443430
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %38, i64 1
  %39 = load i8, i8* %add.ptr, align 1
  %conv3 = sext i8 %39 to i32
  %40 = sub i32 0, 2
  %41 = sub i32 %conv3, %40
  %add = add nsw i32 %conv3, 2
  %conv4 = trunc i32 %41 to i8
  store i8 %conv4, i8* %add.ptr, align 1
  %42 = load i8*, i8** %p, align 8
  %43 = load i8, i8* %42, align 1
  %conv5 = sext i8 %43 to i32
  %44 = add i32 %conv5, 1954891199
  %45 = sub i32 %44, 48
  %46 = sub i32 %45, 1954891199
  %sub6 = sub nsw i32 %conv5, 48
  %mul7 = mul nsw i32 %46, 2
  %rem = srem i32 %mul7, 20
  %47 = sub i32 %rem, 1424341116
  %48 = add i32 %47, 48
  %49 = add i32 %48, 1424341116
  %add8 = add nsw i32 %rem, 48
  %conv9 = trunc i32 %49 to i8
  %50 = load i8*, i8** %p, align 8
  store i8 %conv9, i8* %50, align 1
  store i32 1410059452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1699362698
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1699362698
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2009765331, i32 274464392
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %78 = load i8*, i8** %p, align 8
  %79 = load i8, i8* %78, align 1
  %conv10 = sext i8 %79 to i32
  %80 = sub i32 0, 48
  %81 = add i32 %conv10, %80
  %sub11 = sub nsw i32 %conv10, 48
  %mul12 = mul nsw i32 %81, 2
  %cmp13 = icmp sge i32 %mul12, 10
  store i1 %cmp13, i1* %cmp13.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 549171808, i32 274464392
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %96 = select i1 %cmp13.reload, i32 -1630249906, i32 1968714724
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 801344938, i32 -1055299335
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %111 = load i8*, i8** %p, align 8
  %112 = load i8, i8* %111, align 1
  %conv14 = sext i8 %112 to i32
  %113 = sub i32 %conv14, -1684352224
  %114 = sub i32 %113, 48
  %115 = add i32 %114, -1684352224
  %sub15 = sub nsw i32 %conv14, 48
  %mul16 = mul nsw i32 %115, 2
  %cmp17 = icmp slt i32 %mul16, 20
  store i1 %cmp17, i1* %cmp17.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1813420795, i32 -1055299335
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %130 = select i1 %cmp17.reload, i32 2111760178, i32 1968714724
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %131 = load i8*, i8** %p, align 8
  %add.ptr19 = getelementptr inbounds i8, i8* %131, i64 1
  %132 = load i8, i8* %add.ptr19, align 1
  %133 = sub i8 0, 1
  %134 = sub i8 %132, %133
  %inc = add i8 %132, 1
  store i8 %134, i8* %add.ptr19, align 1
  %135 = load i8*, i8** %p, align 8
  %136 = load i8, i8* %135, align 1
  %conv20 = sext i8 %136 to i32
  %137 = sub i32 0, 48
  %138 = add i32 %conv20, %137
  %sub21 = sub nsw i32 %conv20, 48
  %mul22 = mul nsw i32 %138, 2
  %rem23 = srem i32 %mul22, 10
  %139 = add i32 %rem23, -1357882076
  %140 = add i32 %139, 48
  %141 = sub i32 %140, -1357882076
  %add24 = add nsw i32 %rem23, 48
  %conv25 = trunc i32 %141 to i8
  %142 = load i8*, i8** %p, align 8
  store i8 %conv25, i8* %142, align 1
  store i32 -1883190708, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %143 = load i8*, i8** %p, align 8
  %144 = load i8, i8* %143, align 1
  %conv27 = sext i8 %144 to i32
  %145 = sub i32 %conv27, 127294141
  %146 = sub i32 %145, 48
  %147 = add i32 %146, 127294141
  %sub28 = sub nsw i32 %conv27, 48
  %mul29 = mul nsw i32 %147, 2
  %148 = add i32 %mul29, 749253742
  %149 = add i32 %148, 48
  %150 = sub i32 %149, 749253742
  %add30 = add nsw i32 %mul29, 48
  %conv31 = trunc i32 %150 to i8
  %151 = load i8*, i8** %p, align 8
  store i8 %conv31, i8* %151, align 1
  store i32 -1883190708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1410059452, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %152 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %152, i32 -1
  store i8* %incdec.ptr, i8** %p, align 8
  %153 = load i8*, i8** %p, align 8
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %sum, i64 0, i64 0
  %cmp34 = icmp eq i8* %153, %arrayidx33
  %154 = select i1 %cmp34, i32 -496837382, i32 -1408407707
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -1667857292, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 332523016, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1599958998
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1599958998
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1717757080, i32 111205649
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 2014381935
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 2014381935
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 76801777, i32 111205649
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1102200197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc37 = add nsw i32 %197, 1
  store i32 %201, i32* %i, align 4
  store i32 1632321044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 879455162, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %cmp39 = icmp sle i32 %202, 100
  %203 = select i1 %cmp39, i32 492323918, i32 951953050
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom = sext i32 %204 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %sum, i64 0, i64 %idxprom
  %205 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %205 to i32
  %206 = sub i32 0, 48
  %207 = add i32 %conv42, %206
  %sub43 = sub nsw i32 %conv42, 48
  %cmp44 = icmp sge i32 %207, 10
  %208 = select i1 %cmp44, i32 823549944, i32 -563999998
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add46 = add nsw i32 %209, 1
  %idxprom47 = sext i32 %213 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %sum, i64 0, i64 %idxprom47
  %214 = load i8, i8* %arrayidx48, align 1
  %215 = add i8 %214, -61
  %216 = add i8 %215, 1
  %217 = sub i8 %216, -61
  %inc49 = add i8 %214, 1
  store i8 %217, i8* %arrayidx48, align 1
  %218 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %218 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %sum, i64 0, i64 %idxprom50
  %219 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %219 to i32
  %rem53 = srem i32 %conv52, 10
  %conv54 = trunc i32 %rem53 to i8
  %220 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %220 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %sum, i64 0, i64 %idxprom55
  store i8 %conv54, i8* %arrayidx56, align 1
  store i32 -563999998, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 673277224, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc59 = add nsw i32 %221, 1
  store i32 %225, i32* %i, align 4
  store i32 879455162, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -548093326
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -548093326
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1208138908, i32 757792955
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 2139600234
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 2139600234
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1549514410, i32 757792955
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -71295872, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
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
  %293 = select i1 %291, i32 1668772026, i32 734149194
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %cmp62 = icmp sge i32 %294, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 1951834635
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1951834635
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1817839410, i32 734149194
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %310 = select i1 %cmp62.reload, i32 -722502361, i32 954944733
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %311 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %sum, i64 0, i64 %idxprom64
  %312 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %312 to i32
  %313 = sub i32 %conv66, 1733920699
  %314 = sub i32 %313, 48
  %315 = add i32 %314, 1733920699
  %sub67 = sub nsw i32 %conv66, 48
  %cmp68 = icmp sgt i32 %315, 0
  %316 = select i1 %cmp68, i32 752320490, i32 -1152759587
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1870955130
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1870955130
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1935064943, i32 216142022
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1098390914, i32 216142022
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 954944733, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -2069567674, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, -1
  %360 = sub i32 %358, %359
  %dec = add nsw i32 %358, -1
  store i32 %360, i32* %i, align 4
  store i32 -71295872, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1154018250, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %cmp74 = icmp sgt i32 %361, 0
  %362 = select i1 %cmp74, i32 -542186844, i32 1352133207
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %363 to i64
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %sum, i64 0, i64 %idxprom76
  %364 = load i8, i8* %arrayidx77, align 1
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %364)
  store i32 -1442203719, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -864661
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -864661
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 959179706, i32 -1036982774
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, -1
  %382 = sub i32 %380, %381
  %dec80 = add nsw i32 %380, -1
  store i32 %382, i32* %i, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 2119751503
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 2119751503
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1052980315, i32 -1036982774
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1154018250, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %410, %411
  store i32 -1667678957, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %412 = load i8*, i8** %p, align 8
  %413 = load i8, i8* %412, align 1
  %conv10alteredBB = sext i8 %413 to i32
  %_ = shl i32 %conv10alteredBB, 48
  %414 = add i32 %conv10alteredBB, 413753015
  %415 = sub i32 %414, 48
  %416 = sub i32 %415, 413753015
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 48
  %417 = sub i32 %416, 1273937428
  %418 = sub i32 %417, 2
  %419 = add i32 %418, 1273937428
  %_83 = sub i32 %416, 2
  %gen = mul i32 %419, 2
  %_84 = shl i32 %416, 2
  %420 = add i32 0, -965409966
  %421 = sub i32 %420, %416
  %422 = sub i32 %421, -965409966
  %_85 = sub i32 0, %416
  %423 = sub i32 %422, -1175171166
  %424 = add i32 %423, 2
  %425 = add i32 %424, -1175171166
  %gen86 = add i32 %422, 2
  %426 = sub i32 %416, -881986125
  %427 = sub i32 %426, 2
  %428 = add i32 %427, -881986125
  %_87 = sub i32 %416, 2
  %gen88 = mul i32 %428, 2
  %429 = add i32 0, 1639302061
  %430 = sub i32 %429, %416
  %431 = sub i32 %430, 1639302061
  %_89 = sub i32 0, %416
  %432 = add i32 %431, -416575749
  %433 = add i32 %432, 2
  %434 = sub i32 %433, -416575749
  %gen90 = add i32 %431, 2
  %435 = sub i32 %416, 768373260
  %436 = sub i32 %435, 2
  %437 = add i32 %436, 768373260
  %_91 = sub i32 %416, 2
  %gen92 = mul i32 %437, 2
  %438 = sub i32 0, 2
  %439 = add i32 %416, %438
  %_93 = sub i32 %416, 2
  %gen94 = mul i32 %439, 2
  %440 = add i32 0, -2084089899
  %441 = sub i32 %440, %416
  %442 = sub i32 %441, -2084089899
  %_95 = sub i32 0, %416
  %443 = add i32 %442, -348159693
  %444 = add i32 %443, 2
  %445 = sub i32 %444, -348159693
  %gen96 = add i32 %442, 2
  %mul12alteredBB = mul nsw i32 %416, 2
  %cmp13alteredBB = icmp sge i32 %mul12alteredBB, 10
  store i32 2009765331, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %446 = load i8*, i8** %p, align 8
  %447 = load i8, i8* %446, align 1
  %conv14alteredBB = sext i8 %447 to i32
  %448 = add i32 0, -1811426004
  %449 = sub i32 %448, %conv14alteredBB
  %450 = sub i32 %449, -1811426004
  %_101 = sub i32 0, %conv14alteredBB
  %451 = sub i32 %450, -265250084
  %452 = add i32 %451, 48
  %453 = add i32 %452, -265250084
  %gen102 = add i32 %450, 48
  %454 = sub i32 0, 153952271
  %455 = sub i32 %454, %conv14alteredBB
  %456 = add i32 %455, 153952271
  %_103 = sub i32 0, %conv14alteredBB
  %457 = add i32 %456, 1763000651
  %458 = add i32 %457, 48
  %459 = sub i32 %458, 1763000651
  %gen104 = add i32 %456, 48
  %460 = sub i32 0, 48
  %461 = add i32 %conv14alteredBB, %460
  %_105 = sub i32 %conv14alteredBB, 48
  %gen106 = mul i32 %461, 48
  %462 = sub i32 0, 1130941052
  %463 = sub i32 %462, %conv14alteredBB
  %464 = add i32 %463, 1130941052
  %_107 = sub i32 0, %conv14alteredBB
  %465 = sub i32 0, 48
  %466 = sub i32 %464, %465
  %gen108 = add i32 %464, 48
  %_109 = shl i32 %conv14alteredBB, 48
  %467 = sub i32 %conv14alteredBB, -2065633178
  %468 = sub i32 %467, 48
  %469 = add i32 %468, -2065633178
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 48
  %470 = sub i32 %469, -335420318
  %471 = sub i32 %470, 2
  %472 = add i32 %471, -335420318
  %_110 = sub i32 %469, 2
  %gen111 = mul i32 %472, 2
  %473 = sub i32 0, 811229141
  %474 = sub i32 %473, %469
  %475 = add i32 %474, 811229141
  %_112 = sub i32 0, %469
  %476 = add i32 %475, -2038590262
  %477 = add i32 %476, 2
  %478 = sub i32 %477, -2038590262
  %gen113 = add i32 %475, 2
  %479 = add i32 %469, 191444250
  %480 = sub i32 %479, 2
  %481 = sub i32 %480, 191444250
  %_114 = sub i32 %469, 2
  %gen115 = mul i32 %481, 2
  %482 = sub i32 0, %469
  %483 = add i32 0, %482
  %_116 = sub i32 0, %469
  %484 = add i32 %483, 755131776
  %485 = add i32 %484, 2
  %486 = sub i32 %485, 755131776
  %gen117 = add i32 %483, 2
  %_118 = shl i32 %469, 2
  %487 = sub i32 0, 775470893
  %488 = sub i32 %487, %469
  %489 = add i32 %488, 775470893
  %_119 = sub i32 0, %469
  %490 = add i32 %489, 1133033990
  %491 = add i32 %490, 2
  %492 = sub i32 %491, 1133033990
  %gen120 = add i32 %489, 2
  %mul16alteredBB = mul nsw i32 %469, 2
  %cmp17alteredBB = icmp slt i32 %mul16alteredBB, 20
  store i32 801344938, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1717757080, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  store i32 1208138908, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %cmp62alteredBB = icmp sge i32 %493, 1
  store i32 1668772026, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1935064943, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %_141 = shl i32 %494, -1
  %495 = sub i32 0, %494
  %496 = add i32 0, %495
  %_142 = sub i32 0, %494
  %497 = sub i32 %496, 401890531
  %498 = add i32 %497, -1
  %499 = add i32 %498, 401890531
  %gen143 = add i32 %496, -1
  %500 = sub i32 0, -1
  %501 = add i32 %494, %500
  %_144 = sub i32 %494, -1
  %gen145 = mul i32 %501, -1
  %502 = sub i32 %494, -603988551
  %503 = sub i32 %502, -1
  %504 = add i32 %503, -603988551
  %_146 = sub i32 %494, -1
  %gen147 = mul i32 %504, -1
  %505 = sub i32 0, -1
  %506 = sub i32 %494, %505
  %dec80alteredBB = add nsw i32 %494, -1
  store i32 %506, i32* %i, align 4
  store i32 959179706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB100alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB140, %for.inc79, %for.body75, %for.cond73, %for.end72, %for.inc71, %if.end70, %originalBBpart2138, %originalBB136, %if.then69, %for.body63, %originalBBpart2134, %originalBB132, %for.cond61, %originalBBpart2130, %originalBB128, %for.end60, %for.inc58, %if.end57, %if.then45, %for.body40, %for.cond38, %for.end, %for.inc, %originalBBpart2126, %originalBB124, %while.end, %if.end36, %if.then35, %if.end32, %if.end, %if.else26, %if.then18, %originalBBpart2122, %originalBB100, %land.lhs.true, %originalBBpart298, %originalBB82, %if.else, %if.then, %while.body, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_135.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -578910302
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -578910302
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -803798912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -803798912, label %first
    i32 -490358340, label %originalBB
    i32 -765201089, label %originalBBpart2
    i32 1006965130, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -490358340, i32 1006965130
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1186137214
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1186137214
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -765201089, i32 1006965130
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -490358340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
