; ModuleID = 'source-C-CXX/71/713.cpp'
source_filename = "source-C-CXX/71/713.cpp"
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
@a = global [22 x [22 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_713.cpp, i8* null }]
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
  %cmp74.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 400646333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 400646333, label %for.cond
    i32 1569105791, label %for.body
    i32 -1057752706, label %originalBB
    i32 1669546478, label %originalBBpart2
    i32 -524527593, label %for.cond2
    i32 2068829472, label %originalBB87
    i32 -782399160, label %originalBBpart294
    i32 1104197980, label %for.body5
    i32 1264585332, label %for.inc
    i32 2138187575, label %originalBB96
    i32 1567775838, label %originalBBpart2106
    i32 -581778791, label %for.end
    i32 282337620, label %originalBB108
    i32 1298606373, label %originalBBpart2110
    i32 -466804260, label %for.inc8
    i32 945232024, label %for.end10
    i32 1527018277, label %for.cond11
    i32 -753771269, label %originalBB112
    i32 -654912323, label %originalBBpart2114
    i32 -1289388417, label %for.body13
    i32 -760164012, label %for.cond14
    i32 51458171, label %originalBB116
    i32 1641053356, label %originalBBpart2118
    i32 1708660736, label %for.body16
    i32 -1972584757, label %for.inc22
    i32 1157148047, label %for.end24
    i32 1319714152, label %originalBB120
    i32 -74510366, label %originalBBpart2122
    i32 -494341803, label %for.inc25
    i32 810129067, label %originalBB124
    i32 89140475, label %originalBBpart2140
    i32 902396462, label %for.end27
    i32 -1585222132, label %for.cond28
    i32 773987394, label %for.body30
    i32 270047385, label %originalBB142
    i32 -1791970878, label %originalBBpart2144
    i32 -1297946637, label %for.cond31
    i32 -898281738, label %for.body33
    i32 867252843, label %land.lhs.true
    i32 1850840743, label %land.lhs.true53
    i32 1148936842, label %originalBB146
    i32 1046162659, label %originalBBpart2149
    i32 -39721192, label %land.lhs.true64
    i32 445605220, label %originalBB151
    i32 -66574337, label %originalBBpart2159
    i32 836849772, label %if.then
    i32 -1744131652, label %if.end
    i32 856353716, label %for.inc81
    i32 828156014, label %for.end83
    i32 -1916443225, label %for.inc84
    i32 605226967, label %for.end86
    i32 -1043788227, label %originalBB161
    i32 -1215291283, label %originalBBpart2163
    i32 1556770772, label %originalBBalteredBB
    i32 1140169259, label %originalBB87alteredBB
    i32 -888622763, label %originalBB96alteredBB
    i32 -194674224, label %originalBB108alteredBB
    i32 847794220, label %originalBB112alteredBB
    i32 -832069121, label %originalBB116alteredBB
    i32 913143296, label %originalBB120alteredBB
    i32 -1260468789, label %originalBB124alteredBB
    i32 -1022426387, label %originalBB142alteredBB
    i32 -1549543857, label %originalBB146alteredBB
    i32 -518430047, label %originalBB151alteredBB
    i32 1970720265, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1569105791, i32 945232024
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 2142681621
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2142681621
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1057752706, i32 1556770772
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -1195098829
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1195098829
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1669546478, i32 1556770772
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -524527593, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 2068829472, i32 1140169259
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* @m, align 4
  %63 = sub i32 %62, 195879116
  %64 = add i32 %63, 1
  %65 = add i32 %64, 195879116
  %add3 = add nsw i32 %62, 1
  %cmp4 = icmp sle i32 %61, %65
  store i1 %cmp4, i1* %cmp4.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -782399160, i32 1140169259
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 1104197980, i32 -581778791
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom
  %94 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %94 to i64
  %arrayidx7 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 1264585332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1585582749
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1585582749
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2138187575, i32 -888622763
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  store i32 %126, i32* %j, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 643899189
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 643899189
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1567775838, i32 -888622763
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -524527593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -1119253327
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1119253327
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 282337620, i32 -194674224
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1277075291
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1277075291
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1298606373, i32 -194674224
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -466804260, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc9 = add nsw i32 %196, 1
  store i32 %200, i32* %i, align 4
  store i32 400646333, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1527018277, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1011594061
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1011594061
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -753771269, i32 847794220
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* @n, align 4
  %cmp12 = icmp sle i32 %216, %217
  store i1 %cmp12, i1* %cmp12.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -654912323, i32 847794220
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %232 = select i1 %cmp12.reload, i32 -1289388417, i32 902396462
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -760164012, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -1231667608
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1231667608
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 51458171, i32 -832069121
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* @m, align 4
  %cmp15 = icmp sle i32 %248, %249
  store i1 %cmp15, i1* %cmp15.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1641053356, i32 -832069121
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %264 = select i1 %cmp15.reload, i32 1708660736, i32 1157148047
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %265 to i64
  %arrayidx18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom17
  %266 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %266 to i64
  %arrayidx20 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx20)
  store i32 -1972584757, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc23 = add nsw i32 %267, 1
  store i32 %271, i32* %j, align 4
  store i32 -760164012, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1350154978
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1350154978
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1319714152, i32 913143296
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 853919017
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 853919017
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -74510366, i32 913143296
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -494341803, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 810129067, i32 -1260468789
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = add i32 %340, 1071696186
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1071696186
  %inc26 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 1376086669
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1376086669
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 89140475, i32 -1260468789
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1527018277, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1585222132, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* @n, align 4
  %cmp29 = icmp sle i32 %359, %360
  %361 = select i1 %cmp29, i32 773987394, i32 605226967
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 675436576
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 675436576
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 270047385, i32 -1022426387
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -617575296
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -617575296
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1791970878, i32 -1022426387
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1297946637, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = load i32, i32* @m, align 4
  %cmp32 = icmp sle i32 %392, %393
  %394 = select i1 %cmp32, i32 -898281738, i32 828156014
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %395 to i64
  %arrayidx35 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom34
  %396 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %396 to i64
  %arrayidx37 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %397 = load i32, i32* %arrayidx37, align 4
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %sub = sub nsw i32 %398, 1
  %idxprom38 = sext i32 %400 to i64
  %arrayidx39 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom38
  %401 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %401 to i64
  %arrayidx41 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %402 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %397, %402
  %403 = select i1 %cmp42, i32 867252843, i32 -1744131652
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %404 to i64
  %arrayidx44 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom43
  %405 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %405 to i64
  %arrayidx46 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %406 = load i32, i32* %arrayidx46, align 4
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add47 = add nsw i32 %407, 1
  %idxprom48 = sext i32 %411 to i64
  %arrayidx49 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom48
  %412 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %412 to i64
  %arrayidx51 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %413 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %406, %413
  %414 = select i1 %cmp52, i32 1850840743, i32 -1744131652
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1270038900
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1270038900
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1148936842, i32 -1549543857
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %442 to i64
  %arrayidx55 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom54
  %443 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %443 to i64
  %arrayidx57 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %444 = load i32, i32* %arrayidx57, align 4
  %445 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %445 to i64
  %arrayidx59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom58
  %446 = load i32, i32* %j, align 4
  %447 = add i32 %446, 1487738951
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1487738951
  %sub60 = sub nsw i32 %446, 1
  %idxprom61 = sext i32 %449 to i64
  %arrayidx62 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %450 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %444, %450
  store i1 %cmp63, i1* %cmp63.reg2mem
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1046162659, i32 -1549543857
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %465 = select i1 %cmp63.reload, i32 -39721192, i32 -1744131652
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 445605220, i32 -518430047
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %480 to i64
  %arrayidx66 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom65
  %481 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %481 to i64
  %arrayidx68 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %482 = load i32, i32* %arrayidx68, align 4
  %483 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %483 to i64
  %arrayidx70 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom69
  %484 = load i32, i32* %j, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %add71 = add nsw i32 %484, 1
  %idxprom72 = sext i32 %486 to i64
  %arrayidx73 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %487 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %482, %487
  store i1 %cmp74, i1* %cmp74.reg2mem
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, 489910650
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 489910650
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -66574337, i32 -518430047
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %515 = select i1 %cmp74.reload, i32 836849772, i32 -1744131652
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 %516, -1059748092
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1059748092
  %sub75 = sub nsw i32 %516, 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %519)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %520 = load i32, i32* %j, align 4
  %521 = sub i32 %520, -502035012
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -502035012
  %sub78 = sub nsw i32 %520, 1
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %523)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1744131652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 856353716, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = add i32 %524, 1094449806
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1094449806
  %inc82 = add nsw i32 %524, 1
  store i32 %527, i32* %j, align 4
  store i32 -1297946637, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1916443225, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 %528, -1512043120
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1512043120
  %inc85 = add nsw i32 %528, 1
  store i32 %531, i32* %i, align 4
  store i32 -1585222132, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, -1667696706
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1667696706
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1043788227, i32 1970720265
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, -1482040176
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1482040176
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1215291283, i32 1970720265
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1057752706, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = load i32, i32* @m, align 4
  %_ = shl i32 %575, 1
  %576 = add i32 %575, 2064205310
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 2064205310
  %_88 = sub i32 %575, 1
  %gen = mul i32 %578, 1
  %579 = sub i32 0, 1605375388
  %580 = sub i32 %579, %575
  %581 = add i32 %580, 1605375388
  %_89 = sub i32 0, %575
  %582 = sub i32 %581, 1444467786
  %583 = add i32 %582, 1
  %584 = add i32 %583, 1444467786
  %gen90 = add i32 %581, 1
  %585 = sub i32 0, 1
  %586 = add i32 %575, %585
  %_91 = sub i32 %575, 1
  %gen92 = mul i32 %586, 1
  %587 = add i32 %575, -1046521668
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -1046521668
  %add3alteredBB = add nsw i32 %575, 1
  %cmp4alteredBB = icmp sle i32 %574, %589
  store i32 2068829472, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %_97 = shl i32 %590, 1
  %_98 = shl i32 %590, 1
  %_99 = shl i32 %590, 1
  %591 = sub i32 0, %590
  %592 = add i32 0, %591
  %_100 = sub i32 0, %590
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen101 = add i32 %592, 1
  %_102 = shl i32 %590, 1
  %595 = sub i32 0, 1
  %596 = add i32 %590, %595
  %_103 = sub i32 %590, 1
  %gen104 = mul i32 %596, 1
  %597 = sub i32 %590, -398494893
  %598 = add i32 %597, 1
  %599 = add i32 %598, -398494893
  %incalteredBB = add nsw i32 %590, 1
  store i32 %599, i32* %j, align 4
  store i32 2138187575, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 282337620, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = load i32, i32* @n, align 4
  %cmp12alteredBB = icmp sle i32 %600, %601
  store i32 -753771269, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %603 = load i32, i32* @m, align 4
  %cmp15alteredBB = icmp sle i32 %602, %603
  store i32 51458171, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1319714152, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 %604, 725234387
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 725234387
  %_125 = sub i32 %604, 1
  %gen126 = mul i32 %607, 1
  %_127 = shl i32 %604, 1
  %608 = add i32 0, 26357482
  %609 = sub i32 %608, %604
  %610 = sub i32 %609, 26357482
  %_128 = sub i32 0, %604
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen129 = add i32 %610, 1
  %615 = sub i32 0, %604
  %616 = add i32 0, %615
  %_130 = sub i32 0, %604
  %617 = sub i32 %616, -731805706
  %618 = add i32 %617, 1
  %619 = add i32 %618, -731805706
  %gen131 = add i32 %616, 1
  %_132 = shl i32 %604, 1
  %620 = sub i32 %604, -847690061
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -847690061
  %_133 = sub i32 %604, 1
  %gen134 = mul i32 %622, 1
  %_135 = shl i32 %604, 1
  %623 = sub i32 0, 1
  %624 = add i32 %604, %623
  %_136 = sub i32 %604, 1
  %gen137 = mul i32 %624, 1
  %_138 = shl i32 %604, 1
  %625 = sub i32 0, 1
  %626 = sub i32 %604, %625
  %inc26alteredBB = add nsw i32 %604, 1
  store i32 %626, i32* %i, align 4
  store i32 810129067, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 270047385, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %627 to i64
  %arrayidx55alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom54alteredBB
  %628 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %628 to i64
  %arrayidx57alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %629 = load i32, i32* %arrayidx57alteredBB, align 4
  %630 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %630 to i64
  %arrayidx59alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom58alteredBB
  %631 = load i32, i32* %j, align 4
  %_147 = shl i32 %631, 1
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %sub60alteredBB = sub nsw i32 %631, 1
  %idxprom61alteredBB = sext i32 %633 to i64
  %arrayidx62alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  %634 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sge i32 %629, %634
  store i32 1148936842, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %635 to i64
  %arrayidx66alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom65alteredBB
  %636 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %636 to i64
  %arrayidx68alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %637 = load i32, i32* %arrayidx68alteredBB, align 4
  %638 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %638 to i64
  %arrayidx70alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %idxprom69alteredBB
  %639 = load i32, i32* %j, align 4
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %_152 = sub i32 %639, 1
  %gen153 = mul i32 %641, 1
  %642 = sub i32 0, 1
  %643 = add i32 %639, %642
  %_154 = sub i32 %639, 1
  %gen155 = mul i32 %643, 1
  %644 = sub i32 0, %639
  %645 = add i32 0, %644
  %_156 = sub i32 0, %639
  %646 = add i32 %645, 36538272
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 36538272
  %gen157 = add i32 %645, 1
  %649 = sub i32 %639, -1309185659
  %650 = add i32 %649, 1
  %651 = add i32 %650, -1309185659
  %add71alteredBB = add nsw i32 %639, 1
  %idxprom72alteredBB = sext i32 %651 to i64
  %arrayidx73alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %652 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp sge i32 %637, %652
  store i32 445605220, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1043788227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB151alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB161, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end, %if.then, %originalBBpart2159, %originalBB151, %land.lhs.true64, %originalBBpart2149, %originalBB146, %land.lhs.true53, %land.lhs.true, %for.body33, %for.cond31, %originalBBpart2144, %originalBB142, %for.body30, %for.cond28, %for.end27, %originalBBpart2140, %originalBB124, %for.inc25, %originalBBpart2122, %originalBB120, %for.end24, %for.inc22, %for.body16, %originalBBpart2118, %originalBB116, %for.cond14, %for.body13, %originalBBpart2114, %originalBB112, %for.cond11, %for.end10, %for.inc8, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB96, %for.inc, %for.body5, %originalBBpart294, %originalBB87, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_713.cpp() #0 section ".text.startup" {
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
