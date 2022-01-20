; ModuleID = 'source-C-CXX/56/630.c'
source_filename = "source-C-CXX/56/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i8]*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2044923133
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2044923133
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 310653040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 310653040, label %first
    i32 805698365, label %originalBB
    i32 -657414553, label %originalBBpart2
    i32 547416992, label %for.cond
    i32 1982883532, label %originalBB71
    i32 -207758469, label %originalBBpart273
    i32 -361336248, label %for.body
    i32 1278578638, label %if.then
    i32 -948740112, label %for.cond6
    i32 -282944300, label %for.body13
    i32 1845976810, label %originalBB75
    i32 -1505339583, label %originalBBpart277
    i32 182050521, label %for.inc
    i32 -1782045588, label %for.end
    i32 -704983528, label %if.end
    i32 1382514912, label %if.then25
    i32 -1899802461, label %originalBB79
    i32 1823213559, label %originalBBpart281
    i32 -1280226154, label %for.cond26
    i32 74555151, label %originalBB83
    i32 -107947387, label %originalBBpart292
    i32 -1976923152, label %for.body33
    i32 -1991870613, label %for.inc38
    i32 -911390120, label %for.end40
    i32 1094976372, label %originalBB94
    i32 452761492, label %originalBBpart296
    i32 952789755, label %if.end42
    i32 817431192, label %if.then50
    i32 -2056209302, label %originalBB98
    i32 802247829, label %originalBBpart2100
    i32 -2024010914, label %for.cond51
    i32 -1906072027, label %for.body58
    i32 628174387, label %for.inc63
    i32 1178219589, label %for.end65
    i32 -371670214, label %originalBB102
    i32 -1280756026, label %originalBBpart2104
    i32 733996544, label %if.end67
    i32 1313109849, label %originalBB106
    i32 -1340822173, label %originalBBpart2108
    i32 -508841368, label %for.inc68
    i32 -1095668495, label %for.end70
    i32 -172958634, label %originalBBalteredBB
    i32 -1657407109, label %originalBB71alteredBB
    i32 687020881, label %originalBB75alteredBB
    i32 -1100938706, label %originalBB79alteredBB
    i32 -976330958, label %originalBB83alteredBB
    i32 9781416, label %originalBB94alteredBB
    i32 -242331070, label %originalBB98alteredBB
    i32 -323794108, label %originalBB102alteredBB
    i32 -1601693839, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload112, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload112, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload112
  %26 = select i1 %24, i32 805698365, i32 -172958634
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload118)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1627882117
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1627882117
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -657414553, i32 -172958634
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 547416992, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1982883532, i32 -1657407109
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload115, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload117, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 177968621
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 177968621
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -207758469, i32 -1657407109
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -361336248, i32 -1095668495
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload150 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload150, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %c.reload149 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload149, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %74 = sub i64 %call3, -1883456539392179505
  %75 = sub i64 %74, 1
  %76 = add i64 %75, -1883456539392179505
  %sub = sub i64 %call3, 1
  %c.reload148 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload148, i64 0, i64 %76
  %77 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %77 to i32
  %cmp4 = icmp eq i32 %conv, 114
  %78 = select i1 %cmp4, i32 1278578638, i32 -704983528
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 -948740112, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload135, align 4
  %conv7 = sext i32 %79 to i64
  %c.reload147 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload147, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %80 = sub i64 0, 2
  %81 = add i64 %call9, %80
  %sub10 = sub i64 %call9, 2
  %cmp11 = icmp ult i64 %conv7, %81
  %82 = select i1 %cmp11, i32 -282944300, i32 -1782045588
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1845976810, i32 687020881
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload134, align 4
  %idxprom = sext i32 %109 to i64
  %c.reload146 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload146, i64 0, i64 %idxprom
  %110 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %110 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv15)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 545172627
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 545172627
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1505339583, i32 687020881
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 182050521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload133, align 4
  %127 = add i32 %126, 1632836888
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1632836888
  %inc = add nsw i32 %126, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload132, align 4
  store i32 -948740112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -704983528, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload145 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload145, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %130 = sub i64 %call19, -8041738179129626788
  %131 = sub i64 %130, 1
  %132 = add i64 %131, -8041738179129626788
  %sub20 = sub i64 %call19, 1
  %c.reload144 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload144, i64 0, i64 %132
  %133 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %133 to i32
  %cmp23 = icmp eq i32 %conv22, 121
  %134 = select i1 %cmp23, i32 1382514912, i32 952789755
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 641000624
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 641000624
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1899802461, i32 -1100938706
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1064242307
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1064242307
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1823213559, i32 -1100938706
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1280226154, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 74555151, i32 -976330958
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload130, align 4
  %conv27 = sext i32 %215 to i64
  %c.reload143 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload143, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %216 = sub i64 0, 2
  %217 = add i64 %call29, %216
  %sub30 = sub i64 %call29, 2
  %cmp31 = icmp ult i64 %conv27, %217
  store i1 %cmp31, i1* %cmp31.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1855017236
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1855017236
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -107947387, i32 -976330958
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %245 = select i1 %cmp31.reload, i32 -1976923152, i32 -911390120
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload129, align 4
  %idxprom34 = sext i32 %246 to i64
  %c.reload142 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload142, i64 0, i64 %idxprom34
  %247 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %247 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv36)
  store i32 -1991870613, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload128, align 4
  %249 = add i32 %248, -1711120417
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1711120417
  %inc39 = add nsw i32 %248, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload127, align 4
  store i32 -1280226154, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1094976372, i32 9781416
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1570599101
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1570599101
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 452761492, i32 9781416
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 952789755, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %c.reload141 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload141, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #3
  %305 = sub i64 0, 1
  %306 = add i64 %call44, %305
  %sub45 = sub i64 %call44, 1
  %c.reload140 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload140, i64 0, i64 %306
  %307 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %307 to i32
  %cmp48 = icmp eq i32 %conv47, 103
  %308 = select i1 %cmp48, i32 817431192, i32 733996544
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1057917008
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1057917008
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -2056209302, i32 -242331070
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1602489955
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1602489955
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 802247829, i32 -242331070
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2024010914, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload125, align 4
  %conv52 = sext i32 %351 to i64
  %c.reload139 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload139, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #3
  %352 = sub i64 0, 3
  %353 = add i64 %call54, %352
  %sub55 = sub i64 %call54, 3
  %cmp56 = icmp ult i64 %conv52, %353
  %354 = select i1 %cmp56, i32 -1906072027, i32 1178219589
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload124, align 4
  %idxprom59 = sext i32 %355 to i64
  %c.reload138 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload138, i64 0, i64 %idxprom59
  %356 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %356 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv61)
  store i32 628174387, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload123, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc64 = add nsw i32 %357, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %361, i32* %j.reload122, align 4
  store i32 -2024010914, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -371670214, i32 -323794108
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1703343694
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1703343694
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1280756026, i32 -323794108
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 733996544, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1313109849, i32 -1601693839
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1107954237
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1107954237
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1340822173, i32 -1601693839
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -508841368, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload114, align 4
  %445 = sub i32 %444, -1065318211
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1065318211
  %inc69 = add nsw i32 %444, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload113, align 4
  store i32 547416992, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 805698365, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %449 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %448, %449
  store i32 1982883532, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload121, align 4
  %idxpromalteredBB = sext i32 %450 to i64
  %c.reload137 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload137, i64 0, i64 %idxpromalteredBB
  %451 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %451 to i32
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv15alteredBB)
  store i32 1845976810, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  store i32 -1899802461, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload119, align 4
  %conv27alteredBB = sext i32 %452 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i32 0, i32 0
  %call29alteredBB = call i64 @strlen(i8* %arraydecay28alteredBB) #3
  %453 = sub i64 0, 7153179655770162370
  %454 = sub i64 %453, %call29alteredBB
  %455 = add i64 %454, 7153179655770162370
  %_ = sub i64 0, %call29alteredBB
  %456 = sub i64 0, %455
  %457 = sub i64 0, 2
  %458 = add i64 %456, %457
  %459 = sub i64 0, %458
  %gen = add i64 %455, 2
  %_84 = shl i64 %call29alteredBB, 2
  %_85 = shl i64 %call29alteredBB, 2
  %_86 = shl i64 %call29alteredBB, 2
  %460 = sub i64 0, 2
  %461 = add i64 %call29alteredBB, %460
  %_87 = sub i64 %call29alteredBB, 2
  %gen88 = mul i64 %461, 2
  %462 = sub i64 0, %call29alteredBB
  %463 = add i64 0, %462
  %_89 = sub i64 0, %call29alteredBB
  %464 = sub i64 0, 2
  %465 = sub i64 %463, %464
  %gen90 = add i64 %463, 2
  %466 = add i64 %call29alteredBB, -4510397401754724334
  %467 = sub i64 %466, 2
  %468 = sub i64 %467, -4510397401754724334
  %sub30alteredBB = sub i64 %call29alteredBB, 2
  %cmp31alteredBB = icmp ult i64 %conv27alteredBB, %468
  store i32 74555151, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1094976372, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -2056209302, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -371670214, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1313109849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart2108, %originalBB106, %if.end67, %originalBBpart2104, %originalBB102, %for.end65, %for.inc63, %for.body58, %for.cond51, %originalBBpart2100, %originalBB98, %if.then50, %if.end42, %originalBBpart296, %originalBB94, %for.end40, %for.inc38, %for.body33, %originalBBpart292, %originalBB83, %for.cond26, %originalBBpart281, %originalBB79, %if.then25, %if.end, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body13, %for.cond6, %if.then, %for.body, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
