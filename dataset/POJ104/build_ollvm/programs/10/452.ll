; ModuleID = 'source-C-CXX/10/452.c'
source_filename = "source-C-CXX/10/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1830464629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1830464629, label %first
    i32 485509469, label %land.lhs.true
    i32 702077839, label %originalBB
    i32 1775916066, label %originalBBpart2
    i32 -743324933, label %lor.lhs.false
    i32 1055500186, label %if.then
    i32 2080933653, label %for.cond
    i32 -1455561445, label %for.body
    i32 -1466972534, label %originalBB84
    i32 -252024801, label %originalBBpart286
    i32 -895988844, label %lor.lhs.false7
    i32 440304044, label %originalBB88
    i32 -1887796154, label %originalBBpart290
    i32 1113225080, label %lor.lhs.false9
    i32 -12713672, label %originalBB92
    i32 189597991, label %originalBBpart294
    i32 -968106477, label %lor.lhs.false11
    i32 1023260090, label %lor.lhs.false13
    i32 683956286, label %originalBB96
    i32 -762311568, label %originalBBpart298
    i32 -1833098263, label %lor.lhs.false15
    i32 1964033752, label %lor.lhs.false17
    i32 -409374266, label %if.then19
    i32 -1250145065, label %if.else
    i32 -355844614, label %originalBB100
    i32 -1856922520, label %originalBBpart2102
    i32 -67871721, label %lor.lhs.false21
    i32 -591481712, label %lor.lhs.false23
    i32 -1139806120, label %lor.lhs.false25
    i32 1060421235, label %if.then27
    i32 1192182305, label %if.else29
    i32 -1935468742, label %if.end
    i32 -2033608088, label %originalBB104
    i32 65644443, label %originalBBpart2106
    i32 1377923181, label %if.end31
    i32 1971900816, label %for.inc
    i32 267330780, label %for.end
    i32 303674021, label %originalBB108
    i32 1707549018, label %originalBBpart2110
    i32 -452681047, label %if.else33
    i32 -1423359776, label %for.cond34
    i32 -1094650669, label %for.body36
    i32 -2097557366, label %lor.lhs.false38
    i32 1784515210, label %lor.lhs.false40
    i32 -1274623675, label %lor.lhs.false42
    i32 1444203469, label %lor.lhs.false44
    i32 -690652886, label %lor.lhs.false46
    i32 -1556790737, label %lor.lhs.false48
    i32 2083558810, label %if.then50
    i32 -563413107, label %originalBB112
    i32 1715459197, label %originalBBpart2117
    i32 -1453532765, label %if.else52
    i32 -1251763129, label %lor.lhs.false54
    i32 1400739816, label %lor.lhs.false56
    i32 2134288738, label %lor.lhs.false58
    i32 375012450, label %if.then60
    i32 -997420050, label %if.else62
    i32 -48563555, label %if.end64
    i32 1126243785, label %originalBB119
    i32 981162550, label %originalBBpart2121
    i32 671956564, label %if.end65
    i32 850484306, label %originalBB123
    i32 -680486997, label %originalBBpart2125
    i32 -176301047, label %for.inc66
    i32 933297502, label %originalBB127
    i32 -1318202994, label %originalBBpart2144
    i32 -1043763587, label %for.end68
    i32 -1738640232, label %if.end70
    i32 1230766626, label %originalBBalteredBB
    i32 223021684, label %originalBB84alteredBB
    i32 1471347326, label %originalBB88alteredBB
    i32 -1702526603, label %originalBB92alteredBB
    i32 -1017409041, label %originalBB96alteredBB
    i32 -1826309070, label %originalBB100alteredBB
    i32 960487302, label %originalBB104alteredBB
    i32 -2026973042, label %originalBB108alteredBB
    i32 -855714446, label %originalBB112alteredBB
    i32 679799231, label %originalBB119alteredBB
    i32 -1229821078, label %originalBB123alteredBB
    i32 -1565386789, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 485509469, i32 -743324933
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 702077839, i32 1230766626
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %y, align 4
  %rem1 = srem i32 %16, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1775916066, i32 1230766626
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %43 = select i1 %cmp2.reload, i32 1055500186, i32 -743324933
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* %y, align 4
  %rem3 = srem i32 %44, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %45 = select i1 %cmp4, i32 1055500186, i32 -452681047
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2080933653, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %46, %47
  %48 = select i1 %cmp5, i32 -1455561445, i32 267330780
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 986790304
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 986790304
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1466972534, i32 223021684
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %64, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1253085526
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1253085526
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -252024801, i32 223021684
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %92 = select i1 %cmp6.reload, i32 -409374266, i32 -895988844
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 440304044, i32 1471347326
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %119, 3
  store i1 %cmp8, i1* %cmp8.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 369649130
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 369649130
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1887796154, i32 1471347326
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %147 = select i1 %cmp8.reload, i32 -409374266, i32 1113225080
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1811181353
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1811181353
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -12713672, i32 -1702526603
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %163, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 189597991, i32 -1702526603
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %178 = select i1 %cmp10.reload, i32 -409374266, i32 -968106477
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %179, 7
  %180 = select i1 %cmp12, i32 -409374266, i32 1023260090
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -812329977
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -812329977
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 683956286, i32 -1017409041
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %196, 8
  store i1 %cmp14, i1* %cmp14.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -762311568, i32 -1017409041
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %211 = select i1 %cmp14.reload, i32 -409374266, i32 -1833098263
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %212, 10
  %213 = select i1 %cmp16, i32 -409374266, i32 1964033752
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %214, 12
  %215 = select i1 %cmp18, i32 -409374266, i32 -1250145065
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %216 = load i32, i32* %x, align 4
  %217 = add i32 %216, -1963343249
  %218 = add i32 %217, 31
  %219 = sub i32 %218, -1963343249
  %add = add nsw i32 %216, 31
  store i32 %219, i32* %x, align 4
  store i32 1377923181, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 2051700596
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 2051700596
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -355844614, i32 -1826309070
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %235, 4
  store i1 %cmp20, i1* %cmp20.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1486489112
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1486489112
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1856922520, i32 -1826309070
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %251 = select i1 %cmp20.reload, i32 1060421235, i32 -67871721
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %252, 6
  %253 = select i1 %cmp22, i32 1060421235, i32 -591481712
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %254, 9
  %255 = select i1 %cmp24, i32 1060421235, i32 -1139806120
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %256, 11
  %257 = select i1 %cmp26, i32 1060421235, i32 1192182305
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %258 = load i32, i32* %x, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 30
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add28 = add nsw i32 %258, 30
  store i32 %262, i32* %x, align 4
  store i32 -1935468742, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %263 = load i32, i32* %x, align 4
  %264 = sub i32 0, 29
  %265 = sub i32 %263, %264
  %add30 = add nsw i32 %263, 29
  store i32 %265, i32* %x, align 4
  store i32 -1935468742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1940281864
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1940281864
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -2033608088, i32 960487302
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1554139873
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1554139873
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 65644443, i32 960487302
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1377923181, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1971900816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, -1536103429
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1536103429
  %inc = add nsw i32 %308, 1
  store i32 %311, i32* %i, align 4
  store i32 2080933653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1451775271
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1451775271
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 303674021, i32 -2026973042
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %327 = load i32, i32* %x, align 4
  %328 = load i32, i32* %d, align 4
  %329 = add i32 %327, 38055784
  %330 = add i32 %329, %328
  %331 = sub i32 %330, 38055784
  %add32 = add nsw i32 %327, %328
  store i32 %331, i32* %x, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -2141782255
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -2141782255
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1707549018, i32 -2026973042
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1738640232, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1423359776, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %359, %360
  %361 = select i1 %cmp35, i32 -1094650669, i32 -1043763587
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %cmp37 = icmp eq i32 %362, 1
  %363 = select i1 %cmp37, i32 2083558810, i32 -2097557366
  store i32 %363, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %cmp39 = icmp eq i32 %364, 3
  %365 = select i1 %cmp39, i32 2083558810, i32 1784515210
  store i32 %365, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %cmp41 = icmp eq i32 %366, 5
  %367 = select i1 %cmp41, i32 2083558810, i32 -1274623675
  store i32 %367, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %368, 7
  %369 = select i1 %cmp43, i32 2083558810, i32 1444203469
  store i32 %369, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %cmp45 = icmp eq i32 %370, 8
  %371 = select i1 %cmp45, i32 2083558810, i32 -690652886
  store i32 %371, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %cmp47 = icmp eq i32 %372, 10
  %373 = select i1 %cmp47, i32 2083558810, i32 -1556790737
  store i32 %373, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %cmp49 = icmp eq i32 %374, 12
  %375 = select i1 %cmp49, i32 2083558810, i32 -1453532765
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 837778529
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 837778529
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -563413107, i32 -855714446
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %391 = load i32, i32* %x, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 31
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add51 = add nsw i32 %391, 31
  store i32 %395, i32* %x, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -676847427
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -676847427
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1715459197, i32 -855714446
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 671956564, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %cmp53 = icmp eq i32 %411, 4
  %412 = select i1 %cmp53, i32 375012450, i32 -1251763129
  store i32 %412, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %cmp55 = icmp eq i32 %413, 6
  %414 = select i1 %cmp55, i32 375012450, i32 1400739816
  store i32 %414, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %cmp57 = icmp eq i32 %415, 9
  %416 = select i1 %cmp57, i32 375012450, i32 2134288738
  store i32 %416, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %cmp59 = icmp eq i32 %417, 11
  %418 = select i1 %cmp59, i32 375012450, i32 -997420050
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %419 = load i32, i32* %x, align 4
  %420 = sub i32 0, 30
  %421 = sub i32 %419, %420
  %add61 = add nsw i32 %419, 30
  store i32 %421, i32* %x, align 4
  store i32 -48563555, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %422 = load i32, i32* %x, align 4
  %423 = add i32 %422, -185820330
  %424 = add i32 %423, 28
  %425 = sub i32 %424, -185820330
  %add63 = add nsw i32 %422, 28
  store i32 %425, i32* %x, align 4
  store i32 -48563555, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1529398208
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1529398208
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1126243785, i32 679799231
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 981162550, i32 679799231
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 671956564, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -1589406535
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1589406535
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 850484306, i32 -1229821078
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -680486997, i32 -1229821078
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -176301047, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1620253220
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1620253220
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 933297502, i32 -1565386789
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %inc67 = add nsw i32 %523, 1
  store i32 %525, i32* %i, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1422304238
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1422304238
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1318202994, i32 -1565386789
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1423359776, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %541 = load i32, i32* %x, align 4
  %542 = load i32, i32* %d, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 %541, %543
  %add69 = add nsw i32 %541, %542
  store i32 %544, i32* %x, align 4
  store i32 -1738640232, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %545 = load i32, i32* %x, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %545)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %546 = load i32, i32* %y, align 4
  %_ = shl i32 %546, 100
  %547 = sub i32 0, -717494369
  %548 = sub i32 %547, %546
  %549 = add i32 %548, -717494369
  %_72 = sub i32 0, %546
  %550 = sub i32 %549, 2137463068
  %551 = add i32 %550, 100
  %552 = add i32 %551, 2137463068
  %gen = add i32 %549, 100
  %553 = add i32 %546, 1885895489
  %554 = sub i32 %553, 100
  %555 = sub i32 %554, 1885895489
  %_73 = sub i32 %546, 100
  %gen74 = mul i32 %555, 100
  %556 = sub i32 0, 100
  %557 = add i32 %546, %556
  %_75 = sub i32 %546, 100
  %gen76 = mul i32 %557, 100
  %_77 = shl i32 %546, 100
  %558 = add i32 %546, 1992710088
  %559 = sub i32 %558, 100
  %560 = sub i32 %559, 1992710088
  %_78 = sub i32 %546, 100
  %gen79 = mul i32 %560, 100
  %561 = add i32 %546, 2092313737
  %562 = sub i32 %561, 100
  %563 = sub i32 %562, 2092313737
  %_80 = sub i32 %546, 100
  %gen81 = mul i32 %563, 100
  %564 = sub i32 0, -1701417509
  %565 = sub i32 %564, %546
  %566 = add i32 %565, -1701417509
  %_82 = sub i32 0, %546
  %567 = sub i32 %566, -1747771521
  %568 = add i32 %567, 100
  %569 = add i32 %568, -1747771521
  %gen83 = add i32 %566, 100
  %rem1alteredBB = srem i32 %546, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 702077839, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %570, 1
  store i32 -1466972534, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %571, 3
  store i32 440304044, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %572, 5
  store i32 -12713672, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp eq i32 %573, 8
  store i32 683956286, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp eq i32 %574, 4
  store i32 -355844614, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -2033608088, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %x, align 4
  %576 = load i32, i32* %d, align 4
  %577 = sub i32 0, %575
  %578 = sub i32 0, %576
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %add32alteredBB = add nsw i32 %575, %576
  store i32 %580, i32* %x, align 4
  store i32 303674021, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %x, align 4
  %582 = sub i32 0, -1575679899
  %583 = sub i32 %582, %581
  %584 = add i32 %583, -1575679899
  %_113 = sub i32 0, %581
  %585 = sub i32 0, %584
  %586 = sub i32 0, 31
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen114 = add i32 %584, 31
  %_115 = shl i32 %581, 31
  %589 = sub i32 %581, -360111056
  %590 = add i32 %589, 31
  %591 = add i32 %590, -360111056
  %add51alteredBB = add nsw i32 %581, 31
  store i32 %591, i32* %x, align 4
  store i32 -563413107, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1126243785, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 850484306, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 0, -2025029682
  %594 = sub i32 %593, %592
  %595 = add i32 %594, -2025029682
  %_128 = sub i32 0, %592
  %596 = sub i32 %595, -1123684334
  %597 = add i32 %596, 1
  %598 = add i32 %597, -1123684334
  %gen129 = add i32 %595, 1
  %599 = add i32 0, 65987002
  %600 = sub i32 %599, %592
  %601 = sub i32 %600, 65987002
  %_130 = sub i32 0, %592
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen131 = add i32 %601, 1
  %604 = sub i32 0, 1
  %605 = add i32 %592, %604
  %_132 = sub i32 %592, 1
  %gen133 = mul i32 %605, 1
  %_134 = shl i32 %592, 1
  %606 = add i32 0, -865710791
  %607 = sub i32 %606, %592
  %608 = sub i32 %607, -865710791
  %_135 = sub i32 0, %592
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen136 = add i32 %608, 1
  %613 = sub i32 0, %592
  %614 = add i32 0, %613
  %_137 = sub i32 0, %592
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %gen138 = add i32 %614, 1
  %617 = add i32 %592, -2115744139
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -2115744139
  %_139 = sub i32 %592, 1
  %gen140 = mul i32 %619, 1
  %620 = sub i32 0, 13913177
  %621 = sub i32 %620, %592
  %622 = add i32 %621, 13913177
  %_141 = sub i32 0, %592
  %623 = sub i32 %622, 1853666769
  %624 = add i32 %623, 1
  %625 = add i32 %624, 1853666769
  %gen142 = add i32 %622, 1
  %626 = add i32 %592, -690229752
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -690229752
  %inc67alteredBB = add nsw i32 %592, 1
  store i32 %628, i32* %i, align 4
  store i32 933297502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.end68, %originalBBpart2144, %originalBB127, %for.inc66, %originalBBpart2125, %originalBB123, %if.end65, %originalBBpart2121, %originalBB119, %if.end64, %if.else62, %if.then60, %lor.lhs.false58, %lor.lhs.false56, %lor.lhs.false54, %if.else52, %originalBBpart2117, %originalBB112, %if.then50, %lor.lhs.false48, %lor.lhs.false46, %lor.lhs.false44, %lor.lhs.false42, %lor.lhs.false40, %lor.lhs.false38, %for.body36, %for.cond34, %if.else33, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %if.end31, %originalBBpart2106, %originalBB104, %if.end, %if.else29, %if.then27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart2102, %originalBB100, %if.else, %if.then19, %lor.lhs.false17, %lor.lhs.false15, %originalBBpart298, %originalBB96, %lor.lhs.false13, %lor.lhs.false11, %originalBBpart294, %originalBB92, %lor.lhs.false9, %originalBBpart290, %originalBB88, %lor.lhs.false7, %originalBBpart286, %originalBB84, %for.body, %for.cond, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
