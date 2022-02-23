; ModuleID = 'source-C-CXX/95/691.cpp'
source_filename = "source-C-CXX/95/691.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_691.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %mod.reg2mem = alloca i32*
  %shang.reg2mem = alloca [100 x i8]*
  %num.reg2mem = alloca [101 x i8]*
  %count_num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -816499755
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -816499755
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -1032480847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1032480847, label %first
    i32 -1988630526, label %originalBB
    i32 -1728678741, label %originalBBpart2
    i32 604967002, label %for.cond
    i32 -239318082, label %for.body
    i32 1334731086, label %for.inc
    i32 1218174907, label %for.end
    i32 1412495980, label %for.cond10
    i32 -395620087, label %originalBB28
    i32 -1106306394, label %originalBBpart234
    i32 1806638804, label %if.then
    i32 595989509, label %if.end
    i32 297120097, label %for.inc15
    i32 352795564, label %originalBB36
    i32 -1276452492, label %originalBBpart251
    i32 -774939779, label %for.end17
    i32 667474649, label %originalBB53
    i32 -303725353, label %originalBBpart255
    i32 -325969570, label %if.then19
    i32 1633950867, label %originalBB57
    i32 -1592853092, label %originalBBpart259
    i32 1338550594, label %if.else
    i32 -138099506, label %originalBB61
    i32 -704709785, label %originalBBpart263
    i32 -153153766, label %if.end25
    i32 1717972234, label %originalBBalteredBB
    i32 1624308217, label %originalBB28alteredBB
    i32 1250612114, label %originalBB36alteredBB
    i32 -902475651, label %originalBB53alteredBB
    i32 -796331558, label %originalBB57alteredBB
    i32 -2131123798, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 -1988630526, i32 1717972234
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count_num = alloca i32, align 4
  store i32* %count_num, i32** %count_num.reg2mem
  %num = alloca [101 x i8], align 16
  store [101 x i8]* %num, [101 x i8]** %num.reg2mem
  %shang = alloca [100 x i8], align 16
  store [100 x i8]* %shang, [100 x i8]** %shang.reg2mem
  %mod = alloca i32, align 4
  store i32* %mod, i32** %mod.reg2mem
  store i32 0, i32* %retval, align 4
  %mod.reload102 = load volatile i32*, i32** %mod.reg2mem
  store i32 0, i32* %mod.reload102, align 4
  %num.reload90 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload90, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %num.reload89 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload89, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %count_num.reload88 = load volatile i32*, i32** %count_num.reg2mem
  store i32 %conv, i32* %count_num.reload88, align 4
  %mod.reload101 = load volatile i32*, i32** %mod.reg2mem
  store i32 0, i32* %mod.reload101, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload84, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 5446511
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 5446511
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
  %53 = select i1 %51, i32 -1728678741, i32 1717972234
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 604967002, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload83, align 4
  %count_num.reload87 = load volatile i32*, i32** %count_num.reg2mem
  %55 = load i32, i32* %count_num.reload87, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -239318082, i32 1218174907
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %mod.reload100 = load volatile i32*, i32** %mod.reg2mem
  %57 = load i32, i32* %mod.reload100, align 4
  %mul = mul nsw i32 %57, 10
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload82, align 4
  %idxprom = sext i32 %58 to i64
  %num.reload = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %59 to i32
  %60 = sub i32 %mul, 1109752165
  %61 = add i32 %60, %conv3
  %62 = add i32 %61, 1109752165
  %add = add nsw i32 %mul, %conv3
  %63 = sub i32 %62, -32556703
  %64 = sub i32 %63, 48
  %65 = add i32 %64, -32556703
  %sub = sub nsw i32 %62, 48
  %mod.reload99 = load volatile i32*, i32** %mod.reg2mem
  store i32 %65, i32* %mod.reload99, align 4
  %mod.reload98 = load volatile i32*, i32** %mod.reg2mem
  %66 = load i32, i32* %mod.reload98, align 4
  %div = sdiv i32 %66, 13
  %67 = sub i32 0, %div
  %68 = sub i32 0, 48
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add4 = add nsw i32 %div, 48
  %conv5 = trunc i32 %70 to i8
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload81, align 4
  %idxprom6 = sext i32 %71 to i64
  %shang.reload95 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reload95, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  %mod.reload97 = load volatile i32*, i32** %mod.reg2mem
  %72 = load i32, i32* %mod.reload97, align 4
  %rem = srem i32 %72, 13
  %mod.reload96 = load volatile i32*, i32** %mod.reg2mem
  store i32 %rem, i32* %mod.reload96, align 4
  store i32 1334731086, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload80, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %75, i32* %j.reload79, align 4
  store i32 604967002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count_num.reload86 = load volatile i32*, i32** %count_num.reg2mem
  %76 = load i32, i32* %count_num.reload86, align 4
  %idxprom8 = sext i32 %76 to i64
  %shang.reload94 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reload94, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload78, align 4
  store i32 1412495980, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1382451817
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1382451817
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -395620087, i32 1624308217
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload77, align 4
  %idxprom11 = sext i32 %92 to i64
  %shang.reload93 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reload93, i64 0, i64 %idxprom11
  %93 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %93 to i32
  %94 = sub i32 0, 48
  %95 = add i32 %conv13, %94
  %sub14 = sub nsw i32 %conv13, 48
  %tobool = icmp ne i32 %95, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 -1106306394, i32 1624308217
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %122 = select i1 %tobool.reload, i32 1806638804, i32 595989509
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload76, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %123, i32* %k.reload, align 4
  store i32 -774939779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 297120097, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 424769442
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 424769442
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 352795564, i32 1250612114
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload75, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc16 = add nsw i32 %139, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload74, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1187912582
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1187912582
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1276452492, i32 1250612114
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1412495980, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -173703311
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -173703311
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 667474649, i32 -902475651
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload73, align 4
  %count_num.reload85 = load volatile i32*, i32** %count_num.reg2mem
  %197 = load i32, i32* %count_num.reload85, align 4
  %cmp18 = icmp eq i32 %196, %197
  store i1 %cmp18, i1* %cmp18.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -303725353, i32 -902475651
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %224 = select i1 %cmp18.reload, i32 -325969570, i32 1338550594
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -909054779
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -909054779
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1633950867, i32 -796331558
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -681612348
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -681612348
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1592853092, i32 -796331558
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -153153766, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 1794132603
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1794132603
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -138099506, i32 -2131123798
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %shang.reload92 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reload92, i32 0, i32 0
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload72, align 4
  %idx.ext = sext i32 %282 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay22, i64 %idx.ext
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %add.ptr)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -1429284545
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1429284545
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -704709785, i32 -2131123798
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -153153766, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %mod.reload = load volatile i32*, i32** %mod.reg2mem
  %298 = load i32, i32* %mod.reload, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %count_numalteredBB = alloca i32, align 4
  %numalteredBB = alloca [101 x i8], align 16
  %shangalteredBB = alloca [100 x i8], align 16
  %modalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %modalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %numalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %numalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %count_numalteredBB, align 4
  store i32 0, i32* %modalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1988630526, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload71, align 4
  %idxprom11alteredBB = sext i32 %299 to i64
  %shang.reload91 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reload91, i64 0, i64 %idxprom11alteredBB
  %300 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %300 to i32
  %301 = sub i32 0, %conv13alteredBB
  %302 = add i32 0, %301
  %_ = sub i32 0, %conv13alteredBB
  %303 = sub i32 0, %302
  %304 = sub i32 0, 48
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen = add i32 %302, 48
  %307 = sub i32 %conv13alteredBB, 1164298707
  %308 = sub i32 %307, 48
  %309 = add i32 %308, 1164298707
  %_29 = sub i32 %conv13alteredBB, 48
  %gen30 = mul i32 %309, 48
  %310 = add i32 %conv13alteredBB, 971360056
  %311 = sub i32 %310, 48
  %312 = sub i32 %311, 971360056
  %_31 = sub i32 %conv13alteredBB, 48
  %gen32 = mul i32 %312, 48
  %313 = sub i32 %conv13alteredBB, 2044670743
  %314 = sub i32 %313, 48
  %315 = add i32 %314, 2044670743
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 48
  %toboolalteredBB = icmp ne i32 %315, 0
  store i32 -395620087, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload70, align 4
  %317 = sub i32 0, %316
  %318 = add i32 0, %317
  %_37 = sub i32 0, %316
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen38 = add i32 %318, 1
  %_39 = shl i32 %316, 1
  %323 = add i32 %316, 318447983
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 318447983
  %_40 = sub i32 %316, 1
  %gen41 = mul i32 %325, 1
  %_42 = shl i32 %316, 1
  %_43 = shl i32 %316, 1
  %326 = add i32 0, -1233642635
  %327 = sub i32 %326, %316
  %328 = sub i32 %327, -1233642635
  %_44 = sub i32 0, %316
  %329 = sub i32 %328, -719593635
  %330 = add i32 %329, 1
  %331 = add i32 %330, -719593635
  %gen45 = add i32 %328, 1
  %332 = add i32 %316, 1310890621
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1310890621
  %_46 = sub i32 %316, 1
  %gen47 = mul i32 %334, 1
  %335 = sub i32 0, -1788206581
  %336 = sub i32 %335, %316
  %337 = add i32 %336, -1788206581
  %_48 = sub i32 0, %316
  %338 = add i32 %337, -2017204729
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -2017204729
  %gen49 = add i32 %337, 1
  %341 = sub i32 0, %316
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc16alteredBB = add nsw i32 %316, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %344, i32* %j.reload69, align 4
  store i32 352795564, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload68, align 4
  %count_num.reload = load volatile i32*, i32** %count_num.reg2mem
  %346 = load i32, i32* %count_num.reload, align 4
  %cmp18alteredBB = icmp eq i32 %345, %346
  store i32 667474649, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1633950867, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %shang.reload = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem
  %arraydecay22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reload, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload, align 4
  %idx.extalteredBB = sext i32 %347 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay22alteredBB, i64 %idx.extalteredBB
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %add.ptralteredBB)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -138099506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB36alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %if.else, %originalBBpart259, %originalBB57, %if.then19, %originalBBpart255, %originalBB53, %for.end17, %originalBBpart251, %originalBB36, %for.inc15, %if.end, %if.then, %originalBBpart234, %originalBB28, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_691.cpp() #0 section ".text.startup" {
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
