; ModuleID = 'source-C-CXX/45/2297.cpp'
source_filename = "source-C-CXX/45/2297.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2297.cpp, i8* null }]
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
  %cmp81.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %up = alloca i32, align 4
  %down = alloca i32, align 4
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1271542531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -1271542531, label %for.cond
    i32 189013340, label %originalBB
    i32 576271711, label %originalBBpart2
    i32 162854534, label %for.body
    i32 967608703, label %for.cond2
    i32 338094866, label %originalBB85
    i32 1895375187, label %originalBBpart287
    i32 1926997777, label %for.body4
    i32 -201966475, label %originalBB89
    i32 2132717100, label %originalBBpart291
    i32 -1132183213, label %for.inc
    i32 -1343860990, label %for.end
    i32 518257678, label %originalBB93
    i32 -1835212823, label %originalBBpart295
    i32 -436211866, label %for.inc8
    i32 1024208913, label %for.end10
    i32 -1841025129, label %originalBB97
    i32 -11221175, label %originalBBpart2112
    i32 180515340, label %while.cond
    i32 909496095, label %originalBB114
    i32 1680308937, label %originalBBpart2116
    i32 -2136311858, label %while.body
    i32 -1338995963, label %for.cond13
    i32 1995424162, label %for.body15
    i32 -1466710254, label %originalBB118
    i32 1562695701, label %originalBBpart2120
    i32 170373275, label %for.inc22
    i32 214865380, label %for.end24
    i32 246093178, label %if.then
    i32 1503921880, label %if.end
    i32 1734152548, label %originalBB122
    i32 1496641304, label %originalBBpart2134
    i32 1603423413, label %for.cond29
    i32 -1564774655, label %originalBB136
    i32 1868782187, label %originalBBpart2138
    i32 -1170120344, label %for.body31
    i32 -77815653, label %for.inc38
    i32 937552779, label %for.end40
    i32 -1504377456, label %if.then45
    i32 542218963, label %if.end46
    i32 -104538045, label %for.cond47
    i32 1106035475, label %for.body49
    i32 1371261388, label %for.inc56
    i32 447314163, label %originalBB140
    i32 529342331, label %originalBBpart2157
    i32 515786638, label %for.end58
    i32 169609906, label %if.then63
    i32 -279177567, label %if.end64
    i32 -1498026055, label %originalBB159
    i32 902604191, label %originalBBpart2168
    i32 -612771910, label %for.cond66
    i32 -1620354189, label %for.body68
    i32 949564694, label %for.inc75
    i32 -2062509237, label %for.end77
    i32 -1582416262, label %originalBB170
    i32 -68099949, label %originalBBpart2195
    i32 -1503577542, label %if.then82
    i32 -1805333729, label %if.end83
    i32 -992541779, label %while.end
    i32 99664453, label %originalBBalteredBB
    i32 -336821826, label %originalBB85alteredBB
    i32 1026905862, label %originalBB89alteredBB
    i32 781872841, label %originalBB93alteredBB
    i32 1898214941, label %originalBB97alteredBB
    i32 1908525801, label %originalBB114alteredBB
    i32 1471932896, label %originalBB118alteredBB
    i32 -1786112845, label %originalBB122alteredBB
    i32 -1602943610, label %originalBB136alteredBB
    i32 400540349, label %originalBB140alteredBB
    i32 -1667342810, label %originalBB159alteredBB
    i32 -1378473857, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 970191923
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 970191923
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 189013340, i32 99664453
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 2096103826
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2096103826
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 576271711, i32 99664453
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 162854534, i32 1024208913
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 967608703, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1362159940
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1362159940
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 338094866, i32 -336821826
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %84, %85
  store i1 %cmp3, i1* %cmp3.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 673886493
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 673886493
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1895375187, i32 -336821826
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %113 = select i1 %cmp3.reload, i32 1926997777, i32 -1343860990
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -1624498129
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1624498129
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -201966475, i32 1026905862
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom = sext i32 %129 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %130 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %130 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1957384928
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1957384928
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2132717100, i32 1026905862
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1132183213, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = add i32 %158, 1845336842
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1845336842
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %j, align 4
  store i32 967608703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1326108636
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1326108636
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 518257678, i32 781872841
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1436333765
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1436333765
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1835212823, i32 781872841
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -436211866, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, 743945546
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 743945546
  %inc9 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  store i32 -1271542531, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 718379086
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 718379086
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1841025129, i32 1898214941
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %up, align 4
  %235 = load i32, i32* %row, align 4
  %236 = add i32 %235, 336935012
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 336935012
  %sub = sub nsw i32 %235, 1
  store i32 %238, i32* %down, align 4
  store i32 0, i32* %left, align 4
  %239 = load i32, i32* %col, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub11 = sub nsw i32 %239, 1
  store i32 %241, i32* %right, align 4
  %242 = load i32, i32* %row, align 4
  %243 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %242, %243
  store i32 %mul, i32* %c, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 411183235
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 411183235
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
  %270 = select i1 %268, i32 -11221175, i32 1898214941
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 180515340, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -1407791465
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1407791465
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 909496095, i32 1908525801
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %286 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %286, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -649207658
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -649207658
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1680308937, i32 1908525801
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %302 = select i1 %cmp12.reload, i32 -2136311858, i32 -992541779
  store i32 %302, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %303 = load i32, i32* %left, align 4
  store i32 %303, i32* %j, align 4
  store i32 -1338995963, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %right, align 4
  %cmp14 = icmp sle i32 %304, %305
  %306 = select i1 %cmp14, i32 1995424162, i32 214865380
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1466710254, i32 1471932896
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %321 = load i32, i32* %up, align 4
  %idxprom16 = sext i32 %321 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom16
  %322 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %322 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %323 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1557348246
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1557348246
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1562695701, i32 1471932896
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 170373275, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc23 = add nsw i32 %339, 1
  store i32 %341, i32* %j, align 4
  store i32 -1338995963, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %342 = load i32, i32* %right, align 4
  %343 = load i32, i32* %left, align 4
  %344 = add i32 %342, 1844497616
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 1844497616
  %sub25 = sub nsw i32 %342, %343
  %347 = sub i32 %346, -545129132
  %348 = add i32 %347, 1
  %349 = add i32 %348, -545129132
  %add = add nsw i32 %346, 1
  %350 = load i32, i32* %c, align 4
  %351 = sub i32 %350, 1289589256
  %352 = sub i32 %351, %349
  %353 = add i32 %352, 1289589256
  %sub26 = sub nsw i32 %350, %349
  store i32 %353, i32* %c, align 4
  %354 = load i32, i32* %c, align 4
  %cmp27 = icmp sle i32 %354, 0
  %355 = select i1 %cmp27, i32 246093178, i32 1503921880
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -992541779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -1429181698
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1429181698
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1734152548, i32 -1786112845
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %371 = load i32, i32* %up, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc28 = add nsw i32 %371, 1
  store i32 %375, i32* %up, align 4
  %376 = load i32, i32* %up, align 4
  store i32 %376, i32* %i, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 598886540
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 598886540
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1496641304, i32 -1786112845
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1603423413, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 306726494
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 306726494
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1564774655, i32 -1602943610
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %down, align 4
  %cmp30 = icmp sle i32 %419, %420
  store i1 %cmp30, i1* %cmp30.reg2mem
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 868677782
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 868677782
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1868782187, i32 -1602943610
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %448 = select i1 %cmp30.reload, i32 -1170120344, i32 937552779
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %449 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom32
  %450 = load i32, i32* %right, align 4
  %idxprom34 = sext i32 %450 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %451 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %451)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -77815653, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 %452, 873546425
  %454 = add i32 %453, 1
  %455 = add i32 %454, 873546425
  %inc39 = add nsw i32 %452, 1
  store i32 %455, i32* %i, align 4
  store i32 1603423413, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %456 = load i32, i32* %down, align 4
  %457 = load i32, i32* %up, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %456, %458
  %sub41 = sub nsw i32 %456, %457
  %460 = sub i32 %459, 340232168
  %461 = add i32 %460, 1
  %462 = add i32 %461, 340232168
  %add42 = add nsw i32 %459, 1
  %463 = load i32, i32* %c, align 4
  %464 = add i32 %463, -706605723
  %465 = sub i32 %464, %462
  %466 = sub i32 %465, -706605723
  %sub43 = sub nsw i32 %463, %462
  store i32 %466, i32* %c, align 4
  %467 = load i32, i32* %c, align 4
  %cmp44 = icmp sle i32 %467, 0
  %468 = select i1 %cmp44, i32 -1504377456, i32 542218963
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 -992541779, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %469 = load i32, i32* %right, align 4
  %470 = sub i32 %469, 1875608142
  %471 = add i32 %470, -1
  %472 = add i32 %471, 1875608142
  %dec = add nsw i32 %469, -1
  store i32 %472, i32* %right, align 4
  %473 = load i32, i32* %right, align 4
  store i32 %473, i32* %j, align 4
  store i32 -104538045, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = load i32, i32* %left, align 4
  %cmp48 = icmp sge i32 %474, %475
  %476 = select i1 %cmp48, i32 1106035475, i32 515786638
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %477 = load i32, i32* %down, align 4
  %idxprom50 = sext i32 %477 to i64
  %arrayidx51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom50
  %478 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %478 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %479 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %479)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1371261388, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 447314163, i32 400540349
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = sub i32 0, -1
  %496 = sub i32 %494, %495
  %dec57 = add nsw i32 %494, -1
  store i32 %496, i32* %j, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, -1431722189
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1431722189
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 529342331, i32 400540349
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -104538045, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %512 = load i32, i32* %right, align 4
  %513 = load i32, i32* %left, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %512, %514
  %sub59 = sub nsw i32 %512, %513
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %add60 = add nsw i32 %515, 1
  %520 = load i32, i32* %c, align 4
  %521 = sub i32 %520, 1466704186
  %522 = sub i32 %521, %519
  %523 = add i32 %522, 1466704186
  %sub61 = sub nsw i32 %520, %519
  store i32 %523, i32* %c, align 4
  %524 = load i32, i32* %c, align 4
  %cmp62 = icmp sle i32 %524, 0
  %525 = select i1 %cmp62, i32 169609906, i32 -279177567
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 -992541779, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1498026055, i32 -1667342810
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %540 = load i32, i32* %down, align 4
  %541 = sub i32 0, -1
  %542 = sub i32 %540, %541
  %dec65 = add nsw i32 %540, -1
  store i32 %542, i32* %down, align 4
  %543 = load i32, i32* %down, align 4
  store i32 %543, i32* %i, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 902604191, i32 -1667342810
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -612771910, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %up, align 4
  %cmp67 = icmp sge i32 %558, %559
  %560 = select i1 %cmp67, i32 -1620354189, i32 -2062509237
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %561 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom69
  %562 = load i32, i32* %left, align 4
  %idxprom71 = sext i32 %562 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %563 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %563)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 949564694, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 0, -1
  %566 = sub i32 %564, %565
  %dec76 = add nsw i32 %564, -1
  store i32 %566, i32* %i, align 4
  store i32 -612771910, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, 1648473833
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1648473833
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1582416262, i32 -1378473857
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %594 = load i32, i32* %down, align 4
  %595 = load i32, i32* %up, align 4
  %596 = sub i32 %594, 2100568536
  %597 = sub i32 %596, %595
  %598 = add i32 %597, 2100568536
  %sub78 = sub nsw i32 %594, %595
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %add79 = add nsw i32 %598, 1
  %601 = load i32, i32* %c, align 4
  %602 = add i32 %601, -1492218132
  %603 = sub i32 %602, %600
  %604 = sub i32 %603, -1492218132
  %sub80 = sub nsw i32 %601, %600
  store i32 %604, i32* %c, align 4
  %605 = load i32, i32* %c, align 4
  %cmp81 = icmp sle i32 %605, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -68099949, i32 -1378473857
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %632 = select i1 %cmp81.reload, i32 -1503577542, i32 -1805333729
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 -992541779, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %633 = load i32, i32* %left, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %inc84 = add nsw i32 %633, 1
  store i32 %637, i32* %left, align 4
  store i32 180515340, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %638, %639
  store i32 189013340, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %641 = load i32, i32* %col, align 4
  %cmp3alteredBB = icmp slt i32 %640, %641
  store i32 338094866, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %642 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %643 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %643 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -201966475, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 518257678, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %up, align 4
  %644 = load i32, i32* %row, align 4
  %_ = shl i32 %644, 1
  %645 = add i32 0, -1553676626
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, -1553676626
  %_98 = sub i32 0, %644
  %648 = sub i32 %647, 1754339080
  %649 = add i32 %648, 1
  %650 = add i32 %649, 1754339080
  %gen = add i32 %647, 1
  %651 = sub i32 0, 1
  %652 = add i32 %644, %651
  %_99 = sub i32 %644, 1
  %gen100 = mul i32 %652, 1
  %_101 = shl i32 %644, 1
  %_102 = shl i32 %644, 1
  %653 = add i32 %644, -990750226
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -990750226
  %_103 = sub i32 %644, 1
  %gen104 = mul i32 %655, 1
  %656 = sub i32 0, %644
  %657 = add i32 0, %656
  %_105 = sub i32 0, %644
  %658 = sub i32 %657, 897624417
  %659 = add i32 %658, 1
  %660 = add i32 %659, 897624417
  %gen106 = add i32 %657, 1
  %661 = sub i32 0, 1
  %662 = add i32 %644, %661
  %subalteredBB = sub nsw i32 %644, 1
  store i32 %662, i32* %down, align 4
  store i32 0, i32* %left, align 4
  %663 = load i32, i32* %col, align 4
  %_107 = shl i32 %663, 1
  %_108 = shl i32 %663, 1
  %664 = sub i32 %663, -827098435
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -827098435
  %sub11alteredBB = sub nsw i32 %663, 1
  store i32 %666, i32* %right, align 4
  %667 = load i32, i32* %row, align 4
  %668 = load i32, i32* %col, align 4
  %669 = sub i32 0, %668
  %670 = add i32 %667, %669
  %_109 = sub i32 %667, %668
  %gen110 = mul i32 %670, %668
  %mulalteredBB = mul nsw i32 %667, %668
  store i32 %mulalteredBB, i32* %c, align 4
  store i32 -1841025129, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp sgt i32 %671, 0
  store i32 909496095, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %up, align 4
  %idxprom16alteredBB = sext i32 %672 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %673 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %673 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %674 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %674)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1466710254, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %up, align 4
  %676 = sub i32 0, %675
  %677 = add i32 0, %676
  %_123 = sub i32 0, %675
  %678 = sub i32 %677, -493170479
  %679 = add i32 %678, 1
  %680 = add i32 %679, -493170479
  %gen124 = add i32 %677, 1
  %681 = add i32 0, 1156614333
  %682 = sub i32 %681, %675
  %683 = sub i32 %682, 1156614333
  %_125 = sub i32 0, %675
  %684 = add i32 %683, 74293738
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 74293738
  %gen126 = add i32 %683, 1
  %687 = add i32 0, -832806317
  %688 = sub i32 %687, %675
  %689 = sub i32 %688, -832806317
  %_127 = sub i32 0, %675
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen128 = add i32 %689, 1
  %692 = add i32 0, 395227496
  %693 = sub i32 %692, %675
  %694 = sub i32 %693, 395227496
  %_129 = sub i32 0, %675
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %gen130 = add i32 %694, 1
  %697 = sub i32 0, %675
  %698 = add i32 0, %697
  %_131 = sub i32 0, %675
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen132 = add i32 %698, 1
  %703 = sub i32 %675, -722872427
  %704 = add i32 %703, 1
  %705 = add i32 %704, -722872427
  %inc28alteredBB = add nsw i32 %675, 1
  store i32 %705, i32* %up, align 4
  %706 = load i32, i32* %up, align 4
  store i32 %706, i32* %i, align 4
  store i32 1734152548, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = load i32, i32* %down, align 4
  %cmp30alteredBB = icmp sle i32 %707, %708
  store i32 -1564774655, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %j, align 4
  %710 = sub i32 %709, -1826724440
  %711 = sub i32 %710, -1
  %712 = add i32 %711, -1826724440
  %_141 = sub i32 %709, -1
  %gen142 = mul i32 %712, -1
  %713 = add i32 0, 1295191370
  %714 = sub i32 %713, %709
  %715 = sub i32 %714, 1295191370
  %_143 = sub i32 0, %709
  %716 = add i32 %715, 524590793
  %717 = add i32 %716, -1
  %718 = sub i32 %717, 524590793
  %gen144 = add i32 %715, -1
  %719 = sub i32 0, 1359815943
  %720 = sub i32 %719, %709
  %721 = add i32 %720, 1359815943
  %_145 = sub i32 0, %709
  %722 = sub i32 %721, 1647320680
  %723 = add i32 %722, -1
  %724 = add i32 %723, 1647320680
  %gen146 = add i32 %721, -1
  %725 = add i32 %709, 1147487969
  %726 = sub i32 %725, -1
  %727 = sub i32 %726, 1147487969
  %_147 = sub i32 %709, -1
  %gen148 = mul i32 %727, -1
  %728 = add i32 %709, 313164704
  %729 = sub i32 %728, -1
  %730 = sub i32 %729, 313164704
  %_149 = sub i32 %709, -1
  %gen150 = mul i32 %730, -1
  %731 = sub i32 0, %709
  %732 = add i32 0, %731
  %_151 = sub i32 0, %709
  %733 = add i32 %732, -162397969
  %734 = add i32 %733, -1
  %735 = sub i32 %734, -162397969
  %gen152 = add i32 %732, -1
  %736 = sub i32 0, -1309415968
  %737 = sub i32 %736, %709
  %738 = add i32 %737, -1309415968
  %_153 = sub i32 0, %709
  %739 = sub i32 0, -1
  %740 = sub i32 %738, %739
  %gen154 = add i32 %738, -1
  %_155 = shl i32 %709, -1
  %741 = sub i32 0, -1
  %742 = sub i32 %709, %741
  %dec57alteredBB = add nsw i32 %709, -1
  store i32 %742, i32* %j, align 4
  store i32 447314163, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %down, align 4
  %744 = sub i32 %743, 1240345610
  %745 = sub i32 %744, -1
  %746 = add i32 %745, 1240345610
  %_160 = sub i32 %743, -1
  %gen161 = mul i32 %746, -1
  %747 = sub i32 0, %743
  %748 = add i32 0, %747
  %_162 = sub i32 0, %743
  %749 = sub i32 0, -1
  %750 = sub i32 %748, %749
  %gen163 = add i32 %748, -1
  %_164 = shl i32 %743, -1
  %751 = sub i32 0, %743
  %752 = add i32 0, %751
  %_165 = sub i32 0, %743
  %753 = add i32 %752, -1667145609
  %754 = add i32 %753, -1
  %755 = sub i32 %754, -1667145609
  %gen166 = add i32 %752, -1
  %756 = sub i32 0, %743
  %757 = sub i32 0, -1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %dec65alteredBB = add nsw i32 %743, -1
  store i32 %759, i32* %down, align 4
  %760 = load i32, i32* %down, align 4
  store i32 %760, i32* %i, align 4
  store i32 -1498026055, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %down, align 4
  %762 = load i32, i32* %up, align 4
  %763 = sub i32 0, -1527247894
  %764 = sub i32 %763, %761
  %765 = add i32 %764, -1527247894
  %_171 = sub i32 0, %761
  %766 = sub i32 0, %765
  %767 = sub i32 0, %762
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen172 = add i32 %765, %762
  %770 = sub i32 0, %762
  %771 = add i32 %761, %770
  %_173 = sub i32 %761, %762
  %gen174 = mul i32 %771, %762
  %772 = add i32 %761, -1301965287
  %773 = sub i32 %772, %762
  %774 = sub i32 %773, -1301965287
  %_175 = sub i32 %761, %762
  %gen176 = mul i32 %774, %762
  %775 = sub i32 %761, 1928514029
  %776 = sub i32 %775, %762
  %777 = add i32 %776, 1928514029
  %sub78alteredBB = sub nsw i32 %761, %762
  %_177 = shl i32 %777, 1
  %_178 = shl i32 %777, 1
  %778 = sub i32 %777, 1293181628
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 1293181628
  %_179 = sub i32 %777, 1
  %gen180 = mul i32 %780, 1
  %781 = add i32 0, -1735073336
  %782 = sub i32 %781, %777
  %783 = sub i32 %782, -1735073336
  %_181 = sub i32 0, %777
  %784 = sub i32 %783, -1736113440
  %785 = add i32 %784, 1
  %786 = add i32 %785, -1736113440
  %gen182 = add i32 %783, 1
  %787 = sub i32 %777, -1744279264
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -1744279264
  %_183 = sub i32 %777, 1
  %gen184 = mul i32 %789, 1
  %790 = add i32 %777, -853731420
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -853731420
  %_185 = sub i32 %777, 1
  %gen186 = mul i32 %792, 1
  %793 = add i32 0, 444951826
  %794 = sub i32 %793, %777
  %795 = sub i32 %794, 444951826
  %_187 = sub i32 0, %777
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %gen188 = add i32 %795, 1
  %800 = sub i32 0, 471537018
  %801 = sub i32 %800, %777
  %802 = add i32 %801, 471537018
  %_189 = sub i32 0, %777
  %803 = sub i32 %802, -691021995
  %804 = add i32 %803, 1
  %805 = add i32 %804, -691021995
  %gen190 = add i32 %802, 1
  %806 = sub i32 0, %777
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %add79alteredBB = add nsw i32 %777, 1
  %810 = load i32, i32* %c, align 4
  %_191 = shl i32 %810, %809
  %811 = add i32 0, 386719709
  %812 = sub i32 %811, %810
  %813 = sub i32 %812, 386719709
  %_192 = sub i32 0, %810
  %814 = add i32 %813, 1546500092
  %815 = add i32 %814, %809
  %816 = sub i32 %815, 1546500092
  %gen193 = add i32 %813, %809
  %817 = sub i32 %810, 810507843
  %818 = sub i32 %817, %809
  %819 = add i32 %818, 810507843
  %sub80alteredBB = sub nsw i32 %810, %809
  store i32 %819, i32* %c, align 4
  %820 = load i32, i32* %c, align 4
  %cmp81alteredBB = icmp sle i32 %820, 0
  store i32 -1582416262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB159alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end83, %if.then82, %originalBBpart2195, %originalBB170, %for.end77, %for.inc75, %for.body68, %for.cond66, %originalBBpart2168, %originalBB159, %if.end64, %if.then63, %for.end58, %originalBBpart2157, %originalBB140, %for.inc56, %for.body49, %for.cond47, %if.end46, %if.then45, %for.end40, %for.inc38, %for.body31, %originalBBpart2138, %originalBB136, %for.cond29, %originalBBpart2134, %originalBB122, %if.end, %if.then, %for.end24, %for.inc22, %originalBBpart2120, %originalBB118, %for.body15, %for.cond13, %while.body, %originalBBpart2116, %originalBB114, %while.cond, %originalBBpart2112, %originalBB97, %for.end10, %for.inc8, %originalBBpart295, %originalBB93, %for.end, %for.inc, %originalBBpart291, %originalBB89, %for.body4, %originalBBpart287, %originalBB85, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2297.cpp() #0 section ".text.startup" {
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
