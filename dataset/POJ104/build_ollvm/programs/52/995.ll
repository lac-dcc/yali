; ModuleID = 'source-C-CXX/52/995.c'
source_filename = "source-C-CXX/52/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -912523630
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -912523630
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -1732407371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1732407371, label %first
    i32 -293947709, label %originalBB
    i32 -1954054077, label %originalBBpart2
    i32 1928643052, label %for.cond
    i32 114531924, label %for.body
    i32 -1643817771, label %originalBB42
    i32 1464751497, label %originalBBpart244
    i32 275849707, label %for.inc
    i32 -1163530532, label %for.end
    i32 1008667431, label %for.cond2
    i32 -1697779147, label %for.body4
    i32 668496597, label %originalBB46
    i32 725618742, label %originalBBpart248
    i32 -2061083206, label %for.cond5
    i32 2125897443, label %for.body7
    i32 -441351340, label %originalBB50
    i32 -907114884, label %originalBBpart252
    i32 -598305726, label %land.lhs.true
    i32 -244216062, label %originalBB54
    i32 -1440540483, label %originalBBpart256
    i32 1181447698, label %land.lhs.true14
    i32 510892244, label %originalBB58
    i32 -1625369353, label %originalBBpart260
    i32 -1928691412, label %if.then
    i32 1872314729, label %if.end
    i32 -23106270, label %originalBB62
    i32 -450633605, label %originalBBpart264
    i32 1746184841, label %for.inc20
    i32 2130290155, label %originalBB66
    i32 881783063, label %originalBBpart271
    i32 -695641557, label %for.end22
    i32 -2098451358, label %originalBB73
    i32 -1869927927, label %originalBBpart275
    i32 739973205, label %for.inc23
    i32 -201764436, label %for.end25
    i32 -1970757599, label %for.cond28
    i32 -51146260, label %for.body30
    i32 52787371, label %if.then34
    i32 -863601188, label %if.end35
    i32 -1084529141, label %for.inc39
    i32 1195039095, label %originalBB77
    i32 -1065657157, label %originalBBpart288
    i32 -859824991, label %for.end41
    i32 -429836099, label %originalBBalteredBB
    i32 -376380847, label %originalBB42alteredBB
    i32 112194509, label %originalBB46alteredBB
    i32 2041408705, label %originalBB50alteredBB
    i32 1009937845, label %originalBB54alteredBB
    i32 1269819234, label %originalBB58alteredBB
    i32 374300115, label %originalBB62alteredBB
    i32 1781272212, label %originalBB66alteredBB
    i32 1519325579, label %originalBB73alteredBB
    i32 925929232, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 -293947709, i32 -429836099
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [300 x i32], align 16
  store [300 x i32]* %sz, [300 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -2143042972
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2143042972
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1954054077, i32 -429836099
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1928643052, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload127, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload95, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 114531924, i32 -1163530532
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1400397757
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1400397757
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1643817771, i32 -376380847
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %48 to i64
  %sz.reload107 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload107, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1464751497, i32 -376380847
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 275849707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload125, align 4
  %64 = sub i32 %63, -185559149
  %65 = add i32 %64, 1
  %66 = add i32 %65, -185559149
  %inc = add nsw i32 %63, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload124, align 4
  store i32 1928643052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 1008667431, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload122, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload94, align 4
  %cmp3 = icmp slt i32 %67, %68
  %69 = select i1 %cmp3, i32 -1697779147, i32 -201764436
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1431587875
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1431587875
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 668496597, i32 112194509
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload141, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 583354889
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 583354889
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 725618742, i32 112194509
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -2061083206, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload140, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload93, align 4
  %cmp6 = icmp slt i32 %100, %101
  %102 = select i1 %cmp6, i32 2125897443, i32 -695641557
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -2116668901
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2116668901
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -441351340, i32 2041408705
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload121, align 4
  %idxprom8 = sext i32 %118 to i64
  %sz.reload106 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload106, i64 0, i64 %idxprom8
  %119 = load i32, i32* %arrayidx9, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload139, align 4
  %idxprom10 = sext i32 %120 to i64
  %sz.reload105 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload105, i64 0, i64 %idxprom10
  %121 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %119, %121
  store i1 %cmp12, i1* %cmp12.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -559259185
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -559259185
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -907114884, i32 2041408705
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %137 = select i1 %cmp12.reload, i32 -598305726, i32 1872314729
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -244216062, i32 1009937845
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload120, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload138, align 4
  %cmp13 = icmp ne i32 %152, %153
  store i1 %cmp13, i1* %cmp13.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 390671667
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 390671667
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1440540483, i32 1009937845
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %169 = select i1 %cmp13.reload, i32 1181447698, i32 1872314729
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 510892244, i32 1269819234
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload137, align 4
  %idxprom15 = sext i32 %184 to i64
  %sz.reload104 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload104, i64 0, i64 %idxprom15
  %185 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %185, 100000000
  store i1 %cmp17, i1* %cmp17.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1625369353, i32 1269819234
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %212 = select i1 %cmp17.reload, i32 -1928691412, i32 1872314729
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload136, align 4
  %idxprom18 = sext i32 %213 to i64
  %sz.reload103 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload103, i64 0, i64 %idxprom18
  store i32 100000000, i32* %arrayidx19, align 4
  store i32 1872314729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -819479056
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -819479056
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -23106270, i32 374300115
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -450633605, i32 374300115
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1746184841, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1680912125
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1680912125
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 2130290155, i32 1781272212
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload135, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc21 = add nsw i32 %282, 1
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 %284, i32* %k.reload134, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 881783063, i32 1781272212
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2061083206, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -254399656
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -254399656
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -2098451358, i32 1519325579
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1869927927, i32 1519325579
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 739973205, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload119, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc24 = add nsw i32 %352, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload118, align 4
  store i32 1008667431, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %sz.reload102 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload102, i64 0, i64 0
  %357 = load i32, i32* %arrayidx26, align 16
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %357)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload117, align 4
  store i32 -1970757599, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload, align 4
  %cmp29 = icmp slt i32 %358, %359
  %360 = select i1 %cmp29, i32 -51146260, i32 -859824991
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload115, align 4
  %idxprom31 = sext i32 %361 to i64
  %sz.reload101 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload101, i64 0, i64 %idxprom31
  %362 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %362, 100000000
  %363 = select i1 %cmp33, i32 52787371, i32 -863601188
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -1084529141, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload114, align 4
  %idxprom36 = sext i32 %364 to i64
  %sz.reload100 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload100, i64 0, i64 %idxprom36
  %365 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %365)
  store i32 -1084529141, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1971057884
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1971057884
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1195039095, i32 925929232
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload113, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc40 = add nsw i32 %381, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload112, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1204720334
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1204720334
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1065657157, i32 925929232
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1970757599, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -293947709, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload111, align 4
  %idxpromalteredBB = sext i32 %399 to i64
  %sz.reload99 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload99, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1643817771, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload133, align 4
  store i32 668496597, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload110, align 4
  %idxprom8alteredBB = sext i32 %400 to i64
  %sz.reload98 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload98, i64 0, i64 %idxprom8alteredBB
  %401 = load i32, i32* %arrayidx9alteredBB, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload132, align 4
  %idxprom10alteredBB = sext i32 %402 to i64
  %sz.reload97 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload97, i64 0, i64 %idxprom10alteredBB
  %403 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %401, %403
  store i32 -441351340, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload109, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload131, align 4
  %cmp13alteredBB = icmp ne i32 %404, %405
  store i32 -244216062, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload130, align 4
  %idxprom15alteredBB = sext i32 %406 to i64
  %sz.reload = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload, i64 0, i64 %idxprom15alteredBB
  %407 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp ne i32 %407, 100000000
  store i32 510892244, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -23106270, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload129, align 4
  %409 = add i32 0, 1997590578
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, 1997590578
  %_ = sub i32 0, %408
  %412 = sub i32 %411, 38361571
  %413 = add i32 %412, 1
  %414 = add i32 %413, 38361571
  %gen = add i32 %411, 1
  %_67 = shl i32 %408, 1
  %415 = add i32 %408, 1335218623
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1335218623
  %_68 = sub i32 %408, 1
  %gen69 = mul i32 %417, 1
  %418 = sub i32 %408, 525508749
  %419 = add i32 %418, 1
  %420 = add i32 %419, 525508749
  %inc21alteredBB = add nsw i32 %408, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %420, i32* %k.reload, align 4
  store i32 2130290155, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -2098451358, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload108, align 4
  %422 = sub i32 %421, -1313187489
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1313187489
  %_78 = sub i32 %421, 1
  %gen79 = mul i32 %424, 1
  %425 = sub i32 0, -239701926
  %426 = sub i32 %425, %421
  %427 = add i32 %426, -239701926
  %_80 = sub i32 0, %421
  %428 = sub i32 %427, 1062667005
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1062667005
  %gen81 = add i32 %427, 1
  %431 = add i32 0, -1249597045
  %432 = sub i32 %431, %421
  %433 = sub i32 %432, -1249597045
  %_82 = sub i32 0, %421
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen83 = add i32 %433, 1
  %436 = sub i32 0, 1
  %437 = add i32 %421, %436
  %_84 = sub i32 %421, 1
  %gen85 = mul i32 %437, 1
  %_86 = shl i32 %421, 1
  %438 = add i32 %421, -404492048
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -404492048
  %inc40alteredBB = add nsw i32 %421, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload, align 4
  store i32 1195039095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB77, %for.inc39, %if.end35, %if.then34, %for.body30, %for.cond28, %for.end25, %for.inc23, %originalBBpart275, %originalBB73, %for.end22, %originalBBpart271, %originalBB66, %for.inc20, %originalBBpart264, %originalBB62, %if.end, %if.then, %originalBBpart260, %originalBB58, %land.lhs.true14, %originalBBpart256, %originalBB54, %land.lhs.true, %originalBBpart252, %originalBB50, %for.body7, %for.cond5, %originalBBpart248, %originalBB46, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
