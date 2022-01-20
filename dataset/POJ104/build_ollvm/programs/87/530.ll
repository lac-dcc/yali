; ModuleID = 'source-C-CXX/87/530.cpp'
source_filename = "source-C-CXX/87/530.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_530.cpp, i8* null }]
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
  %cmp150.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i8**
  %a.reg2mem = alloca [30 x i8]*
  %.reg2mem205 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2021415183
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2021415183
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem205
  %switchVar = alloca i32
  store i32 179075510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 179075510, label %first
    i32 2021945050, label %originalBB
    i32 1022425447, label %originalBBpart2
    i32 -1594311867, label %for.cond
    i32 45059078, label %originalBB168
    i32 694861505, label %originalBBpart2170
    i32 321877963, label %for.body
    i32 1420685420, label %lor.lhs.false
    i32 411441182, label %originalBB172
    i32 127819057, label %originalBBpart2174
    i32 -2113563221, label %lor.lhs.false10
    i32 51682371, label %lor.lhs.false15
    i32 658795483, label %lor.lhs.false20
    i32 847850775, label %lor.lhs.false25
    i32 1949845380, label %lor.lhs.false30
    i32 2104889075, label %originalBB176
    i32 982260010, label %originalBBpart2178
    i32 -1117032434, label %lor.lhs.false35
    i32 -1299642695, label %lor.lhs.false40
    i32 697839428, label %lor.lhs.false45
    i32 421754836, label %if.then
    i32 -1891703765, label %originalBB180
    i32 -40090702, label %originalBBpart2182
    i32 2085922695, label %if.end
    i32 -1616314570, label %land.lhs.true
    i32 51663969, label %originalBB184
    i32 -2113439228, label %originalBBpart2186
    i32 220870885, label %land.lhs.true61
    i32 1069029353, label %land.lhs.true66
    i32 -742276872, label %land.lhs.true71
    i32 -826386270, label %land.lhs.true76
    i32 -149494200, label %land.lhs.true81
    i32 1395357467, label %land.lhs.true86
    i32 -42563683, label %land.lhs.true91
    i32 479001674, label %land.lhs.true96
    i32 1790906945, label %if.then101
    i32 -214303174, label %originalBB188
    i32 1283391230, label %originalBBpart2190
    i32 1623425602, label %if.then103
    i32 -43074680, label %lor.lhs.false109
    i32 -897115204, label %originalBB192
    i32 -490191854, label %originalBBpart2194
    i32 495283209, label %lor.lhs.false115
    i32 1571789042, label %lor.lhs.false121
    i32 -1883938919, label %lor.lhs.false127
    i32 1867892698, label %lor.lhs.false133
    i32 1591215527, label %lor.lhs.false139
    i32 -1369567084, label %originalBB196
    i32 -2037191731, label %originalBBpart2198
    i32 -207428379, label %lor.lhs.false145
    i32 1963331962, label %originalBB200
    i32 -529403561, label %originalBBpart2202
    i32 -99206410, label %lor.lhs.false151
    i32 -942652076, label %lor.lhs.false157
    i32 87474135, label %if.then163
    i32 -1313119584, label %if.end165
    i32 151611441, label %if.end166
    i32 -946259467, label %if.end167
    i32 -1298097277, label %for.inc
    i32 218822680, label %for.end
    i32 1392701035, label %originalBBalteredBB
    i32 371777476, label %originalBB168alteredBB
    i32 685808250, label %originalBB172alteredBB
    i32 -1916224082, label %originalBB176alteredBB
    i32 -2052769953, label %originalBB180alteredBB
    i32 -1604899675, label %originalBB184alteredBB
    i32 -1196612127, label %originalBB188alteredBB
    i32 588746578, label %originalBB192alteredBB
    i32 -1646333802, label %originalBB196alteredBB
    i32 -1173934987, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload206 = load volatile i1, i1* %.reg2mem205
  %10 = and i1 %.reload, %.reload206
  %11 = xor i1 %.reload, %.reload206
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload206
  %14 = select i1 %12, i32 2021945050, i32 1392701035
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  store [30 x i8]* %a, [30 x i8]** %a.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %a.reload209 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload209, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %a.reload208 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload208, i32 0, i32 0
  %q.reload247 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay1, i8** %q.reload247, align 8
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload291, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1022425447, i32 1392701035
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1594311867, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 319693069
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 319693069
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 45059078, i32 371777476
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload290, align 4
  %conv = sext i32 %56 to i64
  %a.reload207 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload207, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %cmp = icmp ult i64 %conv, %call3
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 2016418136
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2016418136
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 694861505, i32 371777476
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 321877963, i32 218822680
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload246 = load volatile i8**, i8*** %q.reg2mem
  %85 = load i8*, i8** %q.reload246, align 8
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload289, align 4
  %idx.ext = sext i32 %86 to i64
  %add.ptr = getelementptr inbounds i8, i8* %85, i64 %idx.ext
  %87 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %87 to i32
  %cmp5 = icmp eq i32 %conv4, 48
  %88 = select i1 %cmp5, i32 421754836, i32 1420685420
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 411441182, i32 685808250
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %q.reload245 = load volatile i8**, i8*** %q.reg2mem
  %103 = load i8*, i8** %q.reload245, align 8
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload288, align 4
  %idx.ext6 = sext i32 %104 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %103, i64 %idx.ext6
  %105 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %105 to i32
  %cmp9 = icmp eq i32 %conv8, 49
  store i1 %cmp9, i1* %cmp9.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 1774373104
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1774373104
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 127819057, i32 685808250
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %121 = select i1 %cmp9.reload, i32 421754836, i32 -2113563221
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %q.reload244 = load volatile i8**, i8*** %q.reg2mem
  %122 = load i8*, i8** %q.reload244, align 8
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload287, align 4
  %idx.ext11 = sext i32 %123 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %122, i64 %idx.ext11
  %124 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %124 to i32
  %cmp14 = icmp eq i32 %conv13, 50
  %125 = select i1 %cmp14, i32 421754836, i32 51682371
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %q.reload243 = load volatile i8**, i8*** %q.reg2mem
  %126 = load i8*, i8** %q.reload243, align 8
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload286, align 4
  %idx.ext16 = sext i32 %127 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %126, i64 %idx.ext16
  %128 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %128 to i32
  %cmp19 = icmp eq i32 %conv18, 51
  %129 = select i1 %cmp19, i32 421754836, i32 658795483
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %q.reload242 = load volatile i8**, i8*** %q.reg2mem
  %130 = load i8*, i8** %q.reload242, align 8
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload285, align 4
  %idx.ext21 = sext i32 %131 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %130, i64 %idx.ext21
  %132 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %132 to i32
  %cmp24 = icmp eq i32 %conv23, 52
  %133 = select i1 %cmp24, i32 421754836, i32 847850775
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %q.reload241 = load volatile i8**, i8*** %q.reg2mem
  %134 = load i8*, i8** %q.reload241, align 8
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload284, align 4
  %idx.ext26 = sext i32 %135 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %134, i64 %idx.ext26
  %136 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %136 to i32
  %cmp29 = icmp eq i32 %conv28, 53
  %137 = select i1 %cmp29, i32 421754836, i32 1949845380
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 107276936
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 107276936
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 2104889075, i32 -1916224082
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %q.reload240 = load volatile i8**, i8*** %q.reg2mem
  %153 = load i8*, i8** %q.reload240, align 8
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload283, align 4
  %idx.ext31 = sext i32 %154 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %153, i64 %idx.ext31
  %155 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %155 to i32
  %cmp34 = icmp eq i32 %conv33, 54
  store i1 %cmp34, i1* %cmp34.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 454393651
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 454393651
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 982260010, i32 -1916224082
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %183 = select i1 %cmp34.reload, i32 421754836, i32 -1117032434
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %q.reload239 = load volatile i8**, i8*** %q.reg2mem
  %184 = load i8*, i8** %q.reload239, align 8
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload282, align 4
  %idx.ext36 = sext i32 %185 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %184, i64 %idx.ext36
  %186 = load i8, i8* %add.ptr37, align 1
  %conv38 = sext i8 %186 to i32
  %cmp39 = icmp eq i32 %conv38, 55
  %187 = select i1 %cmp39, i32 421754836, i32 -1299642695
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %q.reload238 = load volatile i8**, i8*** %q.reg2mem
  %188 = load i8*, i8** %q.reload238, align 8
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload281, align 4
  %idx.ext41 = sext i32 %189 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %188, i64 %idx.ext41
  %190 = load i8, i8* %add.ptr42, align 1
  %conv43 = sext i8 %190 to i32
  %cmp44 = icmp eq i32 %conv43, 56
  %191 = select i1 %cmp44, i32 421754836, i32 697839428
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %q.reload237 = load volatile i8**, i8*** %q.reg2mem
  %192 = load i8*, i8** %q.reload237, align 8
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload280, align 4
  %idx.ext46 = sext i32 %193 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %192, i64 %idx.ext46
  %194 = load i8, i8* %add.ptr47, align 1
  %conv48 = sext i8 %194 to i32
  %cmp49 = icmp eq i32 %conv48, 57
  %195 = select i1 %cmp49, i32 421754836, i32 2085922695
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -160736793
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -160736793
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1891703765, i32 -2052769953
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %q.reload236 = load volatile i8**, i8*** %q.reg2mem
  %211 = load i8*, i8** %q.reload236, align 8
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload279, align 4
  %idx.ext50 = sext i32 %212 to i64
  %add.ptr51 = getelementptr inbounds i8, i8* %211, i64 %idx.ext50
  %213 = load i8, i8* %add.ptr51, align 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %213)
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -40090702, i32 -2052769953
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 2085922695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %q.reload235 = load volatile i8**, i8*** %q.reg2mem
  %240 = load i8*, i8** %q.reload235, align 8
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload278, align 4
  %idx.ext53 = sext i32 %241 to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %240, i64 %idx.ext53
  %242 = load i8, i8* %add.ptr54, align 1
  %conv55 = sext i8 %242 to i32
  %cmp56 = icmp ne i32 %conv55, 48
  %243 = select i1 %cmp56, i32 -1616314570, i32 -946259467
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 1022417895
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1022417895
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 51663969, i32 -1604899675
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %q.reload234 = load volatile i8**, i8*** %q.reg2mem
  %271 = load i8*, i8** %q.reload234, align 8
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload277, align 4
  %idx.ext57 = sext i32 %272 to i64
  %add.ptr58 = getelementptr inbounds i8, i8* %271, i64 %idx.ext57
  %273 = load i8, i8* %add.ptr58, align 1
  %conv59 = sext i8 %273 to i32
  %cmp60 = icmp ne i32 %conv59, 49
  store i1 %cmp60, i1* %cmp60.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -484637605
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -484637605
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -2113439228, i32 -1604899675
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %289 = select i1 %cmp60.reload, i32 220870885, i32 -946259467
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %q.reload233 = load volatile i8**, i8*** %q.reg2mem
  %290 = load i8*, i8** %q.reload233, align 8
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload276, align 4
  %idx.ext62 = sext i32 %291 to i64
  %add.ptr63 = getelementptr inbounds i8, i8* %290, i64 %idx.ext62
  %292 = load i8, i8* %add.ptr63, align 1
  %conv64 = sext i8 %292 to i32
  %cmp65 = icmp ne i32 %conv64, 50
  %293 = select i1 %cmp65, i32 1069029353, i32 -946259467
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %q.reload232 = load volatile i8**, i8*** %q.reg2mem
  %294 = load i8*, i8** %q.reload232, align 8
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload275, align 4
  %idx.ext67 = sext i32 %295 to i64
  %add.ptr68 = getelementptr inbounds i8, i8* %294, i64 %idx.ext67
  %296 = load i8, i8* %add.ptr68, align 1
  %conv69 = sext i8 %296 to i32
  %cmp70 = icmp ne i32 %conv69, 51
  %297 = select i1 %cmp70, i32 -742276872, i32 -946259467
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %q.reload231 = load volatile i8**, i8*** %q.reg2mem
  %298 = load i8*, i8** %q.reload231, align 8
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload274, align 4
  %idx.ext72 = sext i32 %299 to i64
  %add.ptr73 = getelementptr inbounds i8, i8* %298, i64 %idx.ext72
  %300 = load i8, i8* %add.ptr73, align 1
  %conv74 = sext i8 %300 to i32
  %cmp75 = icmp ne i32 %conv74, 52
  %301 = select i1 %cmp75, i32 -826386270, i32 -946259467
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %q.reload230 = load volatile i8**, i8*** %q.reg2mem
  %302 = load i8*, i8** %q.reload230, align 8
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload273, align 4
  %idx.ext77 = sext i32 %303 to i64
  %add.ptr78 = getelementptr inbounds i8, i8* %302, i64 %idx.ext77
  %304 = load i8, i8* %add.ptr78, align 1
  %conv79 = sext i8 %304 to i32
  %cmp80 = icmp ne i32 %conv79, 53
  %305 = select i1 %cmp80, i32 -149494200, i32 -946259467
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %q.reload229 = load volatile i8**, i8*** %q.reg2mem
  %306 = load i8*, i8** %q.reload229, align 8
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload272, align 4
  %idx.ext82 = sext i32 %307 to i64
  %add.ptr83 = getelementptr inbounds i8, i8* %306, i64 %idx.ext82
  %308 = load i8, i8* %add.ptr83, align 1
  %conv84 = sext i8 %308 to i32
  %cmp85 = icmp ne i32 %conv84, 54
  %309 = select i1 %cmp85, i32 1395357467, i32 -946259467
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %q.reload228 = load volatile i8**, i8*** %q.reg2mem
  %310 = load i8*, i8** %q.reload228, align 8
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload271, align 4
  %idx.ext87 = sext i32 %311 to i64
  %add.ptr88 = getelementptr inbounds i8, i8* %310, i64 %idx.ext87
  %312 = load i8, i8* %add.ptr88, align 1
  %conv89 = sext i8 %312 to i32
  %cmp90 = icmp ne i32 %conv89, 55
  %313 = select i1 %cmp90, i32 -42563683, i32 -946259467
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %q.reload227 = load volatile i8**, i8*** %q.reg2mem
  %314 = load i8*, i8** %q.reload227, align 8
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload270, align 4
  %idx.ext92 = sext i32 %315 to i64
  %add.ptr93 = getelementptr inbounds i8, i8* %314, i64 %idx.ext92
  %316 = load i8, i8* %add.ptr93, align 1
  %conv94 = sext i8 %316 to i32
  %cmp95 = icmp ne i32 %conv94, 56
  %317 = select i1 %cmp95, i32 479001674, i32 -946259467
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %q.reload226 = load volatile i8**, i8*** %q.reg2mem
  %318 = load i8*, i8** %q.reload226, align 8
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload269, align 4
  %idx.ext97 = sext i32 %319 to i64
  %add.ptr98 = getelementptr inbounds i8, i8* %318, i64 %idx.ext97
  %320 = load i8, i8* %add.ptr98, align 1
  %conv99 = sext i8 %320 to i32
  %cmp100 = icmp ne i32 %conv99, 57
  %321 = select i1 %cmp100, i32 1790906945, i32 -946259467
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -214303174, i32 -1196612127
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload268, align 4
  %cmp102 = icmp ne i32 %336, 0
  store i1 %cmp102, i1* %cmp102.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -650445592
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -650445592
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1283391230, i32 -1196612127
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %364 = select i1 %cmp102.reload, i32 1623425602, i32 151611441
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %q.reload225 = load volatile i8**, i8*** %q.reg2mem
  %365 = load i8*, i8** %q.reload225, align 8
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload267, align 4
  %idx.ext104 = sext i32 %366 to i64
  %add.ptr105 = getelementptr inbounds i8, i8* %365, i64 %idx.ext104
  %add.ptr106 = getelementptr inbounds i8, i8* %add.ptr105, i64 -1
  %367 = load i8, i8* %add.ptr106, align 1
  %conv107 = sext i8 %367 to i32
  %cmp108 = icmp eq i32 %conv107, 48
  %368 = select i1 %cmp108, i32 87474135, i32 -43074680
  store i32 %368, i32* %switchVar
  br label %loopEnd

lor.lhs.false109:                                 ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -1882719932
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1882719932
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -897115204, i32 588746578
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %q.reload224 = load volatile i8**, i8*** %q.reg2mem
  %384 = load i8*, i8** %q.reload224, align 8
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload266, align 4
  %idx.ext110 = sext i32 %385 to i64
  %add.ptr111 = getelementptr inbounds i8, i8* %384, i64 %idx.ext110
  %add.ptr112 = getelementptr inbounds i8, i8* %add.ptr111, i64 -1
  %386 = load i8, i8* %add.ptr112, align 1
  %conv113 = sext i8 %386 to i32
  %cmp114 = icmp eq i32 %conv113, 49
  store i1 %cmp114, i1* %cmp114.reg2mem
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -490191854, i32 588746578
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %413 = select i1 %cmp114.reload, i32 87474135, i32 495283209
  store i32 %413, i32* %switchVar
  br label %loopEnd

lor.lhs.false115:                                 ; preds = %loopEntry
  %q.reload223 = load volatile i8**, i8*** %q.reg2mem
  %414 = load i8*, i8** %q.reload223, align 8
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload265, align 4
  %idx.ext116 = sext i32 %415 to i64
  %add.ptr117 = getelementptr inbounds i8, i8* %414, i64 %idx.ext116
  %add.ptr118 = getelementptr inbounds i8, i8* %add.ptr117, i64 -1
  %416 = load i8, i8* %add.ptr118, align 1
  %conv119 = sext i8 %416 to i32
  %cmp120 = icmp eq i32 %conv119, 50
  %417 = select i1 %cmp120, i32 87474135, i32 1571789042
  store i32 %417, i32* %switchVar
  br label %loopEnd

lor.lhs.false121:                                 ; preds = %loopEntry
  %q.reload222 = load volatile i8**, i8*** %q.reg2mem
  %418 = load i8*, i8** %q.reload222, align 8
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload264, align 4
  %idx.ext122 = sext i32 %419 to i64
  %add.ptr123 = getelementptr inbounds i8, i8* %418, i64 %idx.ext122
  %add.ptr124 = getelementptr inbounds i8, i8* %add.ptr123, i64 -1
  %420 = load i8, i8* %add.ptr124, align 1
  %conv125 = sext i8 %420 to i32
  %cmp126 = icmp eq i32 %conv125, 51
  %421 = select i1 %cmp126, i32 87474135, i32 -1883938919
  store i32 %421, i32* %switchVar
  br label %loopEnd

lor.lhs.false127:                                 ; preds = %loopEntry
  %q.reload221 = load volatile i8**, i8*** %q.reg2mem
  %422 = load i8*, i8** %q.reload221, align 8
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload263, align 4
  %idx.ext128 = sext i32 %423 to i64
  %add.ptr129 = getelementptr inbounds i8, i8* %422, i64 %idx.ext128
  %add.ptr130 = getelementptr inbounds i8, i8* %add.ptr129, i64 -1
  %424 = load i8, i8* %add.ptr130, align 1
  %conv131 = sext i8 %424 to i32
  %cmp132 = icmp eq i32 %conv131, 52
  %425 = select i1 %cmp132, i32 87474135, i32 1867892698
  store i32 %425, i32* %switchVar
  br label %loopEnd

lor.lhs.false133:                                 ; preds = %loopEntry
  %q.reload220 = load volatile i8**, i8*** %q.reg2mem
  %426 = load i8*, i8** %q.reload220, align 8
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload262, align 4
  %idx.ext134 = sext i32 %427 to i64
  %add.ptr135 = getelementptr inbounds i8, i8* %426, i64 %idx.ext134
  %add.ptr136 = getelementptr inbounds i8, i8* %add.ptr135, i64 -1
  %428 = load i8, i8* %add.ptr136, align 1
  %conv137 = sext i8 %428 to i32
  %cmp138 = icmp eq i32 %conv137, 53
  %429 = select i1 %cmp138, i32 87474135, i32 1591215527
  store i32 %429, i32* %switchVar
  br label %loopEnd

lor.lhs.false139:                                 ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 284056556
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 284056556
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1369567084, i32 -1646333802
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %q.reload219 = load volatile i8**, i8*** %q.reg2mem
  %457 = load i8*, i8** %q.reload219, align 8
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload261, align 4
  %idx.ext140 = sext i32 %458 to i64
  %add.ptr141 = getelementptr inbounds i8, i8* %457, i64 %idx.ext140
  %add.ptr142 = getelementptr inbounds i8, i8* %add.ptr141, i64 -1
  %459 = load i8, i8* %add.ptr142, align 1
  %conv143 = sext i8 %459 to i32
  %cmp144 = icmp eq i32 %conv143, 54
  store i1 %cmp144, i1* %cmp144.reg2mem
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -577404914
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -577404914
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -2037191731, i32 -1646333802
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %475 = select i1 %cmp144.reload, i32 87474135, i32 -207428379
  store i32 %475, i32* %switchVar
  br label %loopEnd

lor.lhs.false145:                                 ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1963331962, i32 -1173934987
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %q.reload218 = load volatile i8**, i8*** %q.reg2mem
  %502 = load i8*, i8** %q.reload218, align 8
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload260, align 4
  %idx.ext146 = sext i32 %503 to i64
  %add.ptr147 = getelementptr inbounds i8, i8* %502, i64 %idx.ext146
  %add.ptr148 = getelementptr inbounds i8, i8* %add.ptr147, i64 -1
  %504 = load i8, i8* %add.ptr148, align 1
  %conv149 = sext i8 %504 to i32
  %cmp150 = icmp eq i32 %conv149, 55
  store i1 %cmp150, i1* %cmp150.reg2mem
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1905624943
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1905624943
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -529403561, i32 -1173934987
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %520 = select i1 %cmp150.reload, i32 87474135, i32 -99206410
  store i32 %520, i32* %switchVar
  br label %loopEnd

lor.lhs.false151:                                 ; preds = %loopEntry
  %q.reload217 = load volatile i8**, i8*** %q.reg2mem
  %521 = load i8*, i8** %q.reload217, align 8
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload259, align 4
  %idx.ext152 = sext i32 %522 to i64
  %add.ptr153 = getelementptr inbounds i8, i8* %521, i64 %idx.ext152
  %add.ptr154 = getelementptr inbounds i8, i8* %add.ptr153, i64 -1
  %523 = load i8, i8* %add.ptr154, align 1
  %conv155 = sext i8 %523 to i32
  %cmp156 = icmp eq i32 %conv155, 56
  %524 = select i1 %cmp156, i32 87474135, i32 -942652076
  store i32 %524, i32* %switchVar
  br label %loopEnd

lor.lhs.false157:                                 ; preds = %loopEntry
  %q.reload216 = load volatile i8**, i8*** %q.reg2mem
  %525 = load i8*, i8** %q.reload216, align 8
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload258, align 4
  %idx.ext158 = sext i32 %526 to i64
  %add.ptr159 = getelementptr inbounds i8, i8* %525, i64 %idx.ext158
  %add.ptr160 = getelementptr inbounds i8, i8* %add.ptr159, i64 -1
  %527 = load i8, i8* %add.ptr160, align 1
  %conv161 = sext i8 %527 to i32
  %cmp162 = icmp eq i32 %conv161, 57
  %528 = select i1 %cmp162, i32 87474135, i32 -1313119584
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1313119584, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 151611441, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 -946259467, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 -1298097277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload257, align 4
  %530 = add i32 %529, 42038928
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 42038928
  %inc = add nsw i32 %529, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload256, align 4
  store i32 -1594311867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x i8], align 16
  %qalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %qalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 2021945050, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload255, align 4
  %convalteredBB = sext i32 %533 to i64
  %a.reload = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call3alteredBB
  store i32 45059078, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %q.reload215 = load volatile i8**, i8*** %q.reg2mem
  %534 = load i8*, i8** %q.reload215, align 8
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload254, align 4
  %idx.ext6alteredBB = sext i32 %535 to i64
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %534, i64 %idx.ext6alteredBB
  %536 = load i8, i8* %add.ptr7alteredBB, align 1
  %conv8alteredBB = sext i8 %536 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 49
  store i32 411441182, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %q.reload214 = load volatile i8**, i8*** %q.reg2mem
  %537 = load i8*, i8** %q.reload214, align 8
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload253, align 4
  %idx.ext31alteredBB = sext i32 %538 to i64
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %537, i64 %idx.ext31alteredBB
  %539 = load i8, i8* %add.ptr32alteredBB, align 1
  %conv33alteredBB = sext i8 %539 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 54
  store i32 2104889075, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %q.reload213 = load volatile i8**, i8*** %q.reg2mem
  %540 = load i8*, i8** %q.reload213, align 8
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload252, align 4
  %idx.ext50alteredBB = sext i32 %541 to i64
  %add.ptr51alteredBB = getelementptr inbounds i8, i8* %540, i64 %idx.ext50alteredBB
  %542 = load i8, i8* %add.ptr51alteredBB, align 1
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %542)
  store i32 -1891703765, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %q.reload212 = load volatile i8**, i8*** %q.reg2mem
  %543 = load i8*, i8** %q.reload212, align 8
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload251, align 4
  %idx.ext57alteredBB = sext i32 %544 to i64
  %add.ptr58alteredBB = getelementptr inbounds i8, i8* %543, i64 %idx.ext57alteredBB
  %545 = load i8, i8* %add.ptr58alteredBB, align 1
  %conv59alteredBB = sext i8 %545 to i32
  %cmp60alteredBB = icmp ne i32 %conv59alteredBB, 49
  store i32 51663969, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload250, align 4
  %cmp102alteredBB = icmp ne i32 %546, 0
  store i32 -214303174, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %q.reload211 = load volatile i8**, i8*** %q.reg2mem
  %547 = load i8*, i8** %q.reload211, align 8
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload249, align 4
  %idx.ext110alteredBB = sext i32 %548 to i64
  %add.ptr111alteredBB = getelementptr inbounds i8, i8* %547, i64 %idx.ext110alteredBB
  %add.ptr112alteredBB = getelementptr inbounds i8, i8* %add.ptr111alteredBB, i64 -1
  %549 = load i8, i8* %add.ptr112alteredBB, align 1
  %conv113alteredBB = sext i8 %549 to i32
  %cmp114alteredBB = icmp eq i32 %conv113alteredBB, 49
  store i32 -897115204, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %q.reload210 = load volatile i8**, i8*** %q.reg2mem
  %550 = load i8*, i8** %q.reload210, align 8
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload248, align 4
  %idx.ext140alteredBB = sext i32 %551 to i64
  %add.ptr141alteredBB = getelementptr inbounds i8, i8* %550, i64 %idx.ext140alteredBB
  %add.ptr142alteredBB = getelementptr inbounds i8, i8* %add.ptr141alteredBB, i64 -1
  %552 = load i8, i8* %add.ptr142alteredBB, align 1
  %conv143alteredBB = sext i8 %552 to i32
  %cmp144alteredBB = icmp eq i32 %conv143alteredBB, 54
  store i32 -1369567084, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %553 = load i8*, i8** %q.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload, align 4
  %idx.ext146alteredBB = sext i32 %554 to i64
  %add.ptr147alteredBB = getelementptr inbounds i8, i8* %553, i64 %idx.ext146alteredBB
  %add.ptr148alteredBB = getelementptr inbounds i8, i8* %add.ptr147alteredBB, i64 -1
  %555 = load i8, i8* %add.ptr148alteredBB, align 1
  %conv149alteredBB = sext i8 %555 to i32
  %cmp150alteredBB = icmp eq i32 %conv149alteredBB, 55
  store i32 1963331962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %for.inc, %if.end167, %if.end166, %if.end165, %if.then163, %lor.lhs.false157, %lor.lhs.false151, %originalBBpart2202, %originalBB200, %lor.lhs.false145, %originalBBpart2198, %originalBB196, %lor.lhs.false139, %lor.lhs.false133, %lor.lhs.false127, %lor.lhs.false121, %lor.lhs.false115, %originalBBpart2194, %originalBB192, %lor.lhs.false109, %if.then103, %originalBBpart2190, %originalBB188, %if.then101, %land.lhs.true96, %land.lhs.true91, %land.lhs.true86, %land.lhs.true81, %land.lhs.true76, %land.lhs.true71, %land.lhs.true66, %land.lhs.true61, %originalBBpart2186, %originalBB184, %land.lhs.true, %if.end, %originalBBpart2182, %originalBB180, %if.then, %lor.lhs.false45, %lor.lhs.false40, %lor.lhs.false35, %originalBBpart2178, %originalBB176, %lor.lhs.false30, %lor.lhs.false25, %lor.lhs.false20, %lor.lhs.false15, %lor.lhs.false10, %originalBBpart2174, %originalBB172, %lor.lhs.false, %for.body, %originalBBpart2170, %originalBB168, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_530.cpp() #0 section ".text.startup" {
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
