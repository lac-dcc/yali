; ModuleID = 'source-C-CXX/62/1528.cpp'
source_filename = "source-C-CXX/62/1528.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1528.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1141029988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1141029988, label %for.cond
    i32 1151317321, label %originalBB
    i32 1514799008, label %originalBBpart2
    i32 -772700879, label %for.body
    i32 1687637749, label %for.cond2
    i32 -889736099, label %originalBB73
    i32 -580632061, label %originalBBpart275
    i32 -1536853979, label %for.body4
    i32 2071723075, label %for.inc
    i32 1436805624, label %originalBB77
    i32 1936634239, label %originalBBpart288
    i32 1542430705, label %for.end
    i32 1255057878, label %for.inc8
    i32 90458257, label %for.end10
    i32 -1516529409, label %for.cond13
    i32 -930883872, label %for.body15
    i32 170858779, label %for.cond16
    i32 -571985518, label %for.body18
    i32 1905422657, label %for.inc24
    i32 1927307679, label %for.end26
    i32 596953090, label %for.inc27
    i32 452386679, label %originalBB90
    i32 1337858496, label %originalBBpart2102
    i32 1341514858, label %for.end29
    i32 190876713, label %originalBB104
    i32 699503325, label %originalBBpart2106
    i32 -705878319, label %for.cond30
    i32 -22487743, label %for.body32
    i32 -958459885, label %for.cond33
    i32 1091897534, label %for.body35
    i32 113052574, label %for.cond36
    i32 -742002891, label %for.body38
    i32 -1454936931, label %for.inc51
    i32 -1156441246, label %for.end53
    i32 2054363919, label %if.then
    i32 -1323403383, label %if.else
    i32 67616521, label %if.end
    i32 -1988703027, label %for.inc66
    i32 491940588, label %for.end68
    i32 1492258790, label %for.inc70
    i32 139522548, label %for.end72
    i32 -1322146765, label %originalBBalteredBB
    i32 -2101002241, label %originalBB73alteredBB
    i32 -1234661414, label %originalBB77alteredBB
    i32 -1038747965, label %originalBB90alteredBB
    i32 -244806163, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -696299056
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -696299056
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1151317321, i32 -1322146765
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 2074546192
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2074546192
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1514799008, i32 -1322146765
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -772700879, i32 90458257
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1687637749, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1448984815
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1448984815
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -889736099, i32 -2101002241
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %73, %74
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 303830430
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 303830430
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -580632061, i32 -2101002241
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %102 = select i1 %cmp3.reload, i32 -1536853979, i32 1542430705
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %104 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %104 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 2071723075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1436805624, i32 -1234661414
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -1689626853
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1689626853
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1936634239, i32 -1234661414
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1687637749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1255057878, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, -240387138
  %151 = add i32 %150, 1
  %152 = add i32 %151, -240387138
  %inc9 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 -1141029988, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 -1516529409, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %153, %154
  %155 = select i1 %cmp14, i32 -930883872, i32 1341514858
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 170858779, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %156, %157
  %158 = select i1 %cmp17, i32 -571985518, i32 1927307679
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %159 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19
  %160 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %160 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 1905422657, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc25 = add nsw i32 %161, 1
  store i32 %163, i32* %j, align 4
  store i32 170858779, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 596953090, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1707375664
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1707375664
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 452386679, i32 -1038747965
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc28 = add nsw i32 %191, 1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 710135962
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 710135962
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1337858496, i32 -1038747965
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1516529409, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -839629800
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -839629800
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 190876713, i32 -244806163
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1294299510
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1294299510
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 699503325, i32 -244806163
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -705878319, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %241, %242
  %243 = select i1 %cmp31, i32 -22487743, i32 139522548
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -958459885, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %244, %245
  %246 = select i1 %cmp34, i32 1091897534, i32 491940588
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 113052574, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %247 = load i32, i32* %l, align 4
  %248 = load i32, i32* %x2, align 4
  %cmp37 = icmp slt i32 %247, %248
  %249 = select i1 %cmp37, i32 -742002891, i32 -1156441246
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %250 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %251 = load i32, i32* %l, align 4
  %idxprom41 = sext i32 %251 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %252 = load i32, i32* %arrayidx42, align 4
  %253 = load i32, i32* %l, align 4
  %idxprom43 = sext i32 %253 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43
  %254 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %254 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %255 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %252, %255
  %256 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %256 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom47
  %257 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %257 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %258 = load i32, i32* %arrayidx50, align 4
  %259 = sub i32 %258, -1071985436
  %260 = add i32 %259, %mul
  %261 = add i32 %260, -1071985436
  %add = add nsw i32 %258, %mul
  store i32 %261, i32* %arrayidx50, align 4
  store i32 -1454936931, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %262 = load i32, i32* %l, align 4
  %263 = add i32 %262, 401716868
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 401716868
  %inc52 = add nsw i32 %262, 1
  store i32 %265, i32* %l, align 4
  store i32 113052574, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %cmp54 = icmp eq i32 %266, 0
  %267 = select i1 %cmp54, i32 2054363919, i32 -1323403383
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %268 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom55
  %269 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %269 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %270 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  store i32 67616521, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %271 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %271 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom61
  %272 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %272 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %273 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %273)
  store i32 67616521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1988703027, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = add i32 %274, -1233870731
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1233870731
  %inc67 = add nsw i32 %274, 1
  store i32 %277, i32* %j, align 4
  store i32 -958459885, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1492258790, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc71 = add nsw i32 %278, 1
  store i32 %282, i32* %i, align 4
  store i32 -705878319, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %283, %284
  store i32 1151317321, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = load i32, i32* %y1, align 4
  %cmp3alteredBB = icmp slt i32 %285, %286
  store i32 -889736099, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 %287, 1421335408
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1421335408
  %_ = sub i32 %287, 1
  %gen = mul i32 %290, 1
  %_78 = shl i32 %287, 1
  %291 = sub i32 %287, -2001181487
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -2001181487
  %_79 = sub i32 %287, 1
  %gen80 = mul i32 %293, 1
  %294 = sub i32 0, 1
  %295 = add i32 %287, %294
  %_81 = sub i32 %287, 1
  %gen82 = mul i32 %295, 1
  %296 = sub i32 %287, 392045871
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 392045871
  %_83 = sub i32 %287, 1
  %gen84 = mul i32 %298, 1
  %299 = sub i32 %287, -700183410
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -700183410
  %_85 = sub i32 %287, 1
  %gen86 = mul i32 %301, 1
  %302 = sub i32 %287, -1442233246
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1442233246
  %incalteredBB = add nsw i32 %287, 1
  store i32 %304, i32* %j, align 4
  store i32 1436805624, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %_91 = shl i32 %305, 1
  %_92 = shl i32 %305, 1
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %_93 = sub i32 %305, 1
  %gen94 = mul i32 %307, 1
  %308 = sub i32 0, 1
  %309 = add i32 %305, %308
  %_95 = sub i32 %305, 1
  %gen96 = mul i32 %309, 1
  %310 = sub i32 %305, 1058160866
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1058160866
  %_97 = sub i32 %305, 1
  %gen98 = mul i32 %312, 1
  %313 = sub i32 %305, -129557478
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -129557478
  %_99 = sub i32 %305, 1
  %gen100 = mul i32 %315, 1
  %316 = sub i32 0, 1
  %317 = sub i32 %305, %316
  %inc28alteredBB = add nsw i32 %305, 1
  store i32 %317, i32* %i, align 4
  store i32 452386679, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 190876713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.end68, %for.inc66, %if.end, %if.else, %if.then, %for.end53, %for.inc51, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.body32, %for.cond30, %originalBBpart2106, %originalBB104, %for.end29, %originalBBpart2102, %originalBB90, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end10, %for.inc8, %for.end, %originalBBpart288, %originalBB77, %for.inc, %for.body4, %originalBBpart275, %originalBB73, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1528.cpp() #0 section ".text.startup" {
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
