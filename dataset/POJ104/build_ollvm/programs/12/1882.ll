; ModuleID = 'source-C-CXX/12/1882.cpp'
source_filename = "source-C-CXX/12/1882.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1882.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %i25.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %a.reg2mem = alloca [20001 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1906703976
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1906703976
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -292864636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -292864636, label %first
    i32 -1828366671, label %originalBB
    i32 1379875484, label %originalBBpart2
    i32 -1457850940, label %for.cond
    i32 201683131, label %for.body
    i32 -489278244, label %for.inc
    i32 1453040469, label %for.end
    i32 -475601622, label %originalBB41
    i32 2130412406, label %originalBBpart243
    i32 1092392537, label %for.cond3
    i32 -523981143, label %for.body5
    i32 -758539688, label %for.cond6
    i32 1318168389, label %for.body8
    i32 1856884283, label %originalBB45
    i32 851641961, label %originalBBpart247
    i32 -1107494234, label %if.then
    i32 1129228141, label %originalBB49
    i32 -2039466264, label %originalBBpart252
    i32 366374198, label %if.end
    i32 422534642, label %originalBB54
    i32 112531236, label %originalBBpart256
    i32 -1729360272, label %for.inc17
    i32 -616024784, label %for.end19
    i32 1093494055, label %for.inc20
    i32 978287069, label %for.end22
    i32 -1769174739, label %originalBB58
    i32 -2093275570, label %originalBBpart260
    i32 -112820496, label %for.cond26
    i32 451983766, label %for.body28
    i32 1896119256, label %originalBB62
    i32 -1991798757, label %originalBBpart264
    i32 1409042082, label %if.then32
    i32 -1568607114, label %if.end37
    i32 -925752820, label %for.inc38
    i32 2036721195, label %for.end40
    i32 -1090349786, label %originalBBalteredBB
    i32 -1660549768, label %originalBB41alteredBB
    i32 -1264473782, label %originalBB45alteredBB
    i32 -1422736190, label %originalBB49alteredBB
    i32 1030859586, label %originalBB54alteredBB
    i32 -1746872572, label %originalBB58alteredBB
    i32 177566157, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 -1828366671, i32 -1090349786
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [20001 x i32], align 16
  store [20001 x i32]* %a, [20001 x i32]** %a.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i25 = alloca i32, align 4
  store i32* %i25, i32** %i25.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload83 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %27 = bitcast [20001 x i32]* %a.reload83 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 80004, i32 16, i1 false)
  %count.reload87 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload87, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload71)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1379875484, i32 -1090349786
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1457850940, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload90, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload70, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 201683131, i32 1453040469
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload82 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload82, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -489278244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload88, align 4
  %47 = sub i32 %46, -143638780
  %48 = add i32 %47, 1
  %49 = add i32 %48, -143638780
  %inc = add nsw i32 %46, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload, align 4
  store i32 -1457850940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1298533197
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1298533197
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -475601622, i32 -1660549768
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i2.reload100 = load volatile i32*, i32** %i2.reg2mem
  store i32 1, i32* %i2.reload100, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -703428940
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -703428940
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2130412406, i32 -1660549768
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1092392537, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i2.reload99 = load volatile i32*, i32** %i2.reg2mem
  %80 = load i32, i32* %i2.reload99, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload69, align 4
  %cmp4 = icmp sle i32 %80, %81
  %82 = select i1 %cmp4, i32 -523981143, i32 978287069
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload105, align 4
  store i32 -758539688, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload104, align 4
  %i2.reload98 = load volatile i32*, i32** %i2.reg2mem
  %84 = load i32, i32* %i2.reload98, align 4
  %cmp7 = icmp slt i32 %83, %84
  %85 = select i1 %cmp7, i32 1318168389, i32 -616024784
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1100504464
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1100504464
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1856884283, i32 -1264473782
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i2.reload97 = load volatile i32*, i32** %i2.reg2mem
  %101 = load i32, i32* %i2.reload97, align 4
  %idxprom9 = sext i32 %101 to i64
  %a.reload81 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload81, i64 0, i64 %idxprom9
  %102 = load i32, i32* %arrayidx10, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload103, align 4
  %idxprom11 = sext i32 %103 to i64
  %a.reload80 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload80, i64 0, i64 %idxprom11
  %104 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %102, %104
  store i1 %cmp13, i1* %cmp13.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 851641961, i32 -1264473782
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %131 = select i1 %cmp13.reload, i32 -1107494234, i32 366374198
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1441597016
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1441597016
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1129228141, i32 -1422736190
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %count.reload86 = load volatile i32*, i32** %count.reg2mem
  %159 = load i32, i32* %count.reload86, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc14 = add nsw i32 %159, 1
  %count.reload85 = load volatile i32*, i32** %count.reg2mem
  store i32 %161, i32* %count.reload85, align 4
  %i2.reload96 = load volatile i32*, i32** %i2.reg2mem
  %162 = load i32, i32* %i2.reload96, align 4
  %idxprom15 = sext i32 %162 to i64
  %a.reload79 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload79, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -2039466264, i32 -1422736190
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 366374198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -745582379
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -745582379
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 422534642, i32 1030859586
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 112531236, i32 1030859586
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1729360272, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload102, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc18 = add nsw i32 %218, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload101, align 4
  store i32 -758539688, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1093494055, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i2.reload95 = load volatile i32*, i32** %i2.reg2mem
  %221 = load i32, i32* %i2.reload95, align 4
  %222 = add i32 %221, -529723865
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -529723865
  %inc21 = add nsw i32 %221, 1
  %i2.reload94 = load volatile i32*, i32** %i2.reg2mem
  store i32 %224, i32* %i2.reload94, align 4
  store i32 1092392537, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 799978992
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 799978992
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1769174739, i32 -1746872572
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %a.reload78 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload78, i64 0, i64 1
  %252 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  %i25.reload112 = load volatile i32*, i32** %i25.reg2mem
  store i32 2, i32* %i25.reload112, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 213763516
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 213763516
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -2093275570, i32 -1746872572
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -112820496, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i25.reload111 = load volatile i32*, i32** %i25.reg2mem
  %280 = load i32, i32* %i25.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload, align 4
  %cmp27 = icmp sle i32 %280, %281
  %282 = select i1 %cmp27, i32 451983766, i32 2036721195
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1273850537
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1273850537
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1896119256, i32 177566157
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i25.reload110 = load volatile i32*, i32** %i25.reg2mem
  %298 = load i32, i32* %i25.reload110, align 4
  %idxprom29 = sext i32 %298 to i64
  %a.reload77 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload77, i64 0, i64 %idxprom29
  %299 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %299, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 552885857
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 552885857
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1991798757, i32 177566157
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %315 = select i1 %cmp31.reload, i32 1409042082, i32 -1568607114
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i25.reload109 = load volatile i32*, i32** %i25.reg2mem
  %316 = load i32, i32* %i25.reload109, align 4
  %idxprom34 = sext i32 %316 to i64
  %a.reload76 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload76, i64 0, i64 %idxprom34
  %317 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %317)
  store i32 -1568607114, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -925752820, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i25.reload108 = load volatile i32*, i32** %i25.reg2mem
  %318 = load i32, i32* %i25.reload108, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc39 = add nsw i32 %318, 1
  %i25.reload107 = load volatile i32*, i32** %i25.reg2mem
  store i32 %320, i32* %i25.reload107, align 4
  store i32 -112820496, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20001 x i32], align 16
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i25alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %321 = bitcast [20001 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %321, i8 0, i64 80004, i32 16, i1 false)
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1828366671, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i2.reload93 = load volatile i32*, i32** %i2.reg2mem
  store i32 1, i32* %i2.reload93, align 4
  store i32 -475601622, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i2.reload92 = load volatile i32*, i32** %i2.reg2mem
  %322 = load i32, i32* %i2.reload92, align 4
  %idxprom9alteredBB = sext i32 %322 to i64
  %a.reload75 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload75, i64 0, i64 %idxprom9alteredBB
  %323 = load i32, i32* %arrayidx10alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload, align 4
  %idxprom11alteredBB = sext i32 %324 to i64
  %a.reload74 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload74, i64 0, i64 %idxprom11alteredBB
  %325 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %323, %325
  store i32 1856884283, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %count.reload84 = load volatile i32*, i32** %count.reg2mem
  %326 = load i32, i32* %count.reload84, align 4
  %_ = shl i32 %326, 1
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %_50 = sub i32 %326, 1
  %gen = mul i32 %328, 1
  %329 = sub i32 %326, -1109350416
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1109350416
  %inc14alteredBB = add nsw i32 %326, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %331, i32* %count.reload, align 4
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %332 = load i32, i32* %i2.reload, align 4
  %idxprom15alteredBB = sext i32 %332 to i64
  %a.reload73 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload73, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  store i32 1129228141, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 422534642, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %a.reload72 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload72, i64 0, i64 1
  %333 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %i25.reload106 = load volatile i32*, i32** %i25.reg2mem
  store i32 2, i32* %i25.reload106, align 4
  store i32 -1769174739, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i25.reload = load volatile i32*, i32** %i25.reg2mem
  %334 = load i32, i32* %i25.reload, align 4
  %idxprom29alteredBB = sext i32 %334 to i64
  %a.reload = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %335 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp ne i32 %335, 0
  store i32 1896119256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %if.then32, %originalBBpart264, %originalBB62, %for.body28, %for.cond26, %originalBBpart260, %originalBB58, %for.end22, %for.inc20, %for.end19, %for.inc17, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB49, %if.then, %originalBBpart247, %originalBB45, %for.body8, %for.cond6, %for.body5, %for.cond3, %originalBBpart243, %originalBB41, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1882.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
