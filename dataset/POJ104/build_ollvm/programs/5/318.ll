; ModuleID = 'source-C-CXX/5/318.cpp'
source_filename = "source-C-CXX/5/318.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_318.cpp, i8* null }]
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
  %cmp85.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %u = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %g = alloca [100 x [100 x [100 x i32]]], align 16
  %num = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca [100 x i32]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1902114483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 1902114483, label %for.cond
    i32 325021074, label %for.body
    i32 1703672079, label %for.cond5
    i32 -804831513, label %for.body9
    i32 -2018440327, label %for.cond10
    i32 894796082, label %originalBB
    i32 -1897330888, label %originalBBpart2
    i32 -736633445, label %for.body14
    i32 1049866047, label %for.inc
    i32 -1064767276, label %originalBB117
    i32 992925890, label %originalBBpart2127
    i32 818621581, label %for.end
    i32 1665519570, label %for.inc22
    i32 -303150557, label %for.end24
    i32 106928142, label %for.inc25
    i32 17508030, label %for.end27
    i32 597553569, label %originalBB129
    i32 1575021754, label %originalBBpart2131
    i32 2005536630, label %for.cond28
    i32 2112591134, label %originalBB133
    i32 -1824951861, label %originalBBpart2135
    i32 -144278840, label %for.body30
    i32 -2135733020, label %for.cond35
    i32 -1710648503, label %for.body44
    i32 -1817033762, label %for.inc45
    i32 509813705, label %for.end46
    i32 1825078470, label %for.cond55
    i32 130923102, label %for.body69
    i32 1023186504, label %for.inc71
    i32 2054935964, label %for.end73
    i32 -319893008, label %for.cond77
    i32 -1762179784, label %originalBB137
    i32 972017447, label %originalBBpart2152
    i32 1073481847, label %for.body86
    i32 -1280596937, label %for.inc88
    i32 -1917890844, label %for.end90
    i32 -1373227934, label %for.cond94
    i32 -1393330404, label %for.body103
    i32 -402596596, label %for.inc109
    i32 -445309825, label %originalBB154
    i32 1225073745, label %originalBBpart2156
    i32 -1382379346, label %for.end111
    i32 -2065096520, label %for.inc114
    i32 -277594834, label %originalBB158
    i32 -1893527684, label %originalBBpart2168
    i32 -71242188, label %for.end116
    i32 1978182463, label %originalBB170
    i32 243707267, label %originalBBpart2172
    i32 1165775494, label %originalBBalteredBB
    i32 -1355202006, label %originalBB117alteredBB
    i32 -1465327121, label %originalBB129alteredBB
    i32 -409601772, label %originalBB133alteredBB
    i32 981138394, label %originalBB137alteredBB
    i32 -726112795, label %originalBB154alteredBB
    i32 -1776351300, label %originalBB158alteredBB
    i32 -194630829, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 325021074, i32 17508030
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  store i32 0, i32* %j, align 4
  store i32 1703672079, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom6
  %7 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %5, %7
  %8 = select i1 %cmp8, i32 -804831513, i32 -303150557
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 -2018440327, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 2141254085
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2141254085
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 894796082, i32 1165775494
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %u, align 4
  %25 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom11
  %26 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %24, %26
  store i1 %cmp13, i1* %cmp13.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1897330888, i32 1165775494
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %53 = select i1 %cmp13.reload, i32 -736633445, i32 818621581
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %54 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %g, i64 0, i64 %idxprom15
  %55 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %55 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx16, i64 0, i64 %idxprom17
  %56 = load i32, i32* %u, align 4
  %idxprom19 = sext i32 %56 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx20)
  store i32 1049866047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1064767276, i32 -1355202006
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %83 = load i32, i32* %u, align 4
  %84 = sub i32 %83, -913653252
  %85 = add i32 %84, 1
  %86 = add i32 %85, -913653252
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %u, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -1489350782
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1489350782
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 992925890, i32 -1355202006
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2018440327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1665519570, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc23 = add nsw i32 %102, 1
  store i32 %106, i32* %j, align 4
  store i32 1703672079, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 106928142, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc26 = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 1902114483, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 1046831385
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1046831385
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 597553569, i32 -1465327121
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1575021754, i32 -1465327121
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 2005536630, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1910720345
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1910720345
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2112591134, i32 -409601772
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %k, align 4
  %cmp29 = icmp sle i32 %156, %157
  store i1 %cmp29, i1* %cmp29.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1824951861, i32 -409601772
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %172 = select i1 %cmp29.reload, i32 -144278840, i32 -71242188
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %173 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %g, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx32, i64 0, i64 0
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 0
  store i32* %arrayidx34, i32** %p, align 8
  store i32 -2135733020, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %174 = load i32*, i32** %p, align 8
  %175 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %175 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %g, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx37, i64 0, i64 0
  %176 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %176 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom39
  %177 = load i32, i32* %arrayidx40, align 4
  %178 = sub i32 %177, 1917462649
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1917462649
  %sub = sub nsw i32 %177, 1
  %idxprom41 = sext i32 %180 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom41
  %cmp43 = icmp ule i32* %174, %arrayidx42
  %181 = select i1 %cmp43, i32 -1710648503, i32 509813705
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %182 = load i32, i32* %num, align 4
  %183 = load i32*, i32** %p, align 8
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %182
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add = add nsw i32 %182, %184
  store i32 %188, i32* %num, align 4
  store i32 -1817033762, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %189 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %189, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -2135733020, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %190 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %g, i64 0, i64 %idxprom47
  %191 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %191 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom49
  %192 = load i32, i32* %arrayidx50, align 4
  %193 = sub i32 %192, -479750473
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -479750473
  %sub51 = sub nsw i32 %192, 1
  %idxprom52 = sext i32 %195 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx48, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 0
  store i32* %arrayidx54, i32** %p, align 8
  store i32 1825078470, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %196 = load i32*, i32** %p, align 8
  %197 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %197 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %g, i64 0, i64 %idxprom56
  %198 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %198 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom58
  %199 = load i32, i32* %arrayidx59, align 4
  %200 = sub i32 %199, -3693334
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -3693334
  %sub60 = sub nsw i32 %199, 1
  %idxprom61 = sext i32 %202 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx57, i64 0, i64 %idxprom61
  %203 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %203 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom63
  %204 = load i32, i32* %arrayidx64, align 4
  %205 = add i32 %204, 645277177
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 645277177
  %sub65 = sub nsw i32 %204, 1
  %idxprom66 = sext i32 %207 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom66
  %cmp68 = icmp ule i32* %196, %arrayidx67
  %208 = select i1 %cmp68, i32 130923102, i32 2054935964
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %209 = load i32, i32* %num, align 4
  %210 = load i32*, i32** %p, align 8
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %209, 1673524544
  %213 = add i32 %212, %211
  %214 = add i32 %213, 1673524544
  %add70 = add nsw i32 %209, %211
  store i32 %214, i32* %num, align 4
  store i32 1023186504, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %215 = load i32*, i32** %p, align 8
  %incdec.ptr72 = getelementptr inbounds i32, i32* %215, i32 1
  store i32* %incdec.ptr72, i32** %p, align 8
  store i32 1825078470, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %216 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %g, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx75, i64 0, i64 1
  store [100 x i32]* %arrayidx76, [100 x i32]** %q, align 8
  store i32 -319893008, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -367963435
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -367963435
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1762179784, i32 981138394
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %244 = load [100 x i32]*, [100 x i32]** %q, align 8
  %245 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %245 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %g, i64 0, i64 %idxprom78
  %246 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %246 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom80
  %247 = load i32, i32* %arrayidx81, align 4
  %248 = add i32 %247, 2064240520
  %249 = sub i32 %248, 2
  %250 = sub i32 %249, 2064240520
  %sub82 = sub nsw i32 %247, 2
  %idxprom83 = sext i32 %250 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx79, i64 0, i64 %idxprom83
  %cmp85 = icmp ule [100 x i32]* %244, %arrayidx84
  store i1 %cmp85, i1* %cmp85.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1353236524
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1353236524
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 972017447, i32 981138394
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %266 = select i1 %cmp85.reload, i32 1073481847, i32 -1917890844
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %267 = load i32, i32* %num, align 4
  %268 = load [100 x i32]*, [100 x i32]** %q, align 8
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %268, i32 0, i32 0
  %269 = load i32, i32* %arraydecay, align 4
  %270 = sub i32 0, %267
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add87 = add nsw i32 %267, %269
  store i32 %273, i32* %num, align 4
  store i32 -1280596937, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %274 = load [100 x i32]*, [100 x i32]** %q, align 8
  %incdec.ptr89 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i32 1
  store [100 x i32]* %incdec.ptr89, [100 x i32]** %q, align 8
  store i32 -319893008, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %275 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %g, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx92, i64 0, i64 1
  store [100 x i32]* %arrayidx93, [100 x i32]** %q, align 8
  store i32 -1373227934, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %276 = load [100 x i32]*, [100 x i32]** %q, align 8
  %277 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %277 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %g, i64 0, i64 %idxprom95
  %278 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %278 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom97
  %279 = load i32, i32* %arrayidx98, align 4
  %280 = sub i32 %279, 1417076525
  %281 = sub i32 %280, 2
  %282 = add i32 %281, 1417076525
  %sub99 = sub nsw i32 %279, 2
  %idxprom100 = sext i32 %282 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx96, i64 0, i64 %idxprom100
  %cmp102 = icmp ule [100 x i32]* %276, %arrayidx101
  %283 = select i1 %cmp102, i32 -1393330404, i32 -1382379346
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %284 = load i32, i32* %num, align 4
  %285 = load [100 x i32]*, [100 x i32]** %q, align 8
  %arraydecay104 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i32 0, i32 0
  %286 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %286 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom105
  %287 = load i32, i32* %arrayidx106, align 4
  %idx.ext = sext i32 %287 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay104, i64 %idx.ext
  %add.ptr107 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %288 = load i32, i32* %add.ptr107, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 %284, %289
  %add108 = add nsw i32 %284, %288
  store i32 %290, i32* %num, align 4
  store i32 -402596596, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -410250791
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -410250791
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -445309825, i32 -726112795
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %306 = load [100 x i32]*, [100 x i32]** %q, align 8
  %incdec.ptr110 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i32 1
  store [100 x i32]* %incdec.ptr110, [100 x i32]** %q, align 8
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1225073745, i32 -726112795
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1373227934, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %333 = load i32, i32* %num, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2065096520, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -277594834, i32 -1776351300
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 %348, 1844528218
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1844528218
  %inc115 = add nsw i32 %348, 1
  store i32 %351, i32* %i, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1893527684, i32 -1776351300
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 2005536630, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -812433209
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -812433209
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1978182463, i32 -194630829
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 228658960
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 228658960
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 243707267, i32 -194630829
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %u, align 4
  %409 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %409 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom11alteredBB
  %410 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp slt i32 %408, %410
  store i32 894796082, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %u, align 4
  %_ = shl i32 %411, 1
  %412 = sub i32 0, -1399381541
  %413 = sub i32 %412, %411
  %414 = add i32 %413, -1399381541
  %_118 = sub i32 0, %411
  %415 = add i32 %414, -482078190
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -482078190
  %gen = add i32 %414, 1
  %418 = sub i32 0, 1
  %419 = add i32 %411, %418
  %_119 = sub i32 %411, 1
  %gen120 = mul i32 %419, 1
  %_121 = shl i32 %411, 1
  %420 = sub i32 0, 1
  %421 = add i32 %411, %420
  %_122 = sub i32 %411, 1
  %gen123 = mul i32 %421, 1
  %422 = sub i32 0, %411
  %423 = add i32 0, %422
  %_124 = sub i32 0, %411
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen125 = add i32 %423, 1
  %426 = sub i32 0, %411
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %incalteredBB = add nsw i32 %411, 1
  store i32 %429, i32* %u, align 4
  store i32 -1064767276, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 597553569, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %k, align 4
  %cmp29alteredBB = icmp sle i32 %430, %431
  store i32 2112591134, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %432 = load [100 x i32]*, [100 x i32]** %q, align 8
  %433 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %433 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %g, i64 0, i64 %idxprom78alteredBB
  %434 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %434 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom80alteredBB
  %435 = load i32, i32* %arrayidx81alteredBB, align 4
  %436 = sub i32 0, -538813798
  %437 = sub i32 %436, %435
  %438 = add i32 %437, -538813798
  %_138 = sub i32 0, %435
  %439 = sub i32 0, 2
  %440 = sub i32 %438, %439
  %gen139 = add i32 %438, 2
  %441 = add i32 0, -683389547
  %442 = sub i32 %441, %435
  %443 = sub i32 %442, -683389547
  %_140 = sub i32 0, %435
  %444 = sub i32 0, 2
  %445 = sub i32 %443, %444
  %gen141 = add i32 %443, 2
  %446 = add i32 %435, 922389311
  %447 = sub i32 %446, 2
  %448 = sub i32 %447, 922389311
  %_142 = sub i32 %435, 2
  %gen143 = mul i32 %448, 2
  %449 = sub i32 %435, 1901671236
  %450 = sub i32 %449, 2
  %451 = add i32 %450, 1901671236
  %_144 = sub i32 %435, 2
  %gen145 = mul i32 %451, 2
  %_146 = shl i32 %435, 2
  %452 = sub i32 0, %435
  %453 = add i32 0, %452
  %_147 = sub i32 0, %435
  %454 = sub i32 %453, 315316949
  %455 = add i32 %454, 2
  %456 = add i32 %455, 315316949
  %gen148 = add i32 %453, 2
  %457 = sub i32 %435, -1422067511
  %458 = sub i32 %457, 2
  %459 = add i32 %458, -1422067511
  %_149 = sub i32 %435, 2
  %gen150 = mul i32 %459, 2
  %460 = sub i32 0, 2
  %461 = add i32 %435, %460
  %sub82alteredBB = sub nsw i32 %435, 2
  %idxprom83alteredBB = sext i32 %461 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx79alteredBB, i64 0, i64 %idxprom83alteredBB
  %cmp85alteredBB = icmp ule [100 x i32]* %432, %arrayidx84alteredBB
  store i32 -1762179784, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %462 = load [100 x i32]*, [100 x i32]** %q, align 8
  %incdec.ptr110alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %462, i32 1
  store [100 x i32]* %incdec.ptr110alteredBB, [100 x i32]** %q, align 8
  store i32 -445309825, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = add i32 %463, 1003528690
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1003528690
  %_159 = sub i32 %463, 1
  %gen160 = mul i32 %466, 1
  %467 = add i32 0, 1799944037
  %468 = sub i32 %467, %463
  %469 = sub i32 %468, 1799944037
  %_161 = sub i32 0, %463
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen162 = add i32 %469, 1
  %474 = sub i32 0, 1
  %475 = add i32 %463, %474
  %_163 = sub i32 %463, 1
  %gen164 = mul i32 %475, 1
  %476 = sub i32 0, 1
  %477 = add i32 %463, %476
  %_165 = sub i32 %463, 1
  %gen166 = mul i32 %477, 1
  %478 = add i32 %463, 572374211
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 572374211
  %inc115alteredBB = add nsw i32 %463, 1
  store i32 %480, i32* %i, align 4
  store i32 -277594834, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1978182463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB170, %for.end116, %originalBBpart2168, %originalBB158, %for.inc114, %for.end111, %originalBBpart2156, %originalBB154, %for.inc109, %for.body103, %for.cond94, %for.end90, %for.inc88, %for.body86, %originalBBpart2152, %originalBB137, %for.cond77, %for.end73, %for.inc71, %for.body69, %for.cond55, %for.end46, %for.inc45, %for.body44, %for.cond35, %for.body30, %originalBBpart2135, %originalBB133, %for.cond28, %originalBBpart2131, %originalBB129, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.end, %originalBBpart2127, %originalBB117, %for.inc, %for.body14, %originalBBpart2, %originalBB, %for.cond10, %for.body9, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_318.cpp() #0 section ".text.startup" {
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
