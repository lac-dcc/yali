; ModuleID = 'source-C-CXX/63/673.cpp'
source_filename = "source-C-CXX/63/673.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
%struct.data = type { i32, %struct.point, %struct.point, double }
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
@pt = global [50 x %struct.point] zeroinitializer, align 16
@dt = global [10000 x %struct.data] zeroinitializer, align 16
@temp = global %struct.data zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp122.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1664216581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 -1664216581, label %for.cond
    i32 -568100927, label %for.body
    i32 565342852, label %for.inc
    i32 15067747, label %originalBB
    i32 1234873630, label %originalBBpart2
    i32 -1149500165, label %for.end
    i32 -1546963005, label %for.cond8
    i32 365637246, label %originalBB179
    i32 567623048, label %originalBBpart2181
    i32 2126187548, label %for.body10
    i32 968469416, label %originalBB183
    i32 -1735323262, label %originalBBpart2190
    i32 1122175127, label %for.cond11
    i32 1944005088, label %for.body13
    i32 -722682414, label %for.inc73
    i32 -1004025193, label %originalBB192
    i32 383099462, label %originalBBpart2195
    i32 -1532720142, label %for.end75
    i32 410394113, label %originalBB197
    i32 -367319681, label %originalBBpart2199
    i32 -2005206187, label %for.inc76
    i32 11087363, label %originalBB201
    i32 -35456372, label %originalBBpart2211
    i32 1244236176, label %for.end78
    i32 -395028443, label %for.cond79
    i32 1888046160, label %for.body81
    i32 2077664058, label %for.cond83
    i32 -519685367, label %originalBB213
    i32 1628968662, label %originalBBpart2215
    i32 -1054727817, label %for.body85
    i32 -152484745, label %originalBB217
    i32 1607380769, label %originalBBpart2219
    i32 -1132124586, label %lor.lhs.false
    i32 -1743125218, label %land.lhs.true
    i32 542829801, label %if.then
    i32 -1694489117, label %if.end
    i32 -1487718059, label %for.inc115
    i32 -550882565, label %for.end117
    i32 692791234, label %for.inc118
    i32 -1144489866, label %for.end120
    i32 1227631776, label %for.cond121
    i32 -1683319299, label %originalBB221
    i32 -2028045445, label %originalBBpart2223
    i32 1289304999, label %for.body123
    i32 730304922, label %for.inc165
    i32 -616745662, label %for.end167
    i32 1443387725, label %originalBB225
    i32 565864526, label %originalBBpart2227
    i32 -810226020, label %originalBBalteredBB
    i32 1204149307, label %originalBB179alteredBB
    i32 1780485722, label %originalBB183alteredBB
    i32 -1678292087, label %originalBB192alteredBB
    i32 274163033, label %originalBB197alteredBB
    i32 1252039415, label %originalBB201alteredBB
    i32 156881888, label %originalBB213alteredBB
    i32 281546625, label %originalBB217alteredBB
    i32 82155554, label %originalBB221alteredBB
    i32 -185061328, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -568100927, i32 -1149500165
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %z)
  store i32 565342852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, -143907764
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -143907764
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 15067747, i32 -810226020
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, -13209975
  %35 = add i32 %34, 1
  %36 = add i32 %35, -13209975
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, -121292354
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -121292354
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1234873630, i32 -810226020
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1664216581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1546963005, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, -1959633662
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1959633662
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 365637246, i32 1204149307
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %91, %92
  store i1 %cmp9, i1* %cmp9.reg2mem
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = add i32 %93, -1803616491
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1803616491
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 567623048, i32 1204149307
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %108 = select i1 %cmp9.reload, i32 2126187548, i32 1244236176
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, 2080048853
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2080048853
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 968469416, i32 1780485722
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, 459558805
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 459558805
  %add = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1735323262, i32 1780485722
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1122175127, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %142, %143
  %144 = select i1 %cmp12, i32 1944005088, i32 -1532720142
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %145 = load i32, i32* %t, align 4
  %146 = load i32, i32* %t, align 4
  %idxprom14 = sext i32 %146 to i64
  %arrayidx15 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom14
  %num = getelementptr inbounds %struct.data, %struct.data* %arrayidx15, i32 0, i32 0
  store i32 %145, i32* %num, align 8
  %147 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %147 to i64
  %arrayidx17 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %idxprom16
  %148 = load i32, i32* %t, align 4
  %idxprom18 = sext i32 %148 to i64
  %arrayidx19 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom18
  %a = getelementptr inbounds %struct.data, %struct.data* %arrayidx19, i32 0, i32 1
  %149 = bitcast %struct.point* %a to i8*
  %150 = bitcast %struct.point* %arrayidx17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 12, i32 4, i1 false)
  %151 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %151 to i64
  %arrayidx21 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %idxprom20
  %152 = load i32, i32* %t, align 4
  %idxprom22 = sext i32 %152 to i64
  %arrayidx23 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom22
  %b = getelementptr inbounds %struct.data, %struct.data* %arrayidx23, i32 0, i32 2
  %153 = bitcast %struct.point* %b to i8*
  %154 = bitcast %struct.point* %arrayidx21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 12, i32 4, i1 false)
  %155 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %155 to i64
  %arrayidx25 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %idxprom24
  %x26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 0
  %156 = load i32, i32* %x26, align 4
  %157 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %157 to i64
  %arrayidx28 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %idxprom27
  %x29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 0
  %158 = load i32, i32* %x29, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %156, %159
  %sub = sub nsw i32 %156, %158
  %161 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %161 to i64
  %arrayidx31 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %idxprom30
  %x32 = getelementptr inbounds %struct.point, %struct.point* %arrayidx31, i32 0, i32 0
  %162 = load i32, i32* %x32, align 4
  %163 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %163 to i64
  %arrayidx34 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %idxprom33
  %x35 = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i32 0, i32 0
  %164 = load i32, i32* %x35, align 4
  %165 = sub i32 %162, 344573242
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 344573242
  %sub36 = sub nsw i32 %162, %164
  %mul = mul nsw i32 %160, %167
  %168 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %168 to i64
  %arrayidx38 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %idxprom37
  %y39 = getelementptr inbounds %struct.point, %struct.point* %arrayidx38, i32 0, i32 1
  %169 = load i32, i32* %y39, align 4
  %170 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %170 to i64
  %arrayidx41 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %idxprom40
  %y42 = getelementptr inbounds %struct.point, %struct.point* %arrayidx41, i32 0, i32 1
  %171 = load i32, i32* %y42, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %169, %172
  %sub43 = sub nsw i32 %169, %171
  %174 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %174 to i64
  %arrayidx45 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %idxprom44
  %y46 = getelementptr inbounds %struct.point, %struct.point* %arrayidx45, i32 0, i32 1
  %175 = load i32, i32* %y46, align 4
  %176 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %176 to i64
  %arrayidx48 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %idxprom47
  %y49 = getelementptr inbounds %struct.point, %struct.point* %arrayidx48, i32 0, i32 1
  %177 = load i32, i32* %y49, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %175, %178
  %sub50 = sub nsw i32 %175, %177
  %mul51 = mul nsw i32 %173, %179
  %180 = sub i32 0, %mul
  %181 = sub i32 0, %mul51
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add52 = add nsw i32 %mul, %mul51
  %184 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %184 to i64
  %arrayidx54 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %idxprom53
  %z55 = getelementptr inbounds %struct.point, %struct.point* %arrayidx54, i32 0, i32 2
  %185 = load i32, i32* %z55, align 4
  %186 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %186 to i64
  %arrayidx57 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %idxprom56
  %z58 = getelementptr inbounds %struct.point, %struct.point* %arrayidx57, i32 0, i32 2
  %187 = load i32, i32* %z58, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %185, %188
  %sub59 = sub nsw i32 %185, %187
  %190 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %190 to i64
  %arrayidx61 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %idxprom60
  %z62 = getelementptr inbounds %struct.point, %struct.point* %arrayidx61, i32 0, i32 2
  %191 = load i32, i32* %z62, align 4
  %192 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %192 to i64
  %arrayidx64 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* @pt, i64 0, i64 %idxprom63
  %z65 = getelementptr inbounds %struct.point, %struct.point* %arrayidx64, i32 0, i32 2
  %193 = load i32, i32* %z65, align 4
  %194 = sub i32 %191, 1695457195
  %195 = sub i32 %194, %193
  %196 = add i32 %195, 1695457195
  %sub66 = sub nsw i32 %191, %193
  %mul67 = mul nsw i32 %189, %196
  %197 = sub i32 %183, -1092718306
  %198 = add i32 %197, %mul67
  %199 = add i32 %198, -1092718306
  %add68 = add nsw i32 %183, %mul67
  %conv = sitofp i32 %199 to double
  %call69 = call double @sqrt(double %conv) #2
  %200 = load i32, i32* %t, align 4
  %idxprom70 = sext i32 %200 to i64
  %arrayidx71 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom70
  %distance = getelementptr inbounds %struct.data, %struct.data* %arrayidx71, i32 0, i32 3
  store double %call69, double* %distance, align 8
  %201 = load i32, i32* %t, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc72 = add nsw i32 %201, 1
  store i32 %203, i32* %t, align 4
  store i32 -722682414, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, -677777807
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -677777807
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1004025193, i32 -1678292087
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc74 = add nsw i32 %219, 1
  store i32 %223, i32* %j, align 4
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 383099462, i32 -1678292087
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1122175127, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = add i32 %238, -2143985973
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -2143985973
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 410394113, i32 274163033
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -367319681, i32 274163033
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -2005206187, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 11087363, i32 1252039415
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc77 = add nsw i32 %305, 1
  store i32 %309, i32* %i, align 4
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = add i32 %310, 1953252266
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1953252266
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -35456372, i32 1252039415
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1546963005, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %325 = load i32, i32* %t, align 4
  store i32 %325, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -395028443, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %k, align 4
  %cmp80 = icmp slt i32 %326, %327
  %328 = select i1 %cmp80, i32 1888046160, i32 -1144489866
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = add i32 %329, -1394096926
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1394096926
  %add82 = add nsw i32 %329, 1
  store i32 %332, i32* %j, align 4
  store i32 2077664058, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.5
  %334 = load i32, i32* @y.6
  %335 = add i32 %333, -1057876755
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1057876755
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -519685367, i32 156881888
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = load i32, i32* %k, align 4
  %cmp84 = icmp slt i32 %348, %349
  store i1 %cmp84, i1* %cmp84.reg2mem
  %350 = load i32, i32* @x.5
  %351 = load i32, i32* @y.6
  %352 = add i32 %350, 155626704
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 155626704
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1628968662, i32 156881888
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %377 = select i1 %cmp84.reload, i32 -1054727817, i32 -550882565
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x.5
  %379 = load i32, i32* @y.6
  %380 = sub i32 %378, -1215720738
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1215720738
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -152484745, i32 281546625
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %405 to i64
  %arrayidx87 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom86
  %distance88 = getelementptr inbounds %struct.data, %struct.data* %arrayidx87, i32 0, i32 3
  %406 = load double, double* %distance88, align 8
  %407 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %407 to i64
  %arrayidx90 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom89
  %distance91 = getelementptr inbounds %struct.data, %struct.data* %arrayidx90, i32 0, i32 3
  %408 = load double, double* %distance91, align 8
  %cmp92 = fcmp olt double %406, %408
  store i1 %cmp92, i1* %cmp92.reg2mem
  %409 = load i32, i32* @x.5
  %410 = load i32, i32* @y.6
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1607380769, i32 281546625
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %435 = select i1 %cmp92.reload, i32 542829801, i32 -1132124586
  store i32 %435, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %436 to i64
  %arrayidx94 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom93
  %distance95 = getelementptr inbounds %struct.data, %struct.data* %arrayidx94, i32 0, i32 3
  %437 = load double, double* %distance95, align 8
  %438 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %438 to i64
  %arrayidx97 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom96
  %distance98 = getelementptr inbounds %struct.data, %struct.data* %arrayidx97, i32 0, i32 3
  %439 = load double, double* %distance98, align 8
  %cmp99 = fcmp oeq double %437, %439
  %440 = select i1 %cmp99, i32 -1743125218, i32 -1694489117
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %441 to i64
  %arrayidx101 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom100
  %num102 = getelementptr inbounds %struct.data, %struct.data* %arrayidx101, i32 0, i32 0
  %442 = load i32, i32* %num102, align 8
  %443 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %443 to i64
  %arrayidx104 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom103
  %num105 = getelementptr inbounds %struct.data, %struct.data* %arrayidx104, i32 0, i32 0
  %444 = load i32, i32* %num105, align 8
  %cmp106 = icmp sgt i32 %442, %444
  %445 = select i1 %cmp106, i32 542829801, i32 -1694489117
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %446 to i64
  %arrayidx108 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom107
  %447 = bitcast %struct.data* %arrayidx108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.data* @temp to i8*), i8* %447, i64 40, i32 8, i1 false)
  %448 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %448 to i64
  %arrayidx110 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom109
  %449 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %449 to i64
  %arrayidx112 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom111
  %450 = bitcast %struct.data* %arrayidx112 to i8*
  %451 = bitcast %struct.data* %arrayidx110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %450, i8* %451, i64 40, i32 8, i1 false)
  %452 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %452 to i64
  %arrayidx114 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom113
  %453 = bitcast %struct.data* %arrayidx114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %453, i8* bitcast (%struct.data* @temp to i8*), i64 40, i32 8, i1 false)
  store i32 -1694489117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1487718059, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc116 = add nsw i32 %454, 1
  store i32 %456, i32* %j, align 4
  store i32 2077664058, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 692791234, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = add i32 %457, 353620479
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 353620479
  %inc119 = add nsw i32 %457, 1
  store i32 %460, i32* %i, align 4
  store i32 -395028443, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1227631776, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %461 = load i32, i32* @x.5
  %462 = load i32, i32* @y.6
  %463 = sub i32 %461, 805260919
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 805260919
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1683319299, i32 82155554
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %k, align 4
  %cmp122 = icmp slt i32 %476, %477
  store i1 %cmp122, i1* %cmp122.reg2mem
  %478 = load i32, i32* @x.5
  %479 = load i32, i32* @y.6
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -2028045445, i32 82155554
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %492 = select i1 %cmp122.reload, i32 1289304999, i32 -616745662
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %493 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %493 to i64
  %arrayidx126 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom125
  %a127 = getelementptr inbounds %struct.data, %struct.data* %arrayidx126, i32 0, i32 1
  %x128 = getelementptr inbounds %struct.point, %struct.point* %a127, i32 0, i32 0
  %494 = load i32, i32* %x128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124, i32 %494)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %495 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %495 to i64
  %arrayidx132 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom131
  %a133 = getelementptr inbounds %struct.data, %struct.data* %arrayidx132, i32 0, i32 1
  %y134 = getelementptr inbounds %struct.point, %struct.point* %a133, i32 0, i32 1
  %496 = load i32, i32* %y134, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130, i32 %496)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %497 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %497 to i64
  %arrayidx138 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom137
  %a139 = getelementptr inbounds %struct.data, %struct.data* %arrayidx138, i32 0, i32 1
  %z140 = getelementptr inbounds %struct.point, %struct.point* %a139, i32 0, i32 2
  %498 = load i32, i32* %z140, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call136, i32 %498)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %499 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %499 to i64
  %arrayidx144 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom143
  %b145 = getelementptr inbounds %struct.data, %struct.data* %arrayidx144, i32 0, i32 2
  %x146 = getelementptr inbounds %struct.point, %struct.point* %b145, i32 0, i32 0
  %500 = load i32, i32* %x146, align 8
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142, i32 %500)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %501 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %501 to i64
  %arrayidx150 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom149
  %b151 = getelementptr inbounds %struct.data, %struct.data* %arrayidx150, i32 0, i32 2
  %y152 = getelementptr inbounds %struct.point, %struct.point* %b151, i32 0, i32 1
  %502 = load i32, i32* %y152, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call148, i32 %502)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %503 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %503 to i64
  %arrayidx156 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom155
  %b157 = getelementptr inbounds %struct.data, %struct.data* %arrayidx156, i32 0, i32 2
  %z158 = getelementptr inbounds %struct.point, %struct.point* %b157, i32 0, i32 2
  %504 = load i32, i32* %z158, align 8
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call154, i32 %504)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call159, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %505 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %505 to i64
  %arrayidx162 = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom161
  %distance163 = getelementptr inbounds %struct.data, %struct.data* %arrayidx162, i32 0, i32 3
  %506 = load double, double* %distance163, align 8
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %506)
  store i32 730304922, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc166 = add nsw i32 %507, 1
  store i32 %511, i32* %i, align 4
  store i32 1227631776, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x.5
  %513 = load i32, i32* @y.6
  %514 = add i32 %512, 602193888
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 602193888
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1443387725, i32 -185061328
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x.5
  %540 = load i32, i32* @y.6
  %541 = sub i32 %539, -77353641
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -77353641
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 565864526, i32 -185061328
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %_ = sub i32 %566, 1
  %gen = mul i32 %568, 1
  %569 = add i32 0, 123806982
  %570 = sub i32 %569, %566
  %571 = sub i32 %570, 123806982
  %_168 = sub i32 0, %566
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen169 = add i32 %571, 1
  %574 = add i32 %566, -167371466
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -167371466
  %_170 = sub i32 %566, 1
  %gen171 = mul i32 %576, 1
  %_172 = shl i32 %566, 1
  %577 = add i32 %566, -702548857
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -702548857
  %_173 = sub i32 %566, 1
  %gen174 = mul i32 %579, 1
  %_175 = shl i32 %566, 1
  %_176 = shl i32 %566, 1
  %580 = sub i32 %566, 979615683
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 979615683
  %_177 = sub i32 %566, 1
  %gen178 = mul i32 %582, 1
  %583 = sub i32 %566, -2084843804
  %584 = add i32 %583, 1
  %585 = add i32 %584, -2084843804
  %incalteredBB = add nsw i32 %566, 1
  store i32 %585, i32* %i, align 4
  store i32 15067747, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %586, %587
  store i32 365637246, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 0, %588
  %590 = add i32 0, %589
  %_184 = sub i32 0, %588
  %591 = sub i32 %590, -1198504997
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1198504997
  %gen185 = add i32 %590, 1
  %594 = add i32 0, 993996410
  %595 = sub i32 %594, %588
  %596 = sub i32 %595, 993996410
  %_186 = sub i32 0, %588
  %597 = sub i32 %596, 1693718729
  %598 = add i32 %597, 1
  %599 = add i32 %598, 1693718729
  %gen187 = add i32 %596, 1
  %_188 = shl i32 %588, 1
  %600 = sub i32 %588, -450654981
  %601 = add i32 %600, 1
  %602 = add i32 %601, -450654981
  %addalteredBB = add nsw i32 %588, 1
  store i32 %602, i32* %j, align 4
  store i32 968469416, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %_193 = shl i32 %603, 1
  %604 = sub i32 %603, -1846580558
  %605 = add i32 %604, 1
  %606 = add i32 %605, -1846580558
  %inc74alteredBB = add nsw i32 %603, 1
  store i32 %606, i32* %j, align 4
  store i32 -1004025193, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 410394113, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %_202 = shl i32 %607, 1
  %608 = add i32 %607, 1804761456
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1804761456
  %_203 = sub i32 %607, 1
  %gen204 = mul i32 %610, 1
  %611 = sub i32 0, 1
  %612 = add i32 %607, %611
  %_205 = sub i32 %607, 1
  %gen206 = mul i32 %612, 1
  %_207 = shl i32 %607, 1
  %613 = add i32 %607, -2034686370
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -2034686370
  %_208 = sub i32 %607, 1
  %gen209 = mul i32 %615, 1
  %616 = add i32 %607, 1266180215
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 1266180215
  %inc77alteredBB = add nsw i32 %607, 1
  store i32 %618, i32* %i, align 4
  store i32 11087363, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = load i32, i32* %k, align 4
  %cmp84alteredBB = icmp slt i32 %619, %620
  store i32 -519685367, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %621 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom86alteredBB
  %distance88alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx87alteredBB, i32 0, i32 3
  %622 = load double, double* %distance88alteredBB, align 8
  %623 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %623 to i64
  %arrayidx90alteredBB = getelementptr inbounds [10000 x %struct.data], [10000 x %struct.data]* @dt, i64 0, i64 %idxprom89alteredBB
  %distance91alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx90alteredBB, i32 0, i32 3
  %624 = load double, double* %distance91alteredBB, align 8
  %cmp92alteredBB = fcmp olt double %622, %624
  store i32 -152484745, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = load i32, i32* %k, align 4
  %cmp122alteredBB = icmp slt i32 %625, %626
  store i32 -1683319299, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 1443387725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB192alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %originalBB225, %for.end167, %for.inc165, %for.body123, %originalBBpart2223, %originalBB221, %for.cond121, %for.end120, %for.inc118, %for.end117, %for.inc115, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2219, %originalBB217, %for.body85, %originalBBpart2215, %originalBB213, %for.cond83, %for.body81, %for.cond79, %for.end78, %originalBBpart2211, %originalBB201, %for.inc76, %originalBBpart2199, %originalBB197, %for.end75, %originalBBpart2195, %originalBB192, %for.inc73, %for.body13, %for.cond11, %originalBBpart2190, %originalBB183, %for.body10, %originalBBpart2181, %originalBB179, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
