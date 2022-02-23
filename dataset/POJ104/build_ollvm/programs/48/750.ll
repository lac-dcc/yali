; ModuleID = 'source-C-CXX/48/750.cpp'
source_filename = "source-C-CXX/48/750.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_750.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [501 x i8]*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -1578364450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1578364450, label %first
    i32 202008699, label %originalBB
    i32 764629874, label %originalBBpart2
    i32 1358341494, label %for.cond
    i32 713683797, label %originalBB35
    i32 -1447672748, label %originalBBpart237
    i32 -637500145, label %for.body
    i32 1440976259, label %for.cond3
    i32 1353121542, label %originalBB39
    i32 -608365004, label %originalBBpart242
    i32 429155683, label %for.body5
    i32 962282023, label %for.cond7
    i32 784343020, label %for.body9
    i32 21811352, label %if.then
    i32 -213388339, label %if.end
    i32 -833426624, label %for.inc
    i32 -1639038919, label %for.end
    i32 313174068, label %if.then15
    i32 -1212778783, label %originalBB44
    i32 1074950238, label %originalBBpart246
    i32 1855209861, label %for.cond16
    i32 347679573, label %for.body20
    i32 1855357865, label %for.inc24
    i32 1597616624, label %originalBB48
    i32 1661208428, label %originalBBpart258
    i32 317855606, label %for.end26
    i32 1438881596, label %if.end28
    i32 -780226752, label %originalBB60
    i32 1293075359, label %originalBBpart262
    i32 -618073712, label %for.inc29
    i32 -866411499, label %for.end31
    i32 893948288, label %for.inc32
    i32 -1046427344, label %originalBB64
    i32 608357291, label %originalBBpart274
    i32 568663430, label %for.end34
    i32 870568345, label %originalBBalteredBB
    i32 577117980, label %originalBB35alteredBB
    i32 -1165466713, label %originalBB39alteredBB
    i32 1108587504, label %originalBB44alteredBB
    i32 2001502826, label %originalBB48alteredBB
    i32 -1882773570, label %originalBB60alteredBB
    i32 -1301855692, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %9 = and i1 %.reload, %.reload78
  %10 = xor i1 %.reload, %.reload78
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload78
  %13 = select i1 %11, i32 202008699, i32 870568345
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [501 x i8], align 16
  store [501 x i8]* %str, [501 x i8]** %str.reg2mem
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
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload82 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload82, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str.reload81 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload81, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %length.reload120 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload120, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload92, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 120073959
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 120073959
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 764629874, i32 870568345
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1358341494, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 474341201
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 474341201
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 713683797, i32 577117980
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload91, align 4
  %length.reload119 = load volatile i32*, i32** %length.reg2mem
  %69 = load i32, i32* %length.reload119, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1447672748, i32 577117980
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -637500145, i32 568663430
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  store i32 1440976259, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1353121542, i32 -1165466713
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload100, align 4
  %length.reload118 = load volatile i32*, i32** %length.reg2mem
  %112 = load i32, i32* %length.reload118, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload90, align 4
  %114 = add i32 %112, -658902832
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -658902832
  %sub = sub nsw i32 %112, %113
  %cmp4 = icmp sle i32 %111, %116
  store i1 %cmp4, i1* %cmp4.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 596724615
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 596724615
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -608365004, i32 -1165466713
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %144 = select i1 %cmp4.reload, i32 429155683, i32 -866411499
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %flag.reload122 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload122, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload99, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  store i32 %145, i32* %m.reload105, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload98, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload89, align 4
  %148 = add i32 %146, 691868049
  %149 = add i32 %148, %147
  %150 = sub i32 %149, 691868049
  %add = add nsw i32 %146, %147
  %151 = add i32 %150, 858683993
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 858683993
  %sub6 = sub nsw i32 %150, 1
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  store i32 %153, i32* %n.reload109, align 4
  store i32 962282023, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload104, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload108, align 4
  %cmp8 = icmp slt i32 %154, %155
  %156 = select i1 %cmp8, i32 784343020, i32 -1639038919
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %157 = load i32, i32* %m.reload103, align 4
  %idxprom = sext i32 %157 to i64
  %str.reload80 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload80, i64 0, i64 %idxprom
  %158 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %158 to i32
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload107, align 4
  %idxprom11 = sext i32 %159 to i64
  %str.reload79 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload79, i64 0, i64 %idxprom11
  %160 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %160 to i32
  %cmp14 = icmp ne i32 %conv10, %conv13
  %161 = select i1 %cmp14, i32 21811352, i32 -213388339
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload121 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload121, align 4
  store i32 -1639038919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -833426624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload102, align 4
  %163 = sub i32 %162, 1692784992
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1692784992
  %inc = add nsw i32 %162, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %165, i32* %m.reload, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload106, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, -1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %dec = add nsw i32 %166, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %170, i32* %n.reload, align 4
  store i32 962282023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %171 = load i32, i32* %flag.reload, align 4
  %tobool = icmp ne i32 %171, 0
  %172 = select i1 %tobool, i32 313174068, i32 1438881596
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1212778783, i32 1108587504
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload97, align 4
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 %187, i32* %k.reload116, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1074950238, i32 1108587504
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1855209861, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload115, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload96, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload88, align 4
  %217 = sub i32 %215, 1369793685
  %218 = add i32 %217, %216
  %219 = add i32 %218, 1369793685
  %add17 = add nsw i32 %215, %216
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub18 = sub nsw i32 %219, 1
  %cmp19 = icmp sle i32 %214, %221
  %222 = select i1 %cmp19, i32 347679573, i32 317855606
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload114, align 4
  %idxprom21 = sext i32 %223 to i64
  %str.reload = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload, i64 0, i64 %idxprom21
  %224 = load i8, i8* %arrayidx22, align 1
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %224)
  store i32 1855357865, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1597616624, i32 2001502826
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload113, align 4
  %252 = add i32 %251, -785385565
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -785385565
  %inc25 = add nsw i32 %251, 1
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 %254, i32* %k.reload112, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -626975032
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -626975032
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
  %281 = select i1 %279, i32 1661208428, i32 2001502826
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1855209861, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1438881596, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -780226752, i32 -1882773570
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -1060758052
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1060758052
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1293075359, i32 -1882773570
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -618073712, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload95, align 4
  %312 = add i32 %311, 2089323306
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 2089323306
  %inc30 = add nsw i32 %311, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload94, align 4
  store i32 1440976259, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 893948288, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -1537991836
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1537991836
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1046427344, i32 -1301855692
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload87, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc33 = add nsw i32 %330, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload86, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 608357291, i32 -1301855692
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1358341494, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [501 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 202008699, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload85, align 4
  %length.reload117 = load volatile i32*, i32** %length.reg2mem
  %348 = load i32, i32* %length.reload117, align 4
  %cmpalteredBB = icmp sle i32 %347, %348
  store i32 713683797, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload93, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %350 = load i32, i32* %length.reload, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload84, align 4
  %352 = sub i32 %350, 514141718
  %353 = sub i32 %352, %351
  %354 = add i32 %353, 514141718
  %_ = sub i32 %350, %351
  %gen = mul i32 %354, %351
  %_40 = shl i32 %350, %351
  %355 = sub i32 0, %351
  %356 = add i32 %350, %355
  %subalteredBB = sub nsw i32 %350, %351
  %cmp4alteredBB = icmp sle i32 %349, %356
  store i32 1353121542, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 %357, i32* %k.reload111, align 4
  store i32 -1212778783, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload110, align 4
  %359 = sub i32 %358, 1724360276
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1724360276
  %_49 = sub i32 %358, 1
  %gen50 = mul i32 %361, 1
  %362 = sub i32 0, 1
  %363 = add i32 %358, %362
  %_51 = sub i32 %358, 1
  %gen52 = mul i32 %363, 1
  %364 = sub i32 0, 1166022112
  %365 = sub i32 %364, %358
  %366 = add i32 %365, 1166022112
  %_53 = sub i32 0, %358
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen54 = add i32 %366, 1
  %371 = add i32 0, -155765245
  %372 = sub i32 %371, %358
  %373 = sub i32 %372, -155765245
  %_55 = sub i32 0, %358
  %374 = sub i32 %373, -558069406
  %375 = add i32 %374, 1
  %376 = add i32 %375, -558069406
  %gen56 = add i32 %373, 1
  %377 = add i32 %358, 152648854
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 152648854
  %inc25alteredBB = add nsw i32 %358, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %379, i32* %k.reload, align 4
  store i32 1597616624, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -780226752, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload83, align 4
  %381 = sub i32 %380, 1266723017
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1266723017
  %_65 = sub i32 %380, 1
  %gen66 = mul i32 %383, 1
  %384 = sub i32 0, 153536334
  %385 = sub i32 %384, %380
  %386 = add i32 %385, 153536334
  %_67 = sub i32 0, %380
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen68 = add i32 %386, 1
  %389 = sub i32 0, %380
  %390 = add i32 0, %389
  %_69 = sub i32 0, %380
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen70 = add i32 %390, 1
  %393 = sub i32 0, 1
  %394 = add i32 %380, %393
  %_71 = sub i32 %380, 1
  %gen72 = mul i32 %394, 1
  %395 = sub i32 0, 1
  %396 = sub i32 %380, %395
  %inc33alteredBB = add nsw i32 %380, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload, align 4
  store i32 -1046427344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB64, %for.inc32, %for.end31, %for.inc29, %originalBBpart262, %originalBB60, %if.end28, %for.end26, %originalBBpart258, %originalBB48, %for.inc24, %for.body20, %for.cond16, %originalBBpart246, %originalBB44, %if.then15, %for.end, %for.inc, %if.end, %if.then, %for.body9, %for.cond7, %for.body5, %originalBBpart242, %originalBB39, %for.cond3, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_750.cpp() #0 section ".text.startup" {
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
