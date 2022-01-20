; ModuleID = 'source-C-CXX/77/1805.cpp'
source_filename = "source-C-CXX/77/1805.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1805.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 796032557
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 796032557
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -1574314774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1574314774, label %first
    i32 1772126207, label %originalBB
    i32 -856437647, label %originalBBpart2
    i32 -1154665224, label %for.cond
    i32 1767302172, label %originalBB56
    i32 -494075798, label %originalBBpart258
    i32 872442500, label %for.body
    i32 -232613314, label %originalBB60
    i32 254774247, label %originalBBpart262
    i32 -1107003812, label %for.cond1
    i32 -1246903468, label %for.body3
    i32 583932755, label %for.cond4
    i32 -1546265025, label %originalBB64
    i32 -1280487551, label %originalBBpart266
    i32 561253375, label %for.body6
    i32 1639248027, label %for.cond7
    i32 1432427627, label %for.body9
    i32 556143143, label %originalBB68
    i32 1190050358, label %originalBBpart283
    i32 716013258, label %land.lhs.true
    i32 -145520868, label %land.lhs.true15
    i32 1726351430, label %if.then
    i32 1005670491, label %originalBB85
    i32 1881022087, label %originalBBpart287
    i32 -1455914646, label %land.lhs.true19
    i32 1835892400, label %originalBB89
    i32 -1495899313, label %originalBBpart291
    i32 1624987730, label %land.lhs.true21
    i32 559777852, label %land.lhs.true23
    i32 514781581, label %land.lhs.true25
    i32 1236494534, label %land.lhs.true27
    i32 1855570506, label %originalBB93
    i32 -1044437080, label %originalBBpart295
    i32 -1140373294, label %if.then29
    i32 1437487224, label %if.end
    i32 -91071913, label %originalBB97
    i32 1242745692, label %originalBBpart299
    i32 957928036, label %if.end45
    i32 -2118822996, label %for.inc
    i32 162574331, label %for.end
    i32 -1947753034, label %originalBB101
    i32 -1381888634, label %originalBBpart2103
    i32 1115495493, label %for.inc47
    i32 1070069069, label %originalBB105
    i32 667058491, label %originalBBpart2113
    i32 1964401003, label %for.end49
    i32 -1335104858, label %for.inc50
    i32 -298283003, label %for.end52
    i32 595955164, label %for.inc53
    i32 397855407, label %for.end55
    i32 1353264382, label %originalBBalteredBB
    i32 -1127140851, label %originalBB56alteredBB
    i32 281958904, label %originalBB60alteredBB
    i32 163840606, label %originalBB64alteredBB
    i32 -2050341423, label %originalBB68alteredBB
    i32 2124586386, label %originalBB85alteredBB
    i32 -693418185, label %originalBB89alteredBB
    i32 -26424111, label %originalBB93alteredBB
    i32 -1752014554, label %originalBB97alteredBB
    i32 356062998, label %originalBB101alteredBB
    i32 1281894463, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload117, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload117, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload117
  %26 = select i1 %24, i32 1772126207, i32 1353264382
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload118, align 4
  %z.reload132 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload132, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -316391326
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -316391326
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -856437647, i32 1353264382
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1154665224, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, -1153525150
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1153525150
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 1767302172, i32 -1127140851
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %z.reload131 = load volatile i32*, i32** %z.reg2mem
  %81 = load i32, i32* %z.reload131, align 4
  %cmp = icmp sle i32 %81, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = add i32 %82, 2059499114
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2059499114
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
  %108 = select i1 %106, i32 -494075798, i32 -1127140851
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 872442500, i32 397855407
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -232613314, i32 281958904
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %q.reload145 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload145, align 4
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = add i32 %124, -1277460087
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1277460087
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 254774247, i32 281958904
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1107003812, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload144 = load volatile i32*, i32** %q.reg2mem
  %139 = load i32, i32* %q.reload144, align 4
  %cmp2 = icmp sle i32 %139, 50
  %140 = select i1 %cmp2, i32 -1246903468, i32 -298283003
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload162 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload162, align 4
  store i32 583932755, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = add i32 %141, -2115683219
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2115683219
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1546265025, i32 163840606
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %s.reload161 = load volatile i32*, i32** %s.reg2mem
  %168 = load i32, i32* %s.reload161, align 4
  %cmp5 = icmp sle i32 %168, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = add i32 %169, 2034822175
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 2034822175
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1280487551, i32 163840606
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %196 = select i1 %cmp5.reload, i32 561253375, i32 1964401003
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload172, align 4
  store i32 1639248027, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  %197 = load i32, i32* %l.reload171, align 4
  %cmp8 = icmp sle i32 %197, 50
  %198 = select i1 %cmp8, i32 1432427627, i32 162574331
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = add i32 %199, 2070591227
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 2070591227
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 556143143, i32 -2050341423
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %z.reload130 = load volatile i32*, i32** %z.reg2mem
  %214 = load i32, i32* %z.reload130, align 4
  %q.reload143 = load volatile i32*, i32** %q.reg2mem
  %215 = load i32, i32* %q.reload143, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 %214, %216
  %add = add nsw i32 %214, %215
  %s.reload160 = load volatile i32*, i32** %s.reg2mem
  %218 = load i32, i32* %s.reload160, align 4
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  %219 = load i32, i32* %l.reload170, align 4
  %220 = sub i32 0, %218
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add10 = add nsw i32 %218, %219
  %cmp11 = icmp eq i32 %217, %223
  store i1 %cmp11, i1* %cmp11.reg2mem
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 %224, 1722202303
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1722202303
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1190050358, i32 -2050341423
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %251 = select i1 %cmp11.reload, i32 716013258, i32 957928036
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload129 = load volatile i32*, i32** %z.reg2mem
  %252 = load i32, i32* %z.reload129, align 4
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  %253 = load i32, i32* %l.reload169, align 4
  %254 = add i32 %252, -455101135
  %255 = add i32 %254, %253
  %256 = sub i32 %255, -455101135
  %add12 = add nsw i32 %252, %253
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  %257 = load i32, i32* %s.reload159, align 4
  %q.reload142 = load volatile i32*, i32** %q.reg2mem
  %258 = load i32, i32* %q.reload142, align 4
  %259 = sub i32 %257, 1650003231
  %260 = add i32 %259, %258
  %261 = add i32 %260, 1650003231
  %add13 = add nsw i32 %257, %258
  %cmp14 = icmp sgt i32 %256, %261
  %262 = select i1 %cmp14, i32 -145520868, i32 957928036
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %z.reload128 = load volatile i32*, i32** %z.reg2mem
  %263 = load i32, i32* %z.reload128, align 4
  %s.reload158 = load volatile i32*, i32** %s.reg2mem
  %264 = load i32, i32* %s.reload158, align 4
  %265 = sub i32 0, %263
  %266 = sub i32 0, %264
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add16 = add nsw i32 %263, %264
  %q.reload141 = load volatile i32*, i32** %q.reg2mem
  %269 = load i32, i32* %q.reload141, align 4
  %cmp17 = icmp slt i32 %268, %269
  %270 = select i1 %cmp17, i32 1726351430, i32 957928036
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1005670491, i32 2124586386
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %z.reload127 = load volatile i32*, i32** %z.reg2mem
  %297 = load i32, i32* %z.reload127, align 4
  %q.reload140 = load volatile i32*, i32** %q.reg2mem
  %298 = load i32, i32* %q.reload140, align 4
  %cmp18 = icmp ne i32 %297, %298
  store i1 %cmp18, i1* %cmp18.reg2mem
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1881022087, i32 2124586386
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %325 = select i1 %cmp18.reload, i32 -1455914646, i32 1437487224
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = add i32 %326, -121584907
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -121584907
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1835892400, i32 -693418185
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %z.reload126 = load volatile i32*, i32** %z.reg2mem
  %353 = load i32, i32* %z.reload126, align 4
  %s.reload157 = load volatile i32*, i32** %s.reg2mem
  %354 = load i32, i32* %s.reload157, align 4
  %cmp20 = icmp ne i32 %353, %354
  store i1 %cmp20, i1* %cmp20.reg2mem
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1495899313, i32 -693418185
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %369 = select i1 %cmp20.reload, i32 1624987730, i32 1437487224
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %z.reload125 = load volatile i32*, i32** %z.reg2mem
  %370 = load i32, i32* %z.reload125, align 4
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  %371 = load i32, i32* %l.reload168, align 4
  %cmp22 = icmp ne i32 %370, %371
  %372 = select i1 %cmp22, i32 559777852, i32 1437487224
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %q.reload139 = load volatile i32*, i32** %q.reg2mem
  %373 = load i32, i32* %q.reload139, align 4
  %s.reload156 = load volatile i32*, i32** %s.reg2mem
  %374 = load i32, i32* %s.reload156, align 4
  %cmp24 = icmp ne i32 %373, %374
  %375 = select i1 %cmp24, i32 514781581, i32 1437487224
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %q.reload138 = load volatile i32*, i32** %q.reg2mem
  %376 = load i32, i32* %q.reload138, align 4
  %s.reload155 = load volatile i32*, i32** %s.reg2mem
  %377 = load i32, i32* %s.reload155, align 4
  %cmp26 = icmp ne i32 %376, %377
  %378 = select i1 %cmp26, i32 1236494534, i32 1437487224
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %379 = load i32, i32* @x.5
  %380 = load i32, i32* @y.6
  %381 = sub i32 %379, -43482778
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -43482778
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1855570506, i32 -26424111
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %s.reload154 = load volatile i32*, i32** %s.reg2mem
  %394 = load i32, i32* %s.reload154, align 4
  %l.reload167 = load volatile i32*, i32** %l.reg2mem
  %395 = load i32, i32* %l.reload167, align 4
  %cmp28 = icmp ne i32 %394, %395
  store i1 %cmp28, i1* %cmp28.reg2mem
  %396 = load i32, i32* @x.5
  %397 = load i32, i32* @y.6
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1044437080, i32 -26424111
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %422 = select i1 %cmp28.reload, i32 -1140373294, i32 1437487224
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  %423 = load i32, i32* %l.reload166, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %423)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %q.reload137 = load volatile i32*, i32** %q.reg2mem
  %424 = load i32, i32* %q.reload137, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %424)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %z.reload124 = load volatile i32*, i32** %z.reg2mem
  %425 = load i32, i32* %z.reload124, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %425)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %s.reload153 = load volatile i32*, i32** %s.reg2mem
  %426 = load i32, i32* %s.reload153, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %426)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1437487224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %427 = load i32, i32* @x.5
  %428 = load i32, i32* @y.6
  %429 = sub i32 %427, 1395936650
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1395936650
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -91071913, i32 -1752014554
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %454 = load i32, i32* @x.5
  %455 = load i32, i32* @y.6
  %456 = add i32 %454, -1481634313
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1481634313
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1242745692, i32 -1752014554
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 957928036, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -2118822996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  %481 = load i32, i32* %l.reload165, align 4
  %482 = sub i32 %481, -1327582355
  %483 = add i32 %482, 10
  %484 = add i32 %483, -1327582355
  %add46 = add nsw i32 %481, 10
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  store i32 %484, i32* %l.reload164, align 4
  store i32 1639248027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %485 = load i32, i32* @x.5
  %486 = load i32, i32* @y.6
  %487 = add i32 %485, -46366920
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -46366920
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1947753034, i32 356062998
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x.5
  %513 = load i32, i32* @y.6
  %514 = add i32 %512, 1383061634
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1383061634
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1381888634, i32 356062998
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1115495493, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.5
  %528 = load i32, i32* @y.6
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1070069069, i32 1281894463
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  %553 = load i32, i32* %s.reload152, align 4
  %554 = add i32 %553, 1222243299
  %555 = add i32 %554, 10
  %556 = sub i32 %555, 1222243299
  %add48 = add nsw i32 %553, 10
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  store i32 %556, i32* %s.reload151, align 4
  %557 = load i32, i32* @x.5
  %558 = load i32, i32* @y.6
  %559 = sub i32 %557, -174448720
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -174448720
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 667058491, i32 1281894463
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 583932755, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1335104858, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %q.reload136 = load volatile i32*, i32** %q.reg2mem
  %572 = load i32, i32* %q.reload136, align 4
  %573 = sub i32 %572, -1641641529
  %574 = add i32 %573, 10
  %575 = add i32 %574, -1641641529
  %add51 = add nsw i32 %572, 10
  %q.reload135 = load volatile i32*, i32** %q.reg2mem
  store i32 %575, i32* %q.reload135, align 4
  store i32 -1107003812, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 595955164, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %z.reload123 = load volatile i32*, i32** %z.reg2mem
  %576 = load i32, i32* %z.reload123, align 4
  %577 = sub i32 0, 10
  %578 = sub i32 %576, %577
  %add54 = add nsw i32 %576, 10
  %z.reload122 = load volatile i32*, i32** %z.reg2mem
  store i32 %578, i32* %z.reload122, align 4
  store i32 -1154665224, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %579 = load i32, i32* %retval.reload, align 4
  ret i32 %579

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 1772126207, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %z.reload121 = load volatile i32*, i32** %z.reg2mem
  %580 = load i32, i32* %z.reload121, align 4
  %cmpalteredBB = icmp sle i32 %580, 50
  store i32 1767302172, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %q.reload134 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload134, align 4
  store i32 -232613314, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  %581 = load i32, i32* %s.reload150, align 4
  %cmp5alteredBB = icmp sle i32 %581, 50
  store i32 -1546265025, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %z.reload120 = load volatile i32*, i32** %z.reg2mem
  %582 = load i32, i32* %z.reload120, align 4
  %q.reload133 = load volatile i32*, i32** %q.reg2mem
  %583 = load i32, i32* %q.reload133, align 4
  %_ = shl i32 %582, %583
  %584 = sub i32 0, -573525109
  %585 = sub i32 %584, %582
  %586 = add i32 %585, -573525109
  %_69 = sub i32 0, %582
  %587 = sub i32 %586, 1354560842
  %588 = add i32 %587, %583
  %589 = add i32 %588, 1354560842
  %gen = add i32 %586, %583
  %_70 = shl i32 %582, %583
  %_71 = shl i32 %582, %583
  %590 = sub i32 0, %582
  %591 = add i32 0, %590
  %_72 = sub i32 0, %582
  %592 = sub i32 %591, 922550988
  %593 = add i32 %592, %583
  %594 = add i32 %593, 922550988
  %gen73 = add i32 %591, %583
  %595 = sub i32 0, %583
  %596 = sub i32 %582, %595
  %addalteredBB = add nsw i32 %582, %583
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  %597 = load i32, i32* %s.reload149, align 4
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  %598 = load i32, i32* %l.reload163, align 4
  %599 = add i32 %597, -119207069
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, -119207069
  %_74 = sub i32 %597, %598
  %gen75 = mul i32 %601, %598
  %602 = sub i32 %597, 765507086
  %603 = sub i32 %602, %598
  %604 = add i32 %603, 765507086
  %_76 = sub i32 %597, %598
  %gen77 = mul i32 %604, %598
  %605 = add i32 0, 968619519
  %606 = sub i32 %605, %597
  %607 = sub i32 %606, 968619519
  %_78 = sub i32 0, %597
  %608 = sub i32 %607, -1973339461
  %609 = add i32 %608, %598
  %610 = add i32 %609, -1973339461
  %gen79 = add i32 %607, %598
  %611 = add i32 %597, 1968093062
  %612 = sub i32 %611, %598
  %613 = sub i32 %612, 1968093062
  %_80 = sub i32 %597, %598
  %gen81 = mul i32 %613, %598
  %614 = sub i32 0, %597
  %615 = sub i32 0, %598
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %add10alteredBB = add nsw i32 %597, %598
  %cmp11alteredBB = icmp eq i32 %596, %617
  store i32 556143143, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %z.reload119 = load volatile i32*, i32** %z.reg2mem
  %618 = load i32, i32* %z.reload119, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %619 = load i32, i32* %q.reload, align 4
  %cmp18alteredBB = icmp ne i32 %618, %619
  store i32 1005670491, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %620 = load i32, i32* %z.reload, align 4
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  %621 = load i32, i32* %s.reload148, align 4
  %cmp20alteredBB = icmp ne i32 %620, %621
  store i32 1835892400, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  %622 = load i32, i32* %s.reload147, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %623 = load i32, i32* %l.reload, align 4
  %cmp28alteredBB = icmp ne i32 %622, %623
  store i32 1855570506, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -91071913, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1947753034, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  %624 = load i32, i32* %s.reload146, align 4
  %625 = sub i32 %624, -1737751662
  %626 = sub i32 %625, 10
  %627 = add i32 %626, -1737751662
  %_106 = sub i32 %624, 10
  %gen107 = mul i32 %627, 10
  %628 = sub i32 %624, 2102569772
  %629 = sub i32 %628, 10
  %630 = add i32 %629, 2102569772
  %_108 = sub i32 %624, 10
  %gen109 = mul i32 %630, 10
  %_110 = shl i32 %624, 10
  %_111 = shl i32 %624, 10
  %631 = sub i32 0, %624
  %632 = sub i32 0, 10
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %add48alteredBB = add nsw i32 %624, 10
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %634, i32* %s.reload, align 4
  store i32 1070069069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.end52, %for.inc50, %for.end49, %originalBBpart2113, %originalBB105, %for.inc47, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %if.end45, %originalBBpart299, %originalBB97, %if.end, %if.then29, %originalBBpart295, %originalBB93, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %originalBBpart291, %originalBB89, %land.lhs.true19, %originalBBpart287, %originalBB85, %if.then, %land.lhs.true15, %land.lhs.true, %originalBBpart283, %originalBB68, %for.body9, %for.cond7, %for.body6, %originalBBpart266, %originalBB64, %for.cond4, %for.body3, %for.cond1, %originalBBpart262, %originalBB60, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1805.cpp() #0 section ".text.startup" {
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
