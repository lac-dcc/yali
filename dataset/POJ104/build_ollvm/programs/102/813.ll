; ModuleID = 'source-C-CXX/102/813.cpp'
source_filename = "source-C-CXX/102/813.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_813.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %a.reg2mem = alloca [1010 x i8]*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 705744516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 705744516, label %first
    i32 690410593, label %originalBB
    i32 -2026710592, label %originalBBpart2
    i32 -21832817, label %while.cond
    i32 1647313558, label %originalBB49
    i32 -1994662037, label %originalBBpart251
    i32 -1226289558, label %while.body
    i32 181418070, label %land.lhs.true
    i32 -1592131967, label %if.then
    i32 595722862, label %if.else
    i32 727492380, label %if.end
    i32 -2052510771, label %originalBB53
    i32 206909792, label %originalBBpart255
    i32 -142613066, label %while.end
    i32 -1322695976, label %for.cond
    i32 -1552792262, label %originalBB57
    i32 443606492, label %originalBBpart262
    i32 1139912145, label %for.body
    i32 -170692450, label %if.then27
    i32 1714826075, label %if.else29
    i32 1713637933, label %if.then38
    i32 -981019187, label %if.end46
    i32 699929265, label %originalBB64
    i32 -1345271484, label %originalBBpart266
    i32 1301302917, label %if.end47
    i32 1638505199, label %for.inc
    i32 -20810360, label %for.end
    i32 1330755701, label %originalBBalteredBB
    i32 476708364, label %originalBB49alteredBB
    i32 524169565, label %originalBB53alteredBB
    i32 1800929242, label %originalBB57alteredBB
    i32 1027640085, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload70, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload70, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload70
  %25 = select i1 %23, i32 690410593, i32 1330755701
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1010 x i8], align 16
  store [1010 x i8]* %a, [1010 x i8]** %a.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload81 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %26 = bitcast [1010 x i8]* %a.reload81 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1010, i32 16, i1 false)
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload89 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload89, align 1
  %num.reload100 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload100, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 -2026710592, i32 1330755701
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -21832817, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 2145308722
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2145308722
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1647313558, i32 476708364
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %c.reload88 = load volatile i8*, i8** %c.reg2mem
  %68 = load i8, i8* %c.reload88, align 1
  %conv1 = sext i8 %68 to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 384845689
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 384845689
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1994662037, i32 476708364
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1226289558, i32 -142613066
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.reload87 = load volatile i8*, i8** %c.reg2mem
  %97 = load i8, i8* %c.reload87, align 1
  %conv2 = sext i8 %97 to i32
  %cmp3 = icmp sge i32 %conv2, 97
  %98 = select i1 %cmp3, i32 181418070, i32 595722862
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload86 = load volatile i8*, i8** %c.reg2mem
  %99 = load i8, i8* %c.reload86, align 1
  %conv4 = sext i8 %99 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  %100 = select i1 %cmp5, i32 -1592131967, i32 595722862
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload85 = load volatile i8*, i8** %c.reg2mem
  %101 = load i8, i8* %c.reload85, align 1
  %conv6 = sext i8 %101 to i32
  %102 = add i32 %conv6, -2130982938
  %103 = sub i32 %102, 32
  %104 = sub i32 %103, -2130982938
  %sub = sub nsw i32 %conv6, 32
  %conv7 = trunc i32 %104 to i8
  %num.reload99 = load volatile i32*, i32** %num.reg2mem
  %105 = load i32, i32* %num.reload99, align 4
  %idxprom = sext i32 %105 to i64
  %a.reload80 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reload80, i64 0, i64 %idxprom
  store i8 %conv7, i8* %arrayidx, align 1
  %num.reload98 = load volatile i32*, i32** %num.reg2mem
  %106 = load i32, i32* %num.reload98, align 4
  %107 = sub i32 %106, 1563704467
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1563704467
  %inc = add nsw i32 %106, 1
  %num.reload97 = load volatile i32*, i32** %num.reg2mem
  store i32 %109, i32* %num.reload97, align 4
  store i32 727492380, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload84 = load volatile i8*, i8** %c.reg2mem
  %110 = load i8, i8* %c.reload84, align 1
  %num.reload96 = load volatile i32*, i32** %num.reg2mem
  %111 = load i32, i32* %num.reload96, align 4
  %idxprom8 = sext i32 %111 to i64
  %a.reload79 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reload79, i64 0, i64 %idxprom8
  store i8 %110, i8* %arrayidx9, align 1
  %num.reload95 = load volatile i32*, i32** %num.reg2mem
  %112 = load i32, i32* %num.reload95, align 4
  %113 = sub i32 %112, -1218537538
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1218537538
  %inc10 = add nsw i32 %112, 1
  %num.reload94 = load volatile i32*, i32** %num.reg2mem
  store i32 %115, i32* %num.reload94, align 4
  store i32 727492380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
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
  %129 = select i1 %127, i32 -2052510771, i32 524169565
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call11 = call i32 @getchar()
  %conv12 = trunc i32 %call11 to i8
  %c.reload83 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv12, i8* %c.reload83, align 1
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 206909792, i32 524169565
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -21832817, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %num.reload93 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload93, align 4
  %a.reload78 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reload78, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay) #6
  %a.reload77 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reload77, i64 0, i64 %call13
  store i8 49, i8* %arrayidx14, align 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 -1322695976, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, -1350687370
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1350687370
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1552792262, i32 1800929242
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload108, align 4
  %conv15 = sext i32 %171 to i64
  %a.reload76 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %arraydecay16 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reload76, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #6
  %172 = sub i64 %call17, -8144234788849418501
  %173 = sub i64 %172, 1
  %174 = add i64 %173, -8144234788849418501
  %sub18 = sub i64 %call17, 1
  %cmp19 = icmp ult i64 %conv15, %174
  store i1 %cmp19, i1* %cmp19.reg2mem
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 443606492, i32 1800929242
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %201 = select i1 %cmp19.reload, i32 1139912145, i32 -20810360
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload107, align 4
  %idxprom20 = sext i32 %202 to i64
  %a.reload75 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reload75, i64 0, i64 %idxprom20
  %203 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %203 to i32
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload106, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add = add nsw i32 %204, 1
  %idxprom23 = sext i32 %208 to i64
  %a.reload74 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reload74, i64 0, i64 %idxprom23
  %209 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %209 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  %210 = select i1 %cmp26, i32 -170692450, i32 1714826075
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %num.reload92 = load volatile i32*, i32** %num.reg2mem
  %211 = load i32, i32* %num.reload92, align 4
  %212 = add i32 %211, 1047851149
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1047851149
  %inc28 = add nsw i32 %211, 1
  %num.reload91 = load volatile i32*, i32** %num.reg2mem
  store i32 %214, i32* %num.reload91, align 4
  store i32 1301302917, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload105, align 4
  %idxprom30 = sext i32 %215 to i64
  %a.reload73 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reload73, i64 0, i64 %idxprom30
  %216 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %216 to i32
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload104, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %add33 = add nsw i32 %217, 1
  %idxprom34 = sext i32 %219 to i64
  %a.reload72 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reload72, i64 0, i64 %idxprom34
  %220 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %220 to i32
  %cmp37 = icmp ne i32 %conv32, %conv36
  %221 = select i1 %cmp37, i32 1713637933, i32 -981019187
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload103, align 4
  %idxprom40 = sext i32 %222 to i64
  %a.reload71 = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reload71, i64 0, i64 %idxprom40
  %223 = load i8, i8* %arrayidx41, align 1
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8 signext %223)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %num.reload90 = load volatile i32*, i32** %num.reg2mem
  %224 = load i32, i32* %num.reload90, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %224)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload, align 4
  store i32 -981019187, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 699929265, i32 1027640085
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, -935716091
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -935716091
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1345271484, i32 1027640085
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1301302917, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1638505199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload102, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc48 = add nsw i32 %266, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload101, align 4
  store i32 -1322695976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1010 x i8], align 16
  %calteredBB = alloca i8, align 1
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %271 = bitcast [1010 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %271, i8 0, i64 1010, i32 16, i1 false)
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %calteredBB, align 1
  store i32 0, i32* %numalteredBB, align 4
  store i32 690410593, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %c.reload82 = load volatile i8*, i8** %c.reg2mem
  %272 = load i8, i8* %c.reload82, align 1
  %conv1alteredBB = sext i8 %272 to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 1647313558, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 @getchar()
  %conv12alteredBB = trunc i32 %call11alteredBB to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv12alteredBB, i8* %c.reload, align 1
  store i32 -2052510771, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload, align 4
  %conv15alteredBB = sext i32 %273 to i64
  %a.reload = load volatile [1010 x i8]*, [1010 x i8]** %a.reg2mem
  %arraydecay16alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %a.reload, i32 0, i32 0
  %call17alteredBB = call i64 @strlen(i8* %arraydecay16alteredBB) #6
  %274 = add i64 %call17alteredBB, -3305243081095448645
  %275 = sub i64 %274, 1
  %276 = sub i64 %275, -3305243081095448645
  %_ = sub i64 %call17alteredBB, 1
  %gen = mul i64 %276, 1
  %_58 = shl i64 %call17alteredBB, 1
  %277 = add i64 0, -1067552229037276036
  %278 = sub i64 %277, %call17alteredBB
  %279 = sub i64 %278, -1067552229037276036
  %_59 = sub i64 0, %call17alteredBB
  %280 = sub i64 0, %279
  %281 = sub i64 0, 1
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %gen60 = add i64 %279, 1
  %284 = sub i64 0, 1
  %285 = add i64 %call17alteredBB, %284
  %sub18alteredBB = sub i64 %call17alteredBB, 1
  %cmp19alteredBB = icmp ult i64 %conv15alteredBB, %285
  store i32 -1552792262, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 699929265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc, %if.end47, %originalBBpart266, %originalBB64, %if.end46, %if.then38, %if.else29, %if.then27, %for.body, %originalBBpart262, %originalBB57, %for.cond, %while.end, %originalBBpart255, %originalBB53, %if.end, %if.else, %if.then, %land.lhs.true, %while.body, %originalBBpart251, %originalBB49, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_813.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
