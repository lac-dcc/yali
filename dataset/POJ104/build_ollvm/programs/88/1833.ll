; ModuleID = 'source-C-CXX/88/1833.cpp'
source_filename = "source-C-CXX/88/1833.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1833.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 779423154
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 779423154
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -147133430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -147133430, label %first
    i32 1609979094, label %originalBB
    i32 -5975273, label %originalBBpart2
    i32 -2111408383, label %for.cond
    i32 -1615925248, label %for.body
    i32 1801166434, label %for.inc
    i32 260621702, label %originalBB35
    i32 1936050080, label %originalBBpart238
    i32 1698629120, label %for.end
    i32 -701425740, label %while.cond
    i32 1545690379, label %while.body
    i32 -139298574, label %originalBB40
    i32 803343140, label %originalBBpart242
    i32 1380174334, label %land.lhs.true
    i32 -1498379982, label %if.then
    i32 -1698770090, label %if.else
    i32 -2095061308, label %if.end
    i32 -1568684320, label %originalBB44
    i32 -1040346338, label %originalBBpart246
    i32 -221203368, label %while.end
    i32 1756307772, label %originalBB48
    i32 535419935, label %originalBBpart250
    i32 1781607316, label %for.cond13
    i32 270348902, label %originalBB52
    i32 -273792211, label %originalBBpart254
    i32 1339688692, label %for.body15
    i32 -260792431, label %originalBB56
    i32 1158031079, label %originalBBpart258
    i32 1334227943, label %land.lhs.true19
    i32 -1457072391, label %if.then23
    i32 1943136034, label %if.end26
    i32 -1120033457, label %originalBB60
    i32 -702656344, label %originalBBpart262
    i32 1349576609, label %for.inc27
    i32 -686337441, label %for.end29
    i32 -574158344, label %originalBB64
    i32 -1281776800, label %originalBBpart266
    i32 -201848629, label %if.then31
    i32 1166911761, label %if.end34
    i32 1362737703, label %originalBBalteredBB
    i32 -1366268515, label %originalBB35alteredBB
    i32 -355127407, label %originalBB40alteredBB
    i32 -108001881, label %originalBB44alteredBB
    i32 -1793202061, label %originalBB48alteredBB
    i32 2134899487, label %originalBB52alteredBB
    i32 664268946, label %originalBB56alteredBB
    i32 1018270342, label %originalBB60alteredBB
    i32 -1984429108, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 1609979094, i32 1362737703
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload72, align 4
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload105)
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %15 = load i32, i32* %k.reload104, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload106 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload106, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %18 = load i32, i32* %k.reload103, align 4
  %19 = zext i32 %18 to i64
  %vla1 = alloca i32, i64 %19, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload86, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -352310993
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -352310993
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -5975273, i32 1362737703
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2111408383, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %35 = load i32, i32* %m.reload85, align 4
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %36 = load i32, i32* %k.reload102, align 4
  %cmp = icmp slt i32 %35, %36
  %37 = select i1 %cmp, i32 -1615925248, i32 1698629120
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %38 = load i32, i32* %m.reload84, align 4
  %idxprom = sext i32 %38 to i64
  %vla.reload109 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload109, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %39 = load i32, i32* %m.reload83, align 4
  %idxprom2 = sext i32 %39 to i64
  %vla1.reload111 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1.reload111, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  store i32 1801166434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -1699420777
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1699420777
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 260621702, i32 -1366268515
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload82, align 4
  %56 = add i32 %55, -473497897
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -473497897
  %inc = add nsw i32 %55, 1
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  store i32 %58, i32* %m.reload81, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -758825149
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -758825149
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1936050080, i32 -1366268515
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -2111408383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -701425740, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  store i32 1545690379, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -139298574, i32 -355127407
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i.reload76)
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %j.reload79)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload75, align 4
  %cmp6 = icmp eq i32 %100, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1981760676
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1981760676
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 803343140, i32 -355127407
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %116 = select i1 %cmp6.reload, i32 1380174334, i32 -1698770090
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload78, align 4
  %cmp7 = icmp eq i32 %117, 0
  %118 = select i1 %cmp7, i32 -1498379982, i32 -1698770090
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -221203368, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload74, align 4
  %idxprom8 = sext i32 %119 to i64
  %vla.reload108 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload108, i64 %idxprom8
  %120 = load i32, i32* %arrayidx9, align 4
  %121 = sub i32 %120, -876492228
  %122 = add i32 %121, 1
  %123 = add i32 %122, -876492228
  %add = add nsw i32 %120, 1
  store i32 %123, i32* %arrayidx9, align 4
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload77, align 4
  %idxprom10 = sext i32 %124 to i64
  %vla1.reload110 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla1.reload110, i64 %idxprom10
  %125 = load i32, i32* %arrayidx11, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add12 = add nsw i32 %125, 1
  store i32 %129, i32* %arrayidx11, align 4
  store i32 -2095061308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 89885762
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 89885762
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1568684320, i32 -108001881
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -519207099
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -519207099
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1040346338, i32 -108001881
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -701425740, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1756307772, i32 -1793202061
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload97, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 535419935, i32 -1793202061
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1781607316, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 270348902, i32 2134899487
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload96, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload101, align 4
  %cmp14 = icmp slt i32 %214, %215
  store i1 %cmp14, i1* %cmp14.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -591217851
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -591217851
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -273792211, i32 2134899487
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %243 = select i1 %cmp14.reload, i32 1339688692, i32 -686337441
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -668542960
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -668542960
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
  %270 = select i1 %268, i32 -260792431, i32 664268946
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload95, align 4
  %idxprom16 = sext i32 %271 to i64
  %vla.reload107 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload107, i64 %idxprom16
  %272 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %272, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 900511739
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 900511739
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1158031079, i32 664268946
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %288 = select i1 %cmp18.reload, i32 1334227943, i32 1943136034
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload94, align 4
  %idxprom20 = sext i32 %289 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom20
  %290 = load i32, i32* %arrayidx21, align 4
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload100, align 4
  %292 = sub i32 %291, -1852307491
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1852307491
  %sub = sub nsw i32 %291, 1
  %cmp22 = icmp eq i32 %290, %294
  %295 = select i1 %cmp22, i32 -1457072391, i32 1943136034
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload93, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -686337441, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1398660348
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1398660348
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1120033457, i32 1018270342
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -908655620
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -908655620
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -702656344, i32 1018270342
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1349576609, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload92, align 4
  %328 = add i32 %327, 703566625
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 703566625
  %inc28 = add nsw i32 %327, 1
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  store i32 %330, i32* %n.reload91, align 4
  store i32 1781607316, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -711527630
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -711527630
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -574158344, i32 -1984429108
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload90, align 4
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload99, align 4
  %cmp30 = icmp eq i32 %358, %359
  store i1 %cmp30, i1* %cmp30.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1281776800, i32 -1984429108
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %374 = select i1 %cmp30.reload, i32 -201848629, i32 1166911761
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1166911761, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload71, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %375 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %375)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %376 = load i32, i32* %retval.reload, align 4
  ret i32 %376

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  %377 = load i32, i32* %kalteredBB, align 4
  %378 = zext i32 %377 to i64
  %379 = call i8* @llvm.stacksave()
  store i8* %379, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %378, align 16
  %380 = load i32, i32* %kalteredBB, align 4
  %381 = zext i32 %380 to i64
  %vla1alteredBB = alloca i32, i64 %381, align 16
  store i32 0, i32* %malteredBB, align 4
  store i32 1609979094, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %382 = load i32, i32* %m.reload80, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %_ = sub i32 %382, 1
  %gen = mul i32 %384, 1
  %_36 = shl i32 %382, 1
  %385 = sub i32 0, 1
  %386 = sub i32 %382, %385
  %incalteredBB = add nsw i32 %382, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %386, i32* %m.reload, align 4
  store i32 260621702, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i.reload73)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %j.reload)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload, align 4
  %cmp6alteredBB = icmp eq i32 %387, 0
  store i32 -139298574, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1568684320, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload89, align 4
  store i32 1756307772, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload88, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %389 = load i32, i32* %k.reload98, align 4
  %cmp14alteredBB = icmp slt i32 %388, %389
  store i32 270348902, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload87, align 4
  %idxprom16alteredBB = sext i32 %390 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom16alteredBB
  %391 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %391, 0
  store i32 -260792431, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1120033457, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %392 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %393 = load i32, i32* %k.reload, align 4
  %cmp30alteredBB = icmp eq i32 %392, %393
  store i32 -574158344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.then31, %originalBBpart266, %originalBB64, %for.end29, %for.inc27, %originalBBpart262, %originalBB60, %if.end26, %if.then23, %land.lhs.true19, %originalBBpart258, %originalBB56, %for.body15, %originalBBpart254, %originalBB52, %for.cond13, %originalBBpart250, %originalBB48, %while.end, %originalBBpart246, %originalBB44, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart242, %originalBB40, %while.body, %while.cond, %for.end, %originalBBpart238, %originalBB35, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1833.cpp() #0 section ".text.startup" {
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
