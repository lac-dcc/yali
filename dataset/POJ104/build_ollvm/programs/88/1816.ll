; ModuleID = 'source-C-CXX/88/1816.c'
source_filename = "source-C-CXX/88/1816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %knownum.reg2mem = alloca i32**
  %flag.reg2mem = alloca i32**
  %known.reg2mem = alloca i32*
  %know.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 65807134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 65807134, label %first
    i32 -1434251775, label %originalBB
    i32 -2098209243, label %originalBBpart2
    i32 2000774045, label %for.cond
    i32 2043017753, label %for.body
    i32 -123068160, label %for.inc
    i32 562378253, label %for.end
    i32 1510023055, label %while.body
    i32 -271021112, label %land.lhs.true
    i32 627080474, label %if.then
    i32 1666790355, label %if.end
    i32 -962328645, label %while.end
    i32 1440299621, label %for.cond18
    i32 -527861650, label %originalBB46
    i32 1365604111, label %originalBBpart248
    i32 -220292992, label %for.body21
    i32 778439480, label %land.lhs.true26
    i32 -1438259217, label %if.then31
    i32 1510469833, label %originalBB50
    i32 541364629, label %originalBBpart252
    i32 1374971380, label %if.end33
    i32 -1942801572, label %for.inc34
    i32 692826381, label %originalBB54
    i32 -584669967, label %originalBBpart257
    i32 -733314322, label %for.end36
    i32 -405059898, label %if.then39
    i32 -768223158, label %originalBB59
    i32 366525154, label %originalBBpart261
    i32 152771616, label %if.end41
    i32 630061580, label %originalBBalteredBB
    i32 246454067, label %originalBB46alteredBB
    i32 644280585, label %originalBB50alteredBB
    i32 -1375576025, label %originalBB54alteredBB
    i32 -712567445, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = and i1 %.reload, %.reload65
  %10 = xor i1 %.reload, %.reload65
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload65
  %13 = select i1 %11, i32 -1434251775, i32 630061580
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %know = alloca i32, align 4
  store i32* %know, i32** %know.reg2mem
  %known = alloca i32, align 4
  store i32* %known, i32** %known.reg2mem
  %flag = alloca i32*, align 8
  store i32** %flag, i32*** %flag.reg2mem
  %knownum = alloca i32*, align 8
  store i32** %knownum, i32*** %knownum.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload90, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload87)
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload86, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %15 = bitcast i8* %call1 to i32*
  %flag.reload97 = load volatile i32**, i32*** %flag.reg2mem
  store i32* %15, i32** %flag.reload97, align 8
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload85, align 4
  %conv2 = sext i32 %16 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %17 = bitcast i8* %call4 to i32*
  %knownum.reload100 = load volatile i32**, i32*** %knownum.reg2mem
  store i32* %17, i32** %knownum.reload100, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 386126552
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 386126552
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2098209243, i32 630061580
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2000774045, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload80, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload84, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 2043017753, i32 562378253
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag.reload96 = load volatile i32**, i32*** %flag.reg2mem
  %36 = load i32*, i32** %flag.reload96, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds i32, i32* %36, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %knownum.reload99 = load volatile i32**, i32*** %knownum.reg2mem
  %38 = load i32*, i32** %knownum.reload99, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload78, align 4
  %idxprom6 = sext i32 %39 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %38, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 -123068160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload77, align 4
  %41 = add i32 %40, 1077877732
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1077877732
  %inc = add nsw i32 %40, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %43, i32* %i.reload76, align 4
  store i32 2000774045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1510023055, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %know.reload92 = load volatile i32*, i32** %know.reg2mem
  %known.reload94 = load volatile i32*, i32** %known.reg2mem
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %know.reload92, i32* %known.reload94)
  %know.reload91 = load volatile i32*, i32** %know.reg2mem
  %44 = load i32, i32* %know.reload91, align 4
  %cmp9 = icmp eq i32 %44, 0
  %45 = select i1 %cmp9, i32 -271021112, i32 1666790355
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %known.reload93 = load volatile i32*, i32** %known.reg2mem
  %46 = load i32, i32* %known.reload93, align 4
  %cmp11 = icmp eq i32 %46, 0
  %47 = select i1 %cmp11, i32 627080474, i32 1666790355
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -962328645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %flag.reload95 = load volatile i32**, i32*** %flag.reg2mem
  %48 = load i32*, i32** %flag.reload95, align 8
  %know.reload = load volatile i32*, i32** %know.reg2mem
  %49 = load i32, i32* %know.reload, align 4
  %idxprom13 = sext i32 %49 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %48, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %knownum.reload98 = load volatile i32**, i32*** %knownum.reg2mem
  %50 = load i32*, i32** %knownum.reload98, align 8
  %known.reload = load volatile i32*, i32** %known.reg2mem
  %51 = load i32, i32* %known.reload, align 4
  %idxprom15 = sext i32 %51 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %50, i64 %idxprom15
  %52 = load i32, i32* %arrayidx16, align 4
  %53 = add i32 %52, -1937749890
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1937749890
  %inc17 = add nsw i32 %52, 1
  store i32 %55, i32* %arrayidx16, align 4
  store i32 1510023055, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 1440299621, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -527861650, i32 246454067
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload74, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload83, align 4
  %cmp19 = icmp slt i32 %82, %83
  store i1 %cmp19, i1* %cmp19.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1671437913
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1671437913
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1365604111, i32 246454067
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %111 = select i1 %cmp19.reload, i32 -220292992, i32 -733314322
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %flag.reload = load volatile i32**, i32*** %flag.reg2mem
  %112 = load i32*, i32** %flag.reload, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload73, align 4
  %idxprom22 = sext i32 %113 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %112, i64 %idxprom22
  %114 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %114, 0
  %115 = select i1 %cmp24, i32 778439480, i32 1374971380
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %knownum.reload = load volatile i32**, i32*** %knownum.reg2mem
  %116 = load i32*, i32** %knownum.reload, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload72, align 4
  %idxprom27 = sext i32 %117 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %116, i64 %idxprom27
  %118 = load i32, i32* %arrayidx28, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload82, align 4
  %120 = sub i32 %119, 862449628
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 862449628
  %sub = sub nsw i32 %119, 1
  %cmp29 = icmp eq i32 %118, %122
  %123 = select i1 %cmp29, i32 -1438259217, i32 1374971380
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 111116377
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 111116377
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1510469833, i32 644280585
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload89, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload71, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 18489597
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 18489597
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 541364629, i32 644280585
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1374971380, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1942801572, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 238114575
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 238114575
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 692826381, i32 -1375576025
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload70, align 4
  %207 = sub i32 %206, -739824126
  %208 = add i32 %207, 1
  %209 = add i32 %208, -739824126
  %inc35 = add nsw i32 %206, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload69, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -901567089
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -901567089
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -584669967, i32 -1375576025
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1440299621, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload88, align 4
  %cmp37 = icmp eq i32 %237, 0
  %238 = select i1 %cmp37, i32 -405059898, i32 152771616
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -768223158, i32 -712567445
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1589678844
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1589678844
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 366525154, i32 -712567445
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 152771616, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %knowalteredBB = alloca i32, align 4
  %knownalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32*, align 8
  %knownumalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %292 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %292 to i64
  %_ = shl i64 4, %convalteredBB
  %293 = add i64 0, 4849985117058619034
  %294 = sub i64 %293, 4
  %295 = sub i64 %294, 4849985117058619034
  %_42 = sub i64 0, 4
  %296 = sub i64 0, %convalteredBB
  %297 = sub i64 %295, %296
  %gen = add i64 %295, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %298 = bitcast i8* %call1alteredBB to i32*
  store i32* %298, i32** %flagalteredBB, align 8
  %299 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %299 to i64
  %_43 = shl i64 4, %conv2alteredBB
  %_44 = shl i64 4, %conv2alteredBB
  %_45 = shl i64 4, %conv2alteredBB
  %mul3alteredBB = mul i64 4, %conv2alteredBB
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %300 = bitcast i8* %call4alteredBB to i32*
  store i32* %300, i32** %knownumalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1434251775, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload68, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload, align 4
  %cmp19alteredBB = icmp slt i32 %301, %302
  store i32 -527861650, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload67, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %303)
  store i32 1510469833, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload66, align 4
  %_55 = shl i32 %304, 1
  %305 = sub i32 %304, -923700877
  %306 = add i32 %305, 1
  %307 = add i32 %306, -923700877
  %inc35alteredBB = add nsw i32 %304, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload, align 4
  store i32 692826381, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -768223158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB59, %if.then39, %for.end36, %originalBBpart257, %originalBB54, %for.inc34, %if.end33, %originalBBpart252, %originalBB50, %if.then31, %land.lhs.true26, %for.body21, %originalBBpart248, %originalBB46, %for.cond18, %while.end, %if.end, %if.then, %land.lhs.true, %while.body, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
