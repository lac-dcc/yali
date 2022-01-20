; ModuleID = 'source-C-CXX/77/1202.cpp'
source_filename = "source-C-CXX/77/1202.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp54.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %z1 = alloca i32, align 4
  %q1 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %l1 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 317379229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 317379229, label %for.cond
    i32 845161291, label %for.body
    i32 789893959, label %originalBB
    i32 -355218619, label %originalBBpart2
    i32 167102837, label %for.cond1
    i32 611797347, label %originalBB70
    i32 41297658, label %originalBBpart272
    i32 1149999405, label %for.body3
    i32 1375893488, label %for.cond4
    i32 1798986332, label %for.body6
    i32 -1814802922, label %originalBB74
    i32 -1435292675, label %originalBBpart276
    i32 -390488328, label %for.cond7
    i32 1516120789, label %for.body9
    i32 1702267494, label %originalBB78
    i32 2141917013, label %originalBBpart282
    i32 -294895385, label %land.lhs.true
    i32 179776187, label %land.lhs.true15
    i32 -220435188, label %land.lhs.true18
    i32 -1859861030, label %land.lhs.true20
    i32 -1172390814, label %land.lhs.true22
    i32 -613352033, label %land.lhs.true24
    i32 -31665202, label %land.lhs.true26
    i32 -382301702, label %land.lhs.true28
    i32 1049311735, label %if.then
    i32 412765920, label %if.end
    i32 -921914867, label %originalBB84
    i32 1035520090, label %originalBBpart286
    i32 -1072869892, label %for.inc
    i32 -1889357524, label %for.end
    i32 -1711724124, label %for.inc30
    i32 -1058072586, label %originalBB88
    i32 -401213530, label %originalBBpart2103
    i32 431613209, label %for.end32
    i32 -1463694827, label %originalBB105
    i32 -45087437, label %originalBBpart2107
    i32 -573803566, label %for.inc33
    i32 961037799, label %originalBB109
    i32 1502277873, label %originalBBpart2115
    i32 -1069110510, label %for.end35
    i32 1280883843, label %for.inc36
    i32 -51497321, label %for.end38
    i32 1859111393, label %for.cond39
    i32 262784899, label %for.body41
    i32 -233420762, label %if.then43
    i32 -1357757990, label %if.end46
    i32 -2080282745, label %if.then48
    i32 -604640041, label %if.end53
    i32 -268192318, label %originalBB117
    i32 642520005, label %originalBBpart2119
    i32 -1859609669, label %if.then55
    i32 1539283340, label %if.end60
    i32 -1662281158, label %if.then62
    i32 -1438125069, label %if.end67
    i32 761569012, label %for.inc68
    i32 24144387, label %for.end69
    i32 -1205672574, label %originalBB121
    i32 484783493, label %originalBBpart2123
    i32 -246278717, label %originalBBalteredBB
    i32 1288604860, label %originalBB70alteredBB
    i32 570901328, label %originalBB74alteredBB
    i32 872169110, label %originalBB78alteredBB
    i32 -1086334675, label %originalBB84alteredBB
    i32 -1859406777, label %originalBB88alteredBB
    i32 85248728, label %originalBB105alteredBB
    i32 825719397, label %originalBB109alteredBB
    i32 775684221, label %originalBB117alteredBB
    i32 -853133564, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 845161291, i32 -51497321
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 54533241
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 54533241
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 789893959, i32 -246278717
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -355218619, i32 -246278717
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 167102837, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 611797347, i32 1288604860
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %81 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %81, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = add i32 %82, -1711107181
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1711107181
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 41297658, i32 1288604860
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %109 = select i1 %cmp2.reload, i32 1149999405, i32 -1069110510
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1375893488, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %110 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %110, 5
  %111 = select i1 %cmp5, i32 1798986332, i32 431613209
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, -1243384442
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1243384442
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1814802922, i32 570901328
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1435292675, i32 570901328
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -390488328, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %153 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %153, 5
  %154 = select i1 %cmp8, i32 1516120789, i32 -1889357524
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
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
  %180 = select i1 %178, i32 1702267494, i32 872169110
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %181 = load i32, i32* %z, align 4
  %182 = load i32, i32* %q, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 %181, %183
  %add = add nsw i32 %181, %182
  %185 = load i32, i32* %s, align 4
  %186 = load i32, i32* %l, align 4
  %187 = add i32 %185, 1775860328
  %188 = add i32 %187, %186
  %189 = sub i32 %188, 1775860328
  %add10 = add nsw i32 %185, %186
  %cmp11 = icmp eq i32 %184, %189
  store i1 %cmp11, i1* %cmp11.reg2mem
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, -806053040
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -806053040
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2141917013, i32 872169110
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %217 = select i1 %cmp11.reload, i32 -294895385, i32 412765920
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %218 = load i32, i32* %z, align 4
  %219 = load i32, i32* %l, align 4
  %220 = add i32 %218, 1241266251
  %221 = add i32 %220, %219
  %222 = sub i32 %221, 1241266251
  %add12 = add nsw i32 %218, %219
  %223 = load i32, i32* %s, align 4
  %224 = load i32, i32* %q, align 4
  %225 = sub i32 %223, 1394219617
  %226 = add i32 %225, %224
  %227 = add i32 %226, 1394219617
  %add13 = add nsw i32 %223, %224
  %cmp14 = icmp sgt i32 %222, %227
  %228 = select i1 %cmp14, i32 179776187, i32 412765920
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %229 = load i32, i32* %z, align 4
  %230 = load i32, i32* %s, align 4
  %231 = sub i32 %229, 600945906
  %232 = add i32 %231, %230
  %233 = add i32 %232, 600945906
  %add16 = add nsw i32 %229, %230
  %234 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %233, %234
  %235 = select i1 %cmp17, i32 -220435188, i32 412765920
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %236 = load i32, i32* %z, align 4
  %237 = load i32, i32* %s, align 4
  %cmp19 = icmp ne i32 %236, %237
  %238 = select i1 %cmp19, i32 -1859861030, i32 412765920
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %239 = load i32, i32* %z, align 4
  %240 = load i32, i32* %q, align 4
  %cmp21 = icmp ne i32 %239, %240
  %241 = select i1 %cmp21, i32 -1172390814, i32 412765920
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %242 = load i32, i32* %z, align 4
  %243 = load i32, i32* %l, align 4
  %cmp23 = icmp ne i32 %242, %243
  %244 = select i1 %cmp23, i32 -613352033, i32 412765920
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %245 = load i32, i32* %s, align 4
  %246 = load i32, i32* %q, align 4
  %cmp25 = icmp ne i32 %245, %246
  %247 = select i1 %cmp25, i32 -31665202, i32 412765920
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %248 = load i32, i32* %s, align 4
  %249 = load i32, i32* %l, align 4
  %cmp27 = icmp ne i32 %248, %249
  %250 = select i1 %cmp27, i32 -382301702, i32 412765920
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %251 = load i32, i32* %q, align 4
  %252 = load i32, i32* %l, align 4
  %cmp29 = icmp ne i32 %251, %252
  %253 = select i1 %cmp29, i32 1049311735, i32 412765920
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %254 = load i32, i32* %z, align 4
  store i32 %254, i32* %z1, align 4
  %255 = load i32, i32* %q, align 4
  store i32 %255, i32* %q1, align 4
  %256 = load i32, i32* %s, align 4
  store i32 %256, i32* %s1, align 4
  %257 = load i32, i32* %l, align 4
  store i32 %257, i32* %l1, align 4
  store i32 412765920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -921914867, i32 -1086334675
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1035520090, i32 -1086334675
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1072869892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %298 = load i32, i32* %l, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc = add nsw i32 %298, 1
  store i32 %302, i32* %l, align 4
  store i32 -390488328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1711724124, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 %303, -801011286
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -801011286
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1058072586, i32 -1859406777
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %330 = load i32, i32* %s, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc31 = add nsw i32 %330, 1
  store i32 %334, i32* %s, align 4
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 %335, 807315374
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 807315374
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -401213530, i32 -1859406777
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1375893488, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1463694827, i32 85248728
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = sub i32 %376, 1793537050
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1793537050
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -45087437, i32 85248728
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -573803566, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = sub i32 %391, 1572102397
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1572102397
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 961037799, i32 825719397
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %418 = load i32, i32* %q, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc34 = add nsw i32 %418, 1
  store i32 %422, i32* %q, align 4
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = sub i32 %423, -1537030821
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1537030821
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1502277873, i32 825719397
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 167102837, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1280883843, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %450 = load i32, i32* %z, align 4
  %451 = sub i32 %450, 1990267801
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1990267801
  %inc37 = add nsw i32 %450, 1
  store i32 %453, i32* %z, align 4
  store i32 317379229, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  store i32 1859111393, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %cmp40 = icmp sge i32 %454, 1
  %455 = select i1 %cmp40, i32 262784899, i32 24144387
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %456 = load i32, i32* %z1, align 4
  %457 = load i32, i32* %i, align 4
  %cmp42 = icmp eq i32 %456, %457
  %458 = select i1 %cmp42, i32 -233420762, i32 -1357757990
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %459 = load i32, i32* %z1, align 4
  %mul = mul nsw i32 %459, 10
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %mul)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8 signext 10)
  store i32 -1357757990, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %460 = load i32, i32* %q1, align 4
  %461 = load i32, i32* %i, align 4
  %cmp47 = icmp eq i32 %460, %461
  %462 = select i1 %cmp47, i32 -2080282745, i32 -604640041
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %463 = load i32, i32* %q1, align 4
  %mul50 = mul nsw i32 %463, 10
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %mul50)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8 signext 10)
  store i32 -604640041, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x.4
  %465 = load i32, i32* @y.5
  %466 = add i32 %464, 512725043
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 512725043
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -268192318, i32 775684221
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %479 = load i32, i32* %s1, align 4
  %480 = load i32, i32* %i, align 4
  %cmp54 = icmp eq i32 %479, %480
  store i1 %cmp54, i1* %cmp54.reg2mem
  %481 = load i32, i32* @x.4
  %482 = load i32, i32* @y.5
  %483 = sub i32 %481, 450980145
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 450980145
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 642520005, i32 775684221
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %496 = select i1 %cmp54.reload, i32 -1859609669, i32 1539283340
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %497 = load i32, i32* %s1, align 4
  %mul57 = mul nsw i32 %497, 10
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %mul57)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8 signext 10)
  store i32 1539283340, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %498 = load i32, i32* %l1, align 4
  %499 = load i32, i32* %i, align 4
  %cmp61 = icmp eq i32 %498, %499
  %500 = select i1 %cmp61, i32 -1662281158, i32 -1438125069
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %501 = load i32, i32* %l1, align 4
  %mul64 = mul nsw i32 %501, 10
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %mul64)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8 signext 10)
  store i32 -1438125069, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 761569012, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, -1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %dec = add nsw i32 %502, -1
  store i32 %506, i32* %i, align 4
  store i32 1859111393, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.4
  %508 = load i32, i32* @y.5
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1205672574, i32 -853133564
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x.4
  %522 = load i32, i32* @y.5
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 484783493, i32 -853133564
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 789893959, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %535, 5
  store i32 611797347, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1814802922, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %z, align 4
  %537 = load i32, i32* %q, align 4
  %_ = shl i32 %536, %537
  %538 = add i32 %536, 1089255078
  %539 = add i32 %538, %537
  %540 = sub i32 %539, 1089255078
  %addalteredBB = add nsw i32 %536, %537
  %541 = load i32, i32* %s, align 4
  %542 = load i32, i32* %l, align 4
  %_79 = shl i32 %541, %542
  %543 = sub i32 0, %542
  %544 = add i32 %541, %543
  %_80 = sub i32 %541, %542
  %gen = mul i32 %544, %542
  %545 = add i32 %541, 14694838
  %546 = add i32 %545, %542
  %547 = sub i32 %546, 14694838
  %add10alteredBB = add nsw i32 %541, %542
  %cmp11alteredBB = icmp eq i32 %540, %547
  store i32 1702267494, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -921914867, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %s, align 4
  %549 = sub i32 0, -741599950
  %550 = sub i32 %549, %548
  %551 = add i32 %550, -741599950
  %_89 = sub i32 0, %548
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen90 = add i32 %551, 1
  %_91 = shl i32 %548, 1
  %554 = sub i32 0, %548
  %555 = add i32 0, %554
  %_92 = sub i32 0, %548
  %556 = add i32 %555, 1080421198
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 1080421198
  %gen93 = add i32 %555, 1
  %_94 = shl i32 %548, 1
  %_95 = shl i32 %548, 1
  %559 = sub i32 %548, -314396692
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -314396692
  %_96 = sub i32 %548, 1
  %gen97 = mul i32 %561, 1
  %_98 = shl i32 %548, 1
  %_99 = shl i32 %548, 1
  %562 = sub i32 0, %548
  %563 = add i32 0, %562
  %_100 = sub i32 0, %548
  %564 = add i32 %563, 246952252
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 246952252
  %gen101 = add i32 %563, 1
  %567 = sub i32 0, %548
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc31alteredBB = add nsw i32 %548, 1
  store i32 %570, i32* %s, align 4
  store i32 -1058072586, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1463694827, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %q, align 4
  %572 = sub i32 0, %571
  %573 = add i32 0, %572
  %_110 = sub i32 0, %571
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen111 = add i32 %573, 1
  %578 = sub i32 0, %571
  %579 = add i32 0, %578
  %_112 = sub i32 0, %571
  %580 = sub i32 %579, 2138969216
  %581 = add i32 %580, 1
  %582 = add i32 %581, 2138969216
  %gen113 = add i32 %579, 1
  %583 = sub i32 0, 1
  %584 = sub i32 %571, %583
  %inc34alteredBB = add nsw i32 %571, 1
  store i32 %584, i32* %q, align 4
  store i32 961037799, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %s1, align 4
  %586 = load i32, i32* %i, align 4
  %cmp54alteredBB = icmp eq i32 %585, %586
  store i32 -268192318, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1205672574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB121, %for.end69, %for.inc68, %if.end67, %if.then62, %if.end60, %if.then55, %originalBBpart2119, %originalBB117, %if.end53, %if.then48, %if.end46, %if.then43, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end35, %originalBBpart2115, %originalBB109, %for.inc33, %originalBBpart2107, %originalBB105, %for.end32, %originalBBpart2103, %originalBB88, %for.inc30, %for.end, %for.inc, %originalBBpart286, %originalBB84, %if.end, %if.then, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %land.lhs.true20, %land.lhs.true18, %land.lhs.true15, %land.lhs.true, %originalBBpart282, %originalBB78, %for.body9, %for.cond7, %originalBBpart276, %originalBB74, %for.body6, %for.cond4, %for.body3, %originalBBpart272, %originalBB70, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #0 section ".text.startup" {
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
