; ModuleID = 'source-C-CXX/62/1523.cpp'
source_filename = "source-C-CXX/62/1523.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1523.cpp, i8* null }]
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
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1369225416
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1369225416
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -1716739463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1716739463, label %first
    i32 -2078525810, label %originalBB
    i32 -553311941, label %originalBBpart2
    i32 1120615911, label %for.cond
    i32 -1639361715, label %for.body
    i32 1746841326, label %originalBB80
    i32 -634968051, label %originalBBpart282
    i32 1559798139, label %for.cond2
    i32 -1695607085, label %for.body5
    i32 -1230404768, label %for.inc
    i32 1593167243, label %for.end
    i32 -1476422058, label %for.inc9
    i32 2008602107, label %originalBB84
    i32 -1429516860, label %originalBBpart295
    i32 -855487663, label %for.end11
    i32 -2137086460, label %for.cond14
    i32 293234962, label %for.body17
    i32 1071566213, label %for.cond18
    i32 -1285872181, label %for.body21
    i32 -1522919046, label %for.inc27
    i32 824154393, label %originalBB97
    i32 -733540035, label %originalBBpart2108
    i32 415834549, label %for.end29
    i32 -247545215, label %for.inc30
    i32 1767210122, label %for.end32
    i32 12982851, label %originalBB110
    i32 -217815561, label %originalBBpart2112
    i32 318752941, label %for.cond33
    i32 1788286211, label %for.body36
    i32 1003847971, label %for.cond37
    i32 -817565433, label %for.body40
    i32 -189500055, label %for.cond41
    i32 996771527, label %for.body44
    i32 -1748757668, label %originalBB114
    i32 -706678699, label %originalBBpart2128
    i32 625161515, label %for.inc57
    i32 1988976444, label %for.end59
    i32 -1289819217, label %if.then
    i32 626396965, label %if.else
    i32 -1255524432, label %if.end
    i32 -351633578, label %for.inc74
    i32 1062566849, label %for.end76
    i32 -1338679975, label %for.inc77
    i32 -396898292, label %for.end79
    i32 805829726, label %originalBBalteredBB
    i32 -754647097, label %originalBB80alteredBB
    i32 1102234342, label %originalBB84alteredBB
    i32 1932073433, label %originalBB97alteredBB
    i32 263230158, label %originalBB110alteredBB
    i32 -130405009, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload132, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload132, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload132
  %26 = select i1 %24, i32 -2078525810, i32 805829726
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload188 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %27 = bitcast [100 x [100 x i32]]* %a.reload188 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %b.reload191 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %28 = bitcast [100 x [100 x i32]]* %b.reload191 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40000, i32 16, i1 false)
  %c.reload195 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %29 = bitcast [100 x [100 x i32]]* %c.reload195 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 40000, i32 16, i1 false)
  %x1.reload134 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload134)
  %y1.reload136 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload136)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -553311941, i32 805829726
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1120615911, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload161, align 4
  %x1.reload133 = load volatile i32*, i32** %x1.reg2mem
  %45 = load i32, i32* %x1.reload133, align 4
  %46 = add i32 %45, 7988167
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 7988167
  %sub = sub nsw i32 %45, 1
  %cmp = icmp sle i32 %44, %48
  %49 = select i1 %cmp, i32 -1639361715, i32 -855487663
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1746841326, i32 -754647097
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -794459383
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -794459383
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -634968051, i32 -754647097
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1559798139, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload184, align 4
  %y1.reload135 = load volatile i32*, i32** %y1.reg2mem
  %92 = load i32, i32* %y1.reload135, align 4
  %93 = sub i32 %92, -1347384317
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1347384317
  %sub3 = sub nsw i32 %92, 1
  %cmp4 = icmp sle i32 %91, %95
  %96 = select i1 %cmp4, i32 -1695607085, i32 1593167243
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %97 to i64
  %a.reload187 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload187, i64 0, i64 %idxprom
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload183, align 4
  %idxprom6 = sext i32 %98 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -1230404768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload182, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload181, align 4
  store i32 1559798139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1476422058, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 138100367
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 138100367
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 2008602107, i32 1102234342
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload159, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc10 = add nsw i32 %131, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload158, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 796100235
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 796100235
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1429516860, i32 1102234342
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1120615911, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %x2.reload137 = load volatile i32*, i32** %x2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload137)
  %y2.reload140 = load volatile i32*, i32** %y2.reg2mem
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %y2.reload140)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -2137086460, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload156, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %152 = load i32, i32* %x2.reload, align 4
  %153 = add i32 %152, 1787069178
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1787069178
  %sub15 = sub nsw i32 %152, 1
  %cmp16 = icmp sle i32 %151, %155
  %156 = select i1 %cmp16, i32 293234962, i32 1767210122
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  store i32 1071566213, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload179, align 4
  %y2.reload139 = load volatile i32*, i32** %y2.reg2mem
  %158 = load i32, i32* %y2.reload139, align 4
  %159 = add i32 %158, -1087923985
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1087923985
  %sub19 = sub nsw i32 %158, 1
  %cmp20 = icmp sle i32 %157, %161
  %162 = select i1 %cmp20, i32 -1285872181, i32 415834549
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload155, align 4
  %idxprom22 = sext i32 %163 to i64
  %b.reload190 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload190, i64 0, i64 %idxprom22
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload178, align 4
  %idxprom24 = sext i32 %164 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  store i32 -1522919046, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -1134518732
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1134518732
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 824154393, i32 1932073433
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload177, align 4
  %181 = sub i32 %180, 716581233
  %182 = add i32 %181, 1
  %183 = add i32 %182, 716581233
  %inc28 = add nsw i32 %180, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload176, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -733540035, i32 1932073433
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1071566213, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -247545215, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload154, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc31 = add nsw i32 %210, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload153, align 4
  store i32 -2137086460, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 390338853
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 390338853
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 12982851, i32 263230158
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -1667046440
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1667046440
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -217815561, i32 263230158
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 318752941, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload151, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %258 = load i32, i32* %x1.reload, align 4
  %259 = sub i32 %258, -1915662284
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1915662284
  %sub34 = sub nsw i32 %258, 1
  %cmp35 = icmp sle i32 %257, %261
  %262 = select i1 %cmp35, i32 1788286211, i32 -396898292
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  store i32 1003847971, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload174, align 4
  %y2.reload138 = load volatile i32*, i32** %y2.reg2mem
  %264 = load i32, i32* %y2.reload138, align 4
  %265 = add i32 %264, 2080066212
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 2080066212
  %sub38 = sub nsw i32 %264, 1
  %cmp39 = icmp sle i32 %263, %267
  %268 = select i1 %cmp39, i32 -817565433, i32 1062566849
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload202, align 4
  store i32 -189500055, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload201, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %270 = load i32, i32* %y1.reload, align 4
  %271 = sub i32 %270, 607747581
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 607747581
  %sub42 = sub nsw i32 %270, 1
  %cmp43 = icmp sle i32 %269, %273
  %274 = select i1 %cmp43, i32 996771527, i32 1988976444
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -1872053588
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1872053588
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1748757668, i32 -130405009
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload150, align 4
  %idxprom45 = sext i32 %302 to i64
  %a.reload186 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload186, i64 0, i64 %idxprom45
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload200, align 4
  %idxprom47 = sext i32 %303 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %304 = load i32, i32* %arrayidx48, align 4
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload199, align 4
  %idxprom49 = sext i32 %305 to i64
  %b.reload189 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload189, i64 0, i64 %idxprom49
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload173, align 4
  %idxprom51 = sext i32 %306 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %307 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %304, %307
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload149, align 4
  %idxprom53 = sext i32 %308 to i64
  %c.reload194 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload194, i64 0, i64 %idxprom53
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload172, align 4
  %idxprom55 = sext i32 %309 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %310 = load i32, i32* %arrayidx56, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, %mul
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add = add nsw i32 %310, %mul
  store i32 %314, i32* %arrayidx56, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 36036620
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 36036620
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -706678699, i32 -130405009
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 625161515, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload198, align 4
  %343 = sub i32 %342, 1552093642
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1552093642
  %inc58 = add nsw i32 %342, 1
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 %345, i32* %k.reload197, align 4
  store i32 -189500055, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload171, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %347 = load i32, i32* %y2.reload, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %sub60 = sub nsw i32 %347, 1
  %cmp61 = icmp ne i32 %346, %349
  %350 = select i1 %cmp61, i32 -1289819217, i32 626396965
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload148, align 4
  %idxprom62 = sext i32 %351 to i64
  %c.reload193 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload193, i64 0, i64 %idxprom62
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload170, align 4
  %idxprom64 = sext i32 %352 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %353 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1255524432, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload147, align 4
  %idxprom68 = sext i32 %354 to i64
  %c.reload192 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload192, i64 0, i64 %idxprom68
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload169, align 4
  %idxprom70 = sext i32 %355 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %356 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1255524432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -351633578, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload168, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc75 = add nsw i32 %357, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload167, align 4
  store i32 1003847971, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -1338679975, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload146, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc78 = add nsw i32 %360, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload145, align 4
  store i32 318752941, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %365 = bitcast [100 x [100 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %365, i8 0, i64 40000, i32 16, i1 false)
  %366 = bitcast [100 x [100 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %366, i8 0, i64 40000, i32 16, i1 false)
  %367 = bitcast [100 x [100 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %367, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2078525810, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 1746841326, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload144, align 4
  %369 = add i32 0, 672224735
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, 672224735
  %_ = sub i32 0, %368
  %372 = add i32 %371, -1728267005
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1728267005
  %gen = add i32 %371, 1
  %_85 = shl i32 %368, 1
  %375 = sub i32 0, 1
  %376 = add i32 %368, %375
  %_86 = sub i32 %368, 1
  %gen87 = mul i32 %376, 1
  %377 = add i32 0, 580694874
  %378 = sub i32 %377, %368
  %379 = sub i32 %378, 580694874
  %_88 = sub i32 0, %368
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen89 = add i32 %379, 1
  %382 = sub i32 0, %368
  %383 = add i32 0, %382
  %_90 = sub i32 0, %368
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen91 = add i32 %383, 1
  %386 = sub i32 0, 1248813566
  %387 = sub i32 %386, %368
  %388 = add i32 %387, 1248813566
  %_92 = sub i32 0, %368
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen93 = add i32 %388, 1
  %393 = sub i32 0, 1
  %394 = sub i32 %368, %393
  %inc10alteredBB = add nsw i32 %368, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload143, align 4
  store i32 2008602107, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload165, align 4
  %_98 = shl i32 %395, 1
  %396 = sub i32 %395, -602198624
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -602198624
  %_99 = sub i32 %395, 1
  %gen100 = mul i32 %398, 1
  %399 = sub i32 %395, -1811481621
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1811481621
  %_101 = sub i32 %395, 1
  %gen102 = mul i32 %401, 1
  %402 = sub i32 0, -1698221881
  %403 = sub i32 %402, %395
  %404 = add i32 %403, -1698221881
  %_103 = sub i32 0, %395
  %405 = sub i32 %404, 1496099810
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1496099810
  %gen104 = add i32 %404, 1
  %408 = sub i32 0, 1
  %409 = add i32 %395, %408
  %_105 = sub i32 %395, 1
  %gen106 = mul i32 %409, 1
  %410 = sub i32 0, %395
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc28alteredBB = add nsw i32 %395, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %413, i32* %j.reload164, align 4
  store i32 824154393, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 12982851, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload141, align 4
  %idxprom45alteredBB = sext i32 %414 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %415 = load i32, i32* %k.reload196, align 4
  %idxprom47alteredBB = sext i32 %415 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %416 = load i32, i32* %arrayidx48alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %417 = load i32, i32* %k.reload, align 4
  %idxprom49alteredBB = sext i32 %417 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom49alteredBB
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload163, align 4
  %idxprom51alteredBB = sext i32 %418 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %419 = load i32, i32* %arrayidx52alteredBB, align 4
  %_115 = shl i32 %416, %419
  %_116 = shl i32 %416, %419
  %mulalteredBB = mul nsw i32 %416, %419
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload, align 4
  %idxprom53alteredBB = sext i32 %420 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom53alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload, align 4
  %idxprom55alteredBB = sext i32 %421 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %422 = load i32, i32* %arrayidx56alteredBB, align 4
  %_117 = shl i32 %422, %mulalteredBB
  %423 = add i32 %422, -1443309803
  %424 = sub i32 %423, %mulalteredBB
  %425 = sub i32 %424, -1443309803
  %_118 = sub i32 %422, %mulalteredBB
  %gen119 = mul i32 %425, %mulalteredBB
  %_120 = shl i32 %422, %mulalteredBB
  %426 = sub i32 0, -1028834316
  %427 = sub i32 %426, %422
  %428 = add i32 %427, -1028834316
  %_121 = sub i32 0, %422
  %429 = add i32 %428, -972981636
  %430 = add i32 %429, %mulalteredBB
  %431 = sub i32 %430, -972981636
  %gen122 = add i32 %428, %mulalteredBB
  %432 = sub i32 0, %422
  %433 = add i32 0, %432
  %_123 = sub i32 0, %422
  %434 = add i32 %433, -252580535
  %435 = add i32 %434, %mulalteredBB
  %436 = sub i32 %435, -252580535
  %gen124 = add i32 %433, %mulalteredBB
  %437 = add i32 %422, 37201292
  %438 = sub i32 %437, %mulalteredBB
  %439 = sub i32 %438, 37201292
  %_125 = sub i32 %422, %mulalteredBB
  %gen126 = mul i32 %439, %mulalteredBB
  %440 = sub i32 %422, 110224380
  %441 = add i32 %440, %mulalteredBB
  %442 = add i32 %441, 110224380
  %addalteredBB = add nsw i32 %422, %mulalteredBB
  store i32 %442, i32* %arrayidx56alteredBB, align 4
  store i32 -1748757668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end76, %for.inc74, %if.end, %if.else, %if.then, %for.end59, %for.inc57, %originalBBpart2128, %originalBB114, %for.body44, %for.cond41, %for.body40, %for.cond37, %for.body36, %for.cond33, %originalBBpart2112, %originalBB110, %for.end32, %for.inc30, %for.end29, %originalBBpart2108, %originalBB97, %for.inc27, %for.body21, %for.cond18, %for.body17, %for.cond14, %for.end11, %originalBBpart295, %originalBB84, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond2, %originalBBpart282, %originalBB80, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1523.cpp() #0 section ".text.startup" {
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
