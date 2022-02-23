; ModuleID = 'source-C-CXX/47/1124.cpp'
source_filename = "source-C-CXX/47/1124.cpp"
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
@a = global [11 x [11 x i32]] zeroinitializer, align 16
@b = global [11 x [11 x i32]] zeroinitializer, align 16
@day = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1124.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 149029593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 149029593, label %for.cond
    i32 -704828485, label %originalBB
    i32 329635271, label %originalBBpart2
    i32 2079281060, label %for.body
    i32 -383153134, label %originalBB10
    i32 1393674885, label %originalBBpart212
    i32 -1477278563, label %for.cond2
    i32 -461462376, label %for.body4
    i32 -1043269890, label %for.inc
    i32 69508072, label %originalBB14
    i32 -563788720, label %originalBBpart222
    i32 375926071, label %for.end
    i32 -432630060, label %originalBB24
    i32 185902009, label %originalBBpart226
    i32 -1383605476, label %for.inc7
    i32 -1617877328, label %for.end9
    i32 1788083957, label %originalBBalteredBB
    i32 -1285053146, label %originalBB10alteredBB
    i32 -1473127289, label %originalBB14alteredBB
    i32 1680654724, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -704828485, i32 1788083957
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %14, 11
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1591800692
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1591800692
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 329635271, i32 1788083957
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2079281060, i32 -1617877328
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -383153134, i32 -1285053146
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 100356920
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 100356920
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1393674885, i32 -1285053146
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1477278563, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %72, 11
  %73 = select i1 %cmp3, i32 -461462376, i32 375926071
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 -1043269890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 69508072, i32 -1473127289
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 %90, -1511483922
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1511483922
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1630456889
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1630456889
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -563788720, i32 -1473127289
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1477278563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1850328929
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1850328929
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -432630060, i32 1680654724
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 185902009, i32 1680654724
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1383605476, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc8 = add nsw i32 %162, 1
  store i32 %164, i32* %i, align 4
  store i32 149029593, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %165 = load i32, i32* %m, align 4
  store i32 %165, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  %166 = load i32, i32* %m, align 4
  %167 = load i32, i32* %n, align 4
  call void @_Z6resultii(i32 %166, i32 %167)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %168, 11
  store i32 -704828485, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -383153134, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = add i32 %169, 1228899456
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1228899456
  %_ = sub i32 %169, 1
  %gen = mul i32 %172, 1
  %173 = sub i32 0, 1
  %174 = add i32 %169, %173
  %_15 = sub i32 %169, 1
  %gen16 = mul i32 %174, 1
  %_17 = shl i32 %169, 1
  %_18 = shl i32 %169, 1
  %175 = sub i32 0, 1
  %176 = add i32 %169, %175
  %_19 = sub i32 %169, 1
  %gen20 = mul i32 %176, 1
  %177 = sub i32 %169, 2124646628
  %178 = add i32 %177, 1
  %179 = add i32 %178, 2124646628
  %incalteredBB = add nsw i32 %169, 1
  store i32 %179, i32* %j, align 4
  store i32 69508072, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -432630060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart226, %originalBB24, %for.end, %originalBBpart222, %originalBB14, %for.inc, %for.body4, %for.cond2, %originalBBpart212, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6resultii(i32 %p, i32 %q) #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j62.reg2mem = alloca i32*
  %i58.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp2.reg2mem = alloca i32*
  %temp1.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %q.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 624452502
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 624452502
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 -663456062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -663456062, label %first
    i32 -1309124271, label %originalBB
    i32 -572242307, label %originalBBpart2
    i32 -984445978, label %if.then
    i32 -59984097, label %originalBB87
    i32 2123277759, label %originalBBpart289
    i32 449991969, label %for.cond
    i32 342045603, label %for.body
    i32 -508465521, label %for.cond2
    i32 -2007428423, label %for.body4
    i32 901180005, label %for.cond11
    i32 520787306, label %for.body13
    i32 -1016495599, label %for.cond15
    i32 -1302179622, label %for.body18
    i32 430829533, label %for.inc
    i32 374288483, label %for.end
    i32 -1797494186, label %for.inc28
    i32 902499747, label %for.end30
    i32 -527191915, label %originalBB91
    i32 -420817613, label %originalBBpart293
    i32 -1446729858, label %for.inc31
    i32 1754223579, label %originalBB95
    i32 -906053252, label %originalBBpart299
    i32 1145820984, label %for.end33
    i32 1994746706, label %for.inc34
    i32 192750100, label %originalBB101
    i32 2443603, label %originalBBpart2118
    i32 935475998, label %for.end36
    i32 46724710, label %for.cond38
    i32 -140780029, label %for.body40
    i32 423866930, label %for.cond41
    i32 -998867995, label %originalBB120
    i32 1879171225, label %originalBBpart2122
    i32 -1290644463, label %for.body43
    i32 1650970996, label %for.inc52
    i32 1219189260, label %for.end54
    i32 1394915731, label %for.inc55
    i32 2051266295, label %for.end57
    i32 979197543, label %originalBB124
    i32 407426184, label %originalBBpart2126
    i32 533945065, label %if.else
    i32 644017767, label %for.cond59
    i32 -476137682, label %for.body61
    i32 -1629206622, label %for.cond63
    i32 73315379, label %for.body65
    i32 1771322300, label %if.then67
    i32 -1391655141, label %if.else73
    i32 -842231779, label %originalBB128
    i32 -2083275301, label %originalBBpart2130
    i32 473667140, label %if.end
    i32 -1140421081, label %for.inc80
    i32 -1040450206, label %for.end82
    i32 577306689, label %originalBB132
    i32 -1727477515, label %originalBBpart2134
    i32 50726539, label %for.inc83
    i32 235566802, label %for.end85
    i32 1804845803, label %if.end86
    i32 -2023391746, label %originalBB136
    i32 170892458, label %originalBBpart2138
    i32 -1637506584, label %originalBBalteredBB
    i32 -1048421434, label %originalBB87alteredBB
    i32 -1000460427, label %originalBB91alteredBB
    i32 -1590182045, label %originalBB95alteredBB
    i32 -1252216744, label %originalBB101alteredBB
    i32 58420381, label %originalBB120alteredBB
    i32 2024117056, label %originalBB124alteredBB
    i32 -973795271, label %originalBB128alteredBB
    i32 -989546672, label %originalBB132alteredBB
    i32 -1549051524, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload142, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload142, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload142
  %26 = select i1 %24, i32 -1309124271, i32 -1637506584
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %temp1 = alloca i32, align 4
  store i32* %temp1, i32** %temp1.reg2mem
  %temp2 = alloca i32, align 4
  store i32* %temp2, i32** %temp2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i58 = alloca i32, align 4
  store i32* %i58, i32** %i58.reg2mem
  %j62 = alloca i32, align 4
  store i32* %j62, i32** %j62.reg2mem
  %p.addr.reload144 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload144, align 4
  %q.addr.reload147 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %q, i32* %q.addr.reload147, align 4
  %27 = load i32, i32* @day, align 4
  %q.addr.reload146 = load volatile i32*, i32** %q.addr.reg2mem
  %28 = load i32, i32* %q.addr.reload146, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1508860345
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1508860345
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -572242307, i32 -1637506584
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -984445978, i32 533945065
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -59984097, i32 -1048421434
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %r.reload158 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload158, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -2095762393
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2095762393
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2123277759, i32 -1048421434
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 449991969, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %r.reload157 = load volatile i32*, i32** %r.reg2mem
  %86 = load i32, i32* %r.reload157, align 4
  %cmp1 = icmp sle i32 %86, 9
  %87 = select i1 %cmp1, i32 342045603, i32 935475998
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload168, align 4
  store i32 -508465521, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  %88 = load i32, i32* %s.reload167, align 4
  %cmp3 = icmp sle i32 %88, 9
  %89 = select i1 %cmp3, i32 -2007428423, i32 1145820984
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %r.reload156 = load volatile i32*, i32** %r.reg2mem
  %90 = load i32, i32* %r.reload156, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  %91 = load i32, i32* %s.reload166, align 4
  %idxprom5 = sext i32 %91 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %92 = load i32, i32* %arrayidx6, align 4
  %r.reload155 = load volatile i32*, i32** %r.reg2mem
  %93 = load i32, i32* %r.reload155, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom7
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  %94 = load i32, i32* %s.reload165, align 4
  %idxprom9 = sext i32 %94 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 %92, i32* %arrayidx10, align 4
  %r.reload154 = load volatile i32*, i32** %r.reg2mem
  %95 = load i32, i32* %r.reload154, align 4
  %96 = sub i32 %95, 1980281565
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1980281565
  %sub = sub nsw i32 %95, 1
  %temp1.reload172 = load volatile i32*, i32** %temp1.reg2mem
  store i32 %98, i32* %temp1.reload172, align 4
  store i32 901180005, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %temp1.reload171 = load volatile i32*, i32** %temp1.reg2mem
  %99 = load i32, i32* %temp1.reload171, align 4
  %r.reload153 = load volatile i32*, i32** %r.reg2mem
  %100 = load i32, i32* %r.reload153, align 4
  %101 = add i32 %100, 656890358
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 656890358
  %add = add nsw i32 %100, 1
  %cmp12 = icmp sle i32 %99, %103
  %104 = select i1 %cmp12, i32 520787306, i32 902499747
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  %105 = load i32, i32* %s.reload164, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub14 = sub nsw i32 %105, 1
  %temp2.reload176 = load volatile i32*, i32** %temp2.reg2mem
  store i32 %107, i32* %temp2.reload176, align 4
  store i32 -1016495599, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %temp2.reload175 = load volatile i32*, i32** %temp2.reg2mem
  %108 = load i32, i32* %temp2.reload175, align 4
  %s.reload163 = load volatile i32*, i32** %s.reg2mem
  %109 = load i32, i32* %s.reload163, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add16 = add nsw i32 %109, 1
  %cmp17 = icmp sle i32 %108, %113
  %114 = select i1 %cmp17, i32 -1302179622, i32 374288483
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %temp1.reload170 = load volatile i32*, i32** %temp1.reg2mem
  %115 = load i32, i32* %temp1.reload170, align 4
  %idxprom19 = sext i32 %115 to i64
  %arrayidx20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom19
  %temp2.reload174 = load volatile i32*, i32** %temp2.reg2mem
  %116 = load i32, i32* %temp2.reload174, align 4
  %idxprom21 = sext i32 %116 to i64
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %117 = load i32, i32* %arrayidx22, align 4
  %r.reload152 = load volatile i32*, i32** %r.reg2mem
  %118 = load i32, i32* %r.reload152, align 4
  %idxprom23 = sext i32 %118 to i64
  %arrayidx24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom23
  %s.reload162 = load volatile i32*, i32** %s.reg2mem
  %119 = load i32, i32* %s.reload162, align 4
  %idxprom25 = sext i32 %119 to i64
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %120 = load i32, i32* %arrayidx26, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, %117
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add27 = add nsw i32 %120, %117
  store i32 %124, i32* %arrayidx26, align 4
  store i32 430829533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %temp2.reload173 = load volatile i32*, i32** %temp2.reg2mem
  %125 = load i32, i32* %temp2.reload173, align 4
  %126 = sub i32 %125, 732839895
  %127 = add i32 %126, 1
  %128 = add i32 %127, 732839895
  %inc = add nsw i32 %125, 1
  %temp2.reload = load volatile i32*, i32** %temp2.reg2mem
  store i32 %128, i32* %temp2.reload, align 4
  store i32 -1016495599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1797494186, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %temp1.reload169 = load volatile i32*, i32** %temp1.reg2mem
  %129 = load i32, i32* %temp1.reload169, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc29 = add nsw i32 %129, 1
  %temp1.reload = load volatile i32*, i32** %temp1.reg2mem
  store i32 %131, i32* %temp1.reload, align 4
  store i32 901180005, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, -1090401703
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1090401703
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -527191915, i32 -1000460427
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = add i32 %147, 75876132
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 75876132
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -420817613, i32 -1000460427
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1446729858, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, -563431810
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -563431810
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1754223579, i32 -1590182045
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %s.reload161 = load volatile i32*, i32** %s.reg2mem
  %189 = load i32, i32* %s.reload161, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc32 = add nsw i32 %189, 1
  %s.reload160 = load volatile i32*, i32** %s.reg2mem
  store i32 %191, i32* %s.reload160, align 4
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 2113356266
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 2113356266
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -906053252, i32 -1590182045
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -508465521, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1994746706, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = add i32 %207, 1764545563
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1764545563
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 192750100, i32 -1252216744
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %r.reload151 = load volatile i32*, i32** %r.reg2mem
  %222 = load i32, i32* %r.reload151, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc35 = add nsw i32 %222, 1
  %r.reload150 = load volatile i32*, i32** %r.reg2mem
  store i32 %224, i32* %r.reload150, align 4
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 803836123
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 803836123
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2443603, i32 -1252216744
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 449991969, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %252 = load i32, i32* @day, align 4
  %253 = sub i32 %252, -1766809475
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1766809475
  %inc37 = add nsw i32 %252, 1
  store i32 %255, i32* @day, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload181, align 4
  store i32 46724710, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload180, align 4
  %cmp39 = icmp sle i32 %256, 9
  %257 = select i1 %cmp39, i32 -140780029, i32 2051266295
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload187, align 4
  store i32 423866930, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 707255628
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 707255628
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -998867995, i32 58420381
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload186, align 4
  %cmp42 = icmp sle i32 %285, 9
  store i1 %cmp42, i1* %cmp42.reg2mem
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, -1817906135
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1817906135
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1879171225, i32 58420381
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %301 = select i1 %cmp42.reload, i32 -1290644463, i32 1219189260
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload179, align 4
  %idxprom44 = sext i32 %302 to i64
  %arrayidx45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom44
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload185, align 4
  %idxprom46 = sext i32 %303 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %304 = load i32, i32* %arrayidx47, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload178, align 4
  %idxprom48 = sext i32 %305 to i64
  %arrayidx49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom48
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload184, align 4
  %idxprom50 = sext i32 %306 to i64
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %304, i32* %arrayidx51, align 4
  store i32 1650970996, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload183, align 4
  %308 = sub i32 %307, -1889295338
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1889295338
  %inc53 = add nsw i32 %307, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload182, align 4
  store i32 423866930, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1394915731, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload177, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc56 = add nsw i32 %311, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload, align 4
  store i32 46724710, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, -2085404328
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -2085404328
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 979197543, i32 2024117056
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %p.addr.reload143 = load volatile i32*, i32** %p.addr.reg2mem
  %331 = load i32, i32* %p.addr.reload143, align 4
  %q.addr.reload145 = load volatile i32*, i32** %q.addr.reg2mem
  %332 = load i32, i32* %q.addr.reload145, align 4
  call void @_Z6resultii(i32 %331, i32 %332)
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, 210706450
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 210706450
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 407426184, i32 2024117056
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1804845803, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i58.reload193 = load volatile i32*, i32** %i58.reg2mem
  store i32 1, i32* %i58.reload193, align 4
  store i32 644017767, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i58.reload192 = load volatile i32*, i32** %i58.reg2mem
  %360 = load i32, i32* %i58.reload192, align 4
  %cmp60 = icmp sle i32 %360, 9
  %361 = select i1 %cmp60, i32 -476137682, i32 235566802
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %j62.reload200 = load volatile i32*, i32** %j62.reg2mem
  store i32 1, i32* %j62.reload200, align 4
  store i32 -1629206622, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %j62.reload199 = load volatile i32*, i32** %j62.reg2mem
  %362 = load i32, i32* %j62.reload199, align 4
  %cmp64 = icmp sle i32 %362, 9
  %363 = select i1 %cmp64, i32 73315379, i32 -1040450206
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %j62.reload198 = load volatile i32*, i32** %j62.reg2mem
  %364 = load i32, i32* %j62.reload198, align 4
  %cmp66 = icmp slt i32 %364, 9
  %365 = select i1 %cmp66, i32 1771322300, i32 -1391655141
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i58.reload191 = load volatile i32*, i32** %i58.reg2mem
  %366 = load i32, i32* %i58.reload191, align 4
  %idxprom68 = sext i32 %366 to i64
  %arrayidx69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom68
  %j62.reload197 = load volatile i32*, i32** %j62.reg2mem
  %367 = load i32, i32* %j62.reload197, align 4
  %idxprom70 = sext i32 %367 to i64
  %arrayidx71 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %368 = load i32, i32* %arrayidx71, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 473667140, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, 1329113166
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1329113166
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -842231779, i32 -973795271
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i58.reload190 = load volatile i32*, i32** %i58.reg2mem
  %396 = load i32, i32* %i58.reload190, align 4
  %idxprom74 = sext i32 %396 to i64
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom74
  %j62.reload196 = load volatile i32*, i32** %j62.reg2mem
  %397 = load i32, i32* %j62.reload196, align 4
  %idxprom76 = sext i32 %397 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %398 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %398)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 %399, -1208813779
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1208813779
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -2083275301, i32 -973795271
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 473667140, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1140421081, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j62.reload195 = load volatile i32*, i32** %j62.reg2mem
  %414 = load i32, i32* %j62.reload195, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc81 = add nsw i32 %414, 1
  %j62.reload194 = load volatile i32*, i32** %j62.reg2mem
  store i32 %418, i32* %j62.reload194, align 4
  store i32 -1629206622, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = add i32 %419, -1079092988
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1079092988
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 577306689, i32 -989546672
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = sub i32 %446, 1638833708
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1638833708
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1727477515, i32 -989546672
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 50726539, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i58.reload189 = load volatile i32*, i32** %i58.reg2mem
  %473 = load i32, i32* %i58.reload189, align 4
  %474 = add i32 %473, 926048895
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 926048895
  %inc84 = add nsw i32 %473, 1
  %i58.reload188 = load volatile i32*, i32** %i58.reg2mem
  store i32 %476, i32* %i58.reload188, align 4
  store i32 644017767, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1804845803, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = sub i32 %477, -818008481
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -818008481
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -2023391746, i32 -1549051524
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y.4
  %506 = add i32 %504, -1067986248
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1067986248
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 170892458, i32 -1549051524
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32, align 4
  %q.addralteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %temp1alteredBB = alloca i32, align 4
  %temp2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i58alteredBB = alloca i32, align 4
  %j62alteredBB = alloca i32, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  store i32 %q, i32* %q.addralteredBB, align 4
  %531 = load i32, i32* @day, align 4
  %532 = load i32, i32* %q.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %531, %532
  store i32 -1309124271, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %r.reload149 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload149, align 4
  store i32 -59984097, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -527191915, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  %533 = load i32, i32* %s.reload159, align 4
  %_ = shl i32 %533, 1
  %534 = add i32 %533, 871786907
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 871786907
  %_96 = sub i32 %533, 1
  %gen = mul i32 %536, 1
  %_97 = shl i32 %533, 1
  %537 = add i32 %533, -418561751
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -418561751
  %inc32alteredBB = add nsw i32 %533, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %539, i32* %s.reload, align 4
  store i32 1754223579, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %r.reload148 = load volatile i32*, i32** %r.reg2mem
  %540 = load i32, i32* %r.reload148, align 4
  %541 = sub i32 %540, -1707297512
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1707297512
  %_102 = sub i32 %540, 1
  %gen103 = mul i32 %543, 1
  %544 = sub i32 %540, 1108807830
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1108807830
  %_104 = sub i32 %540, 1
  %gen105 = mul i32 %546, 1
  %_106 = shl i32 %540, 1
  %547 = add i32 %540, -270554448
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -270554448
  %_107 = sub i32 %540, 1
  %gen108 = mul i32 %549, 1
  %550 = sub i32 0, 1
  %551 = add i32 %540, %550
  %_109 = sub i32 %540, 1
  %gen110 = mul i32 %551, 1
  %552 = sub i32 0, %540
  %553 = add i32 0, %552
  %_111 = sub i32 0, %540
  %554 = add i32 %553, -458813910
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -458813910
  %gen112 = add i32 %553, 1
  %557 = sub i32 %540, 793692138
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 793692138
  %_113 = sub i32 %540, 1
  %gen114 = mul i32 %559, 1
  %560 = sub i32 0, 1564476647
  %561 = sub i32 %560, %540
  %562 = add i32 %561, 1564476647
  %_115 = sub i32 0, %540
  %563 = sub i32 %562, -588247596
  %564 = add i32 %563, 1
  %565 = add i32 %564, -588247596
  %gen116 = add i32 %562, 1
  %566 = sub i32 0, %540
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc35alteredBB = add nsw i32 %540, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %569, i32* %r.reload, align 4
  store i32 192750100, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload, align 4
  %cmp42alteredBB = icmp sle i32 %570, 9
  store i32 -998867995, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %571 = load i32, i32* %p.addr.reload, align 4
  %q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem
  %572 = load i32, i32* %q.addr.reload, align 4
  call void @_Z6resultii(i32 %571, i32 %572)
  store i32 979197543, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i58.reload = load volatile i32*, i32** %i58.reg2mem
  %573 = load i32, i32* %i58.reload, align 4
  %idxprom74alteredBB = sext i32 %573 to i64
  %arrayidx75alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom74alteredBB
  %j62.reload = load volatile i32*, i32** %j62.reg2mem
  %574 = load i32, i32* %j62.reload, align 4
  %idxprom76alteredBB = sext i32 %574 to i64
  %arrayidx77alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %575 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %575)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -842231779, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 577306689, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -2023391746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB136, %if.end86, %for.end85, %for.inc83, %originalBBpart2134, %originalBB132, %for.end82, %for.inc80, %if.end, %originalBBpart2130, %originalBB128, %if.else73, %if.then67, %for.body65, %for.cond63, %for.body61, %for.cond59, %if.else, %originalBBpart2126, %originalBB124, %for.end57, %for.inc55, %for.end54, %for.inc52, %for.body43, %originalBBpart2122, %originalBB120, %for.cond41, %for.body40, %for.cond38, %for.end36, %originalBBpart2118, %originalBB101, %for.inc34, %for.end33, %originalBBpart299, %originalBB95, %for.inc31, %originalBBpart293, %originalBB91, %for.end30, %for.inc28, %for.end, %for.inc, %for.body18, %for.cond15, %for.body13, %for.cond11, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart289, %originalBB87, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1124.cpp() #0 section ".text.startup" {
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
