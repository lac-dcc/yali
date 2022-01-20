; ModuleID = 'source-C-CXX/71/1822.cpp'
source_filename = "source-C-CXX/71/1822.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1822.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %hill.reg2mem = alloca [22 x [22 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -527194208
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -527194208
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -224055205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -224055205, label %first
    i32 1567457429, label %originalBB
    i32 -1294709670, label %originalBBpart2
    i32 400353231, label %for.cond
    i32 1418910308, label %originalBB69
    i32 -1377287854, label %originalBBpart271
    i32 -34502714, label %for.body
    i32 -620408472, label %originalBB73
    i32 -765730920, label %originalBBpart275
    i32 -73592596, label %for.cond2
    i32 -1103001608, label %originalBB77
    i32 -1388398005, label %originalBBpart279
    i32 -960849393, label %for.body4
    i32 -1396596154, label %for.inc
    i32 1950353438, label %originalBB81
    i32 -1701107398, label %originalBBpart283
    i32 -1933280437, label %for.end
    i32 76073819, label %for.inc8
    i32 1113097873, label %for.end10
    i32 -160689848, label %for.cond11
    i32 -1786277443, label %originalBB85
    i32 -620294387, label %originalBBpart287
    i32 950561561, label %for.body13
    i32 964969734, label %for.cond14
    i32 -1568622967, label %for.body16
    i32 1470398489, label %land.lhs.true
    i32 2001740365, label %land.lhs.true35
    i32 -934509326, label %land.lhs.true46
    i32 -85903331, label %originalBB89
    i32 1864265485, label %originalBBpart2106
    i32 1471895443, label %if.then
    i32 -1231438425, label %if.end
    i32 -263741445, label %originalBB108
    i32 731835971, label %originalBBpart2110
    i32 1089666193, label %for.inc63
    i32 1811039001, label %for.end65
    i32 1871514988, label %originalBB112
    i32 -1166276001, label %originalBBpart2114
    i32 -497490091, label %for.inc66
    i32 -138029695, label %originalBB116
    i32 -1114179678, label %originalBBpart2123
    i32 1417024386, label %for.end68
    i32 -984985393, label %originalBBalteredBB
    i32 1050732118, label %originalBB69alteredBB
    i32 1933589830, label %originalBB73alteredBB
    i32 1512168977, label %originalBB77alteredBB
    i32 999813883, label %originalBB81alteredBB
    i32 249661355, label %originalBB85alteredBB
    i32 1699210076, label %originalBB89alteredBB
    i32 622029519, label %originalBB108alteredBB
    i32 1175620483, label %originalBB112alteredBB
    i32 -280246684, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload127, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload127, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload127
  %26 = select i1 %24, i32 1567457429, i32 -984985393
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %hill = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %hill, [22 x [22 x i32]]** %hill.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload128, align 4
  %hill.reload139 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %hill.reg2mem
  %arraydecay = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %hill.reload139, i32 0, i32 0
  %27 = bitcast [22 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1936, i32 16, i1 false)
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload143)
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload146)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload169, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1085407918
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1085407918
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1294709670, i32 -984985393
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 400353231, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -2070426243
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2070426243
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1418910308, i32 1050732118
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload168, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload142, align 4
  %cmp = icmp sle i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 36716579
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 36716579
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1377287854, i32 1050732118
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -34502714, i32 1113097873
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 512351328
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 512351328
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -620408472, i32 1933589830
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload192, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1273960682
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1273960682
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -765730920, i32 1933589830
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -73592596, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1103001608, i32 1512168977
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload191, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload145, align 4
  %cmp3 = icmp sle i32 %168, %169
  store i1 %cmp3, i1* %cmp3.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1531710538
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1531710538
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1388398005, i32 1512168977
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %197 = select i1 %cmp3.reload, i32 -960849393, i32 -1933280437
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %198 to i64
  %hill.reload138 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %hill.reg2mem
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %hill.reload138, i64 0, i64 %idxprom
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload190, align 4
  %idxprom5 = sext i32 %199 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1396596154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1950353438, i32 999813883
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload189, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc = add nsw i32 %226, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload188, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -1529365135
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1529365135
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1701107398, i32 999813883
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -73592596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 76073819, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload166, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc9 = add nsw i32 %246, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload165, align 4
  store i32 400353231, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload164, align 4
  store i32 -160689848, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1786277443, i32 249661355
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload163, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %278 = load i32, i32* %m.reload141, align 4
  %cmp12 = icmp sle i32 %277, %278
  store i1 %cmp12, i1* %cmp12.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -620294387, i32 249661355
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %293 = select i1 %cmp12.reload, i32 950561561, i32 1417024386
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload187, align 4
  store i32 964969734, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload186, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload144, align 4
  %cmp15 = icmp sle i32 %294, %295
  %296 = select i1 %cmp15, i32 -1568622967, i32 1811039001
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload162, align 4
  %idxprom17 = sext i32 %297 to i64
  %hill.reload137 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %hill.reg2mem
  %arrayidx18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %hill.reload137, i64 0, i64 %idxprom17
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload185, align 4
  %idxprom19 = sext i32 %298 to i64
  %arrayidx20 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %299 = load i32, i32* %arrayidx20, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload161, align 4
  %idxprom21 = sext i32 %300 to i64
  %hill.reload136 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %hill.reg2mem
  %arrayidx22 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %hill.reload136, i64 0, i64 %idxprom21
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload184, align 4
  %302 = sub i32 %301, 773702764
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 773702764
  %sub = sub nsw i32 %301, 1
  %idxprom23 = sext i32 %304 to i64
  %arrayidx24 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %305 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %299, %305
  %306 = select i1 %cmp25, i32 1470398489, i32 -1231438425
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload160, align 4
  %idxprom26 = sext i32 %307 to i64
  %hill.reload135 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %hill.reg2mem
  %arrayidx27 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %hill.reload135, i64 0, i64 %idxprom26
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload183, align 4
  %idxprom28 = sext i32 %308 to i64
  %arrayidx29 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %309 = load i32, i32* %arrayidx29, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload159, align 4
  %idxprom30 = sext i32 %310 to i64
  %hill.reload134 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %hill.reg2mem
  %arrayidx31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %hill.reload134, i64 0, i64 %idxprom30
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload182, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add = add nsw i32 %311, 1
  %idxprom32 = sext i32 %315 to i64
  %arrayidx33 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %316 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %309, %316
  %317 = select i1 %cmp34, i32 2001740365, i32 -1231438425
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload158, align 4
  %idxprom36 = sext i32 %318 to i64
  %hill.reload133 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %hill.reg2mem
  %arrayidx37 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %hill.reload133, i64 0, i64 %idxprom36
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload181, align 4
  %idxprom38 = sext i32 %319 to i64
  %arrayidx39 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %320 = load i32, i32* %arrayidx39, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload157, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %sub40 = sub nsw i32 %321, 1
  %idxprom41 = sext i32 %323 to i64
  %hill.reload132 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %hill.reg2mem
  %arrayidx42 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %hill.reload132, i64 0, i64 %idxprom41
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload180, align 4
  %idxprom43 = sext i32 %324 to i64
  %arrayidx44 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %325 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %320, %325
  %326 = select i1 %cmp45, i32 -934509326, i32 -1231438425
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 2133032450
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 2133032450
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -85903331, i32 1699210076
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload156, align 4
  %idxprom47 = sext i32 %342 to i64
  %hill.reload131 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %hill.reg2mem
  %arrayidx48 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %hill.reload131, i64 0, i64 %idxprom47
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload179, align 4
  %idxprom49 = sext i32 %343 to i64
  %arrayidx50 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %344 = load i32, i32* %arrayidx50, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload155, align 4
  %346 = add i32 %345, 580002595
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 580002595
  %add51 = add nsw i32 %345, 1
  %idxprom52 = sext i32 %348 to i64
  %hill.reload130 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %hill.reg2mem
  %arrayidx53 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %hill.reload130, i64 0, i64 %idxprom52
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload178, align 4
  %idxprom54 = sext i32 %349 to i64
  %arrayidx55 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %350 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %344, %350
  store i1 %cmp56, i1* %cmp56.reg2mem
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -696075841
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -696075841
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1864265485, i32 1699210076
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %366 = select i1 %cmp56.reload, i32 1471895443, i32 -1231438425
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload154, align 4
  %368 = sub i32 %367, -2016635473
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -2016635473
  %sub57 = sub nsw i32 %367, 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8 signext 32)
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload177, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %sub60 = sub nsw i32 %371, 1
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %373)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1231438425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -873513890
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -873513890
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -263741445, i32 622029519
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -1505302071
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1505302071
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 731835971, i32 622029519
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1089666193, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload176, align 4
  %405 = sub i32 %404, -1017662333
  %406 = add i32 %405, 1
  %407 = add i32 %406, -1017662333
  %inc64 = add nsw i32 %404, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %407, i32* %j.reload175, align 4
  store i32 964969734, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 1231406667
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1231406667
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1871514988, i32 1175620483
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -915898053
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -915898053
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1166276001, i32 1175620483
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -497490091, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 164134214
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 164134214
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -138029695, i32 -280246684
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload153, align 4
  %466 = sub i32 %465, -1784526851
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1784526851
  %inc67 = add nsw i32 %465, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload152, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1114179678, i32 -280246684
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -160689848, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %495 = load i32, i32* %retval.reload, align 4
  ret i32 %495

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %hillalteredBB = alloca [22 x [22 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %hillalteredBB, i32 0, i32 0
  %496 = bitcast [22 x i32]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %496, i8 0, i64 1936, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1567457429, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload151, align 4
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %498 = load i32, i32* %m.reload140, align 4
  %cmpalteredBB = icmp sle i32 %497, %498
  store i32 1418910308, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload174, align 4
  store i32 -620408472, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload173, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %500 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %499, %500
  store i32 -1103001608, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload172, align 4
  %502 = add i32 %501, 2145554144
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 2145554144
  %_ = sub i32 %501, 1
  %gen = mul i32 %504, 1
  %505 = sub i32 %501, -769197420
  %506 = add i32 %505, 1
  %507 = add i32 %506, -769197420
  %incalteredBB = add nsw i32 %501, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %507, i32* %j.reload171, align 4
  store i32 1950353438, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload150, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %509 = load i32, i32* %m.reload, align 4
  %cmp12alteredBB = icmp sle i32 %508, %509
  store i32 -1786277443, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload149, align 4
  %idxprom47alteredBB = sext i32 %510 to i64
  %hill.reload129 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %hill.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %hill.reload129, i64 0, i64 %idxprom47alteredBB
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload170, align 4
  %idxprom49alteredBB = sext i32 %511 to i64
  %arrayidx50alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %512 = load i32, i32* %arrayidx50alteredBB, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload148, align 4
  %514 = sub i32 0, %513
  %515 = add i32 0, %514
  %_90 = sub i32 0, %513
  %516 = add i32 %515, 1601168054
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 1601168054
  %gen91 = add i32 %515, 1
  %519 = add i32 0, 1230276045
  %520 = sub i32 %519, %513
  %521 = sub i32 %520, 1230276045
  %_92 = sub i32 0, %513
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen93 = add i32 %521, 1
  %524 = add i32 0, 1938252997
  %525 = sub i32 %524, %513
  %526 = sub i32 %525, 1938252997
  %_94 = sub i32 0, %513
  %527 = add i32 %526, -939425623
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -939425623
  %gen95 = add i32 %526, 1
  %_96 = shl i32 %513, 1
  %_97 = shl i32 %513, 1
  %530 = sub i32 0, -1121115320
  %531 = sub i32 %530, %513
  %532 = add i32 %531, -1121115320
  %_98 = sub i32 0, %513
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen99 = add i32 %532, 1
  %_100 = shl i32 %513, 1
  %537 = sub i32 %513, 1815388908
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1815388908
  %_101 = sub i32 %513, 1
  %gen102 = mul i32 %539, 1
  %540 = sub i32 0, 1
  %541 = add i32 %513, %540
  %_103 = sub i32 %513, 1
  %gen104 = mul i32 %541, 1
  %542 = sub i32 0, %513
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %add51alteredBB = add nsw i32 %513, 1
  %idxprom52alteredBB = sext i32 %545 to i64
  %hill.reload = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %hill.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %hill.reload, i64 0, i64 %idxprom52alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload, align 4
  %idxprom54alteredBB = sext i32 %546 to i64
  %arrayidx55alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %547 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sge i32 %512, %547
  store i32 -85903331, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -263741445, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1871514988, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload147, align 4
  %549 = sub i32 %548, 638814967
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 638814967
  %_117 = sub i32 %548, 1
  %gen118 = mul i32 %551, 1
  %552 = add i32 0, -822284206
  %553 = sub i32 %552, %548
  %554 = sub i32 %553, -822284206
  %_119 = sub i32 0, %548
  %555 = sub i32 %554, -424406214
  %556 = add i32 %555, 1
  %557 = add i32 %556, -424406214
  %gen120 = add i32 %554, 1
  %_121 = shl i32 %548, 1
  %558 = add i32 %548, 1612444458
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 1612444458
  %inc67alteredBB = add nsw i32 %548, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %560, i32* %i.reload, align 4
  store i32 -138029695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB116, %for.inc66, %originalBBpart2114, %originalBB112, %for.end65, %for.inc63, %originalBBpart2110, %originalBB108, %if.end, %if.then, %originalBBpart2106, %originalBB89, %land.lhs.true46, %land.lhs.true35, %land.lhs.true, %for.body16, %for.cond14, %for.body13, %originalBBpart287, %originalBB85, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart283, %originalBB81, %for.inc, %for.body4, %originalBBpart279, %originalBB77, %for.cond2, %originalBBpart275, %originalBB73, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1822.cpp() #0 section ".text.startup" {
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
