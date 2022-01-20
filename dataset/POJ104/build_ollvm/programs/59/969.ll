; ModuleID = 'source-C-CXX/59/969.c'
source_filename = "source-C-CXX/59/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %sz.reg2mem = alloca [10000 x i32]*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 272324833
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 272324833
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 1739726093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1739726093, label %first
    i32 1815275238, label %originalBB
    i32 1780420768, label %originalBBpart2
    i32 1778142335, label %for.cond
    i32 1585615231, label %for.body
    i32 -2087503082, label %for.inc
    i32 -1916655607, label %for.end
    i32 -871453288, label %originalBB50
    i32 -1249560716, label %originalBBpart252
    i32 208017923, label %for.cond1
    i32 -1867686116, label %originalBB54
    i32 1768676871, label %originalBBpart262
    i32 -1043720061, label %for.body3
    i32 -2092801974, label %for.cond4
    i32 -1739229958, label %for.body7
    i32 772135998, label %if.then
    i32 -235027257, label %originalBB64
    i32 -1840884654, label %originalBBpart266
    i32 1204301859, label %if.else
    i32 394580004, label %lor.lhs.false
    i32 -2059432011, label %lor.lhs.false18
    i32 -2133260149, label %if.then22
    i32 -1446349542, label %if.end
    i32 -698524162, label %originalBB68
    i32 -1472959082, label %originalBBpart270
    i32 630970497, label %if.end25
    i32 1181950237, label %for.inc26
    i32 60877012, label %originalBB72
    i32 -41292718, label %originalBBpart276
    i32 1061964818, label %for.end28
    i32 1477199209, label %if.then32
    i32 -13818115, label %if.then35
    i32 638753740, label %originalBB78
    i32 1066439813, label %originalBBpart295
    i32 1698039538, label %if.else38
    i32 1319504031, label %originalBB97
    i32 -867233235, label %originalBBpart2107
    i32 -1006861079, label %if.end41
    i32 812209790, label %if.end42
    i32 -361780592, label %for.inc43
    i32 -169145767, label %originalBB109
    i32 -2057948403, label %originalBBpart2118
    i32 1700652166, label %for.end45
    i32 74791173, label %originalBB120
    i32 -675552516, label %originalBBpart2122
    i32 -1567118923, label %if.then47
    i32 -649939751, label %originalBB124
    i32 825691809, label %originalBBpart2126
    i32 -1582045836, label %if.end49
    i32 2074007908, label %originalBBalteredBB
    i32 2130859006, label %originalBB50alteredBB
    i32 1123870672, label %originalBB54alteredBB
    i32 -1418984114, label %originalBB64alteredBB
    i32 650779763, label %originalBB68alteredBB
    i32 989226097, label %originalBB72alteredBB
    i32 396745207, label %originalBB78alteredBB
    i32 1801641849, label %originalBB97alteredBB
    i32 151394868, label %originalBB109alteredBB
    i32 1331190709, label %originalBB120alteredBB
    i32 -102647893, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = and i1 %.reload, %.reload130
  %11 = xor i1 %.reload, %.reload130
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload130
  %14 = select i1 %12, i32 1815275238, i32 2074007908
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sz = alloca [10000 x i32], align 16
  store [10000 x i32]* %sz, [10000 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload133)
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload178, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload163, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 4419242
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 4419242
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1780420768, i32 2074007908
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1778142335, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload162, align 4
  %cmp = icmp slt i32 %42, 10000
  %43 = select i1 %cmp, i32 1585615231, i32 -1916655607
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload161, align 4
  %idxprom = sext i32 %44 to i64
  %sz.reload182 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload182, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -2087503082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload160, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload159, align 4
  store i32 1778142335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -871453288, i32 2130859006
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload158, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -741390821
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -741390821
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1249560716, i32 2130859006
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 208017923, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1419920923
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1419920923
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1867686116, i32 1123870672
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload157, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload132, align 4
  %120 = add i32 %119, -678190163
  %121 = sub i32 %120, 2
  %122 = sub i32 %121, -678190163
  %sub = sub nsw i32 %119, 2
  %cmp2 = icmp sle i32 %118, %122
  store i1 %cmp2, i1* %cmp2.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -955772877
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -955772877
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1768676871, i32 1123870672
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %150 = select i1 %cmp2.reload, i32 -1043720061, i32 1700652166
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload172, align 4
  store i32 -2092801974, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload171, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload156, align 4
  %153 = sub i32 %152, 2091402748
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 2091402748
  %sub5 = sub nsw i32 %152, 1
  %cmp6 = icmp sle i32 %151, %155
  %156 = select i1 %cmp6, i32 -1739229958, i32 1061964818
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload155, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload170, align 4
  %rem = srem i32 %157, %158
  %cmp8 = icmp eq i32 %rem, 0
  %159 = select i1 %cmp8, i32 772135998, i32 1204301859
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1532399228
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1532399228
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -235027257, i32 -1418984114
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload154, align 4
  %idxprom9 = sext i32 %175 to i64
  %sz.reload181 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload181, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1789824305
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1789824305
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1840884654, i32 -1418984114
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1061964818, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload153, align 4
  %204 = sub i32 %203, -942571769
  %205 = add i32 %204, 2
  %206 = add i32 %205, -942571769
  %add = add nsw i32 %203, 2
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload169, align 4
  %208 = sub i32 0, 2
  %209 = sub i32 %207, %208
  %add11 = add nsw i32 %207, 2
  %rem12 = srem i32 %206, %209
  %cmp13 = icmp eq i32 %rem12, 0
  %210 = select i1 %cmp13, i32 -2133260149, i32 394580004
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload152, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 2
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add14 = add nsw i32 %211, 2
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload168, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add15 = add nsw i32 %216, 1
  %rem16 = srem i32 %215, %220
  %cmp17 = icmp eq i32 %rem16, 0
  %221 = select i1 %cmp17, i32 -2133260149, i32 -2059432011
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload151, align 4
  %223 = add i32 %222, -1788519061
  %224 = add i32 %223, 2
  %225 = sub i32 %224, -1788519061
  %add19 = add nsw i32 %222, 2
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload167, align 4
  %rem20 = srem i32 %225, %226
  %cmp21 = icmp eq i32 %rem20, 0
  %227 = select i1 %cmp21, i32 -2133260149, i32 -1446349542
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload150, align 4
  %idxprom23 = sext i32 %228 to i64
  %sz.reload180 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload180, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  store i32 1061964818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1422780679
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1422780679
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -698524162, i32 650779763
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1272111669
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1272111669
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1472959082, i32 650779763
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 630970497, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1181950237, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1097792957
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1097792957
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 60877012, i32 989226097
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload166, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc27 = add nsw i32 %298, 1
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 %300, i32* %k.reload165, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 627714674
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 627714674
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -41292718, i32 989226097
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2092801974, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload149, align 4
  %idxprom29 = sext i32 %328 to i64
  %sz.reload179 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload179, i64 0, i64 %idxprom29
  %329 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %329, 1
  %330 = select i1 %cmp31, i32 1477199209, i32 812209790
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload148, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload131, align 4
  %333 = sub i32 %332, -431126812
  %334 = sub i32 %333, 2
  %335 = add i32 %334, -431126812
  %sub33 = sub nsw i32 %332, 2
  %cmp34 = icmp eq i32 %331, %335
  %336 = select i1 %cmp34, i32 -13818115, i32 1698039538
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 638753740, i32 396745207
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload147, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload146, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 2
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add36 = add nsw i32 %364, 2
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %363, i32 %368)
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload177, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -87302019
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -87302019
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1066439813, i32 396745207
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1006861079, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -422354720
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -422354720
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1319504031, i32 1801641849
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload145, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload144, align 4
  %425 = sub i32 %424, -908815034
  %426 = add i32 %425, 2
  %427 = add i32 %426, -908815034
  %add39 = add nsw i32 %424, 2
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %423, i32 %427)
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload176, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -50088835
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -50088835
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -867233235, i32 1801641849
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1006861079, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 812209790, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -361780592, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -169145767, i32 151394868
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload143, align 4
  %470 = add i32 %469, 969679884
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 969679884
  %inc44 = add nsw i32 %469, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload142, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1189974440
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1189974440
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -2057948403, i32 151394868
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 208017923, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1413297124
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1413297124
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 74791173, i32 1331190709
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  %527 = load i32, i32* %t.reload175, align 4
  %cmp46 = icmp eq i32 %527, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -675552516, i32 1331190709
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %542 = select i1 %cmp46.reload, i32 -1567118923, i32 -1582045836
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -441473267
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -441473267
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -649939751, i32 -102647893
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 825691809, i32 -102647893
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1582045836, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %szalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %talteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1815275238, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload141, align 4
  store i32 -871453288, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload140, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %597 = load i32, i32* %n.reload, align 4
  %598 = sub i32 0, 2
  %599 = add i32 %597, %598
  %_ = sub i32 %597, 2
  %gen = mul i32 %599, 2
  %600 = sub i32 0, %597
  %601 = add i32 0, %600
  %_55 = sub i32 0, %597
  %602 = sub i32 0, 2
  %603 = sub i32 %601, %602
  %gen56 = add i32 %601, 2
  %604 = sub i32 0, %597
  %605 = add i32 0, %604
  %_57 = sub i32 0, %597
  %606 = sub i32 0, %605
  %607 = sub i32 0, 2
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen58 = add i32 %605, 2
  %610 = add i32 %597, -1405906207
  %611 = sub i32 %610, 2
  %612 = sub i32 %611, -1405906207
  %_59 = sub i32 %597, 2
  %gen60 = mul i32 %612, 2
  %613 = sub i32 0, 2
  %614 = add i32 %597, %613
  %subalteredBB = sub nsw i32 %597, 2
  %cmp2alteredBB = icmp sle i32 %596, %614
  store i32 -1867686116, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload139, align 4
  %idxprom9alteredBB = sext i32 %615 to i64
  %sz.reload = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  store i32 -235027257, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -698524162, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %616 = load i32, i32* %k.reload164, align 4
  %617 = sub i32 0, %616
  %618 = add i32 0, %617
  %_73 = sub i32 0, %616
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen74 = add i32 %618, 1
  %623 = sub i32 0, 1
  %624 = sub i32 %616, %623
  %inc27alteredBB = add nsw i32 %616, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %624, i32* %k.reload, align 4
  store i32 60877012, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload138, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload137, align 4
  %627 = sub i32 0, %626
  %628 = add i32 0, %627
  %_79 = sub i32 0, %626
  %629 = add i32 %628, -1731927746
  %630 = add i32 %629, 2
  %631 = sub i32 %630, -1731927746
  %gen80 = add i32 %628, 2
  %_81 = shl i32 %626, 2
  %632 = add i32 %626, -192405931
  %633 = sub i32 %632, 2
  %634 = sub i32 %633, -192405931
  %_82 = sub i32 %626, 2
  %gen83 = mul i32 %634, 2
  %_84 = shl i32 %626, 2
  %635 = sub i32 0, %626
  %636 = add i32 0, %635
  %_85 = sub i32 0, %626
  %637 = sub i32 0, 2
  %638 = sub i32 %636, %637
  %gen86 = add i32 %636, 2
  %_87 = shl i32 %626, 2
  %_88 = shl i32 %626, 2
  %639 = sub i32 %626, -454955376
  %640 = sub i32 %639, 2
  %641 = add i32 %640, -454955376
  %_89 = sub i32 %626, 2
  %gen90 = mul i32 %641, 2
  %642 = add i32 0, 1962334404
  %643 = sub i32 %642, %626
  %644 = sub i32 %643, 1962334404
  %_91 = sub i32 0, %626
  %645 = sub i32 %644, -674892531
  %646 = add i32 %645, 2
  %647 = add i32 %646, -674892531
  %gen92 = add i32 %644, 2
  %_93 = shl i32 %626, 2
  %648 = sub i32 %626, -743931127
  %649 = add i32 %648, 2
  %650 = add i32 %649, -743931127
  %add36alteredBB = add nsw i32 %626, 2
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %625, i32 %650)
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload174, align 4
  store i32 638753740, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload136, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload135, align 4
  %653 = sub i32 0, -142576796
  %654 = sub i32 %653, %652
  %655 = add i32 %654, -142576796
  %_98 = sub i32 0, %652
  %656 = sub i32 %655, -815563015
  %657 = add i32 %656, 2
  %658 = add i32 %657, -815563015
  %gen99 = add i32 %655, 2
  %_100 = shl i32 %652, 2
  %_101 = shl i32 %652, 2
  %_102 = shl i32 %652, 2
  %_103 = shl i32 %652, 2
  %659 = add i32 %652, 348336954
  %660 = sub i32 %659, 2
  %661 = sub i32 %660, 348336954
  %_104 = sub i32 %652, 2
  %gen105 = mul i32 %661, 2
  %662 = sub i32 0, %652
  %663 = sub i32 0, 2
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %add39alteredBB = add nsw i32 %652, 2
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %651, i32 %665)
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload173, align 4
  store i32 1319504031, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload134, align 4
  %667 = sub i32 0, 1762081524
  %668 = sub i32 %667, %666
  %669 = add i32 %668, 1762081524
  %_110 = sub i32 0, %666
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen111 = add i32 %669, 1
  %674 = add i32 %666, 669179178
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 669179178
  %_112 = sub i32 %666, 1
  %gen113 = mul i32 %676, 1
  %_114 = shl i32 %666, 1
  %677 = sub i32 0, 1278834997
  %678 = sub i32 %677, %666
  %679 = add i32 %678, 1278834997
  %_115 = sub i32 0, %666
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen116 = add i32 %679, 1
  %684 = sub i32 0, %666
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %inc44alteredBB = add nsw i32 %666, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %687, i32* %i.reload, align 4
  store i32 -169145767, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %688 = load i32, i32* %t.reload, align 4
  %cmp46alteredBB = icmp eq i32 %688, 0
  store i32 74791173, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -649939751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB124, %if.then47, %originalBBpart2122, %originalBB120, %for.end45, %originalBBpart2118, %originalBB109, %for.inc43, %if.end42, %if.end41, %originalBBpart2107, %originalBB97, %if.else38, %originalBBpart295, %originalBB78, %if.then35, %if.then32, %for.end28, %originalBBpart276, %originalBB72, %for.inc26, %if.end25, %originalBBpart270, %originalBB68, %if.end, %if.then22, %lor.lhs.false18, %lor.lhs.false, %if.else, %originalBBpart266, %originalBB64, %if.then, %for.body7, %for.cond4, %for.body3, %originalBBpart262, %originalBB54, %for.cond1, %originalBBpart252, %originalBB50, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
