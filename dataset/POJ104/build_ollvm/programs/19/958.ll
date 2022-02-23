; ModuleID = 'source-C-CXX/19/958.c'
source_filename = "source-C-CXX/19/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %pos.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [11 x i8]*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1614232835
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1614232835
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -1553544400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1553544400, label %first
    i32 -2053645142, label %originalBB
    i32 868663334, label %originalBBpart2
    i32 724620219, label %while.cond
    i32 130653091, label %while.body
    i32 1929264991, label %originalBB34
    i32 1648681957, label %originalBBpart236
    i32 1056793483, label %for.cond
    i32 707148331, label %for.body
    i32 -1431280073, label %originalBB38
    i32 282705005, label %originalBBpart240
    i32 -227584460, label %if.then
    i32 -1098090055, label %if.end
    i32 1694113807, label %originalBB42
    i32 740790088, label %originalBBpart244
    i32 1741614789, label %for.inc
    i32 -1231193120, label %for.end
    i32 12311601, label %for.cond9
    i32 2058690818, label %for.body12
    i32 1683512155, label %for.inc17
    i32 -1213703533, label %for.end19
    i32 677712983, label %while.cond22
    i32 397061808, label %while.body26
    i32 -746851097, label %originalBB46
    i32 -1343914245, label %originalBBpart259
    i32 863877150, label %while.end
    i32 -471439430, label %originalBB61
    i32 10793336, label %originalBBpart263
    i32 263160248, label %while.end33
    i32 -2040648855, label %originalBBalteredBB
    i32 1068734505, label %originalBB34alteredBB
    i32 906255133, label %originalBB38alteredBB
    i32 1598141489, label %originalBB42alteredBB
    i32 -1697990504, label %originalBB46alteredBB
    i32 -2027471754, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 -2053645142, i32 -2040648855
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %pos = alloca i32, align 4
  store i32* %pos, i32** %pos.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -97617437
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -97617437
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 868663334, i32 -2040648855
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 724620219, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload76 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload76, i32 0, i32 0
  %substr.reload77 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload77, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %30 = select i1 %cmp, i32 130653091, i32 263160248
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -964173887
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -964173887
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1929264991, i32 1068734505
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %pos.reload99 = load volatile i32*, i32** %pos.reg2mem
  store i32 0, i32* %pos.reload99, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload94, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 1648681957, i32 1068734505
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1056793483, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %84 to i64
  %str.reload75 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload75, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %85, 0
  %86 = select i1 %tobool, i32 707148331, i32 -1231193120
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1773449550
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1773449550
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1431280073, i32 906255133
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload92, align 4
  %idxprom2 = sext i32 %114 to i64
  %str.reload74 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload74, i64 0, i64 %idxprom2
  %115 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %115 to i32
  %pos.reload98 = load volatile i32*, i32** %pos.reg2mem
  %116 = load i32, i32* %pos.reload98, align 4
  %idxprom4 = sext i32 %116 to i64
  %str.reload73 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload73, i64 0, i64 %idxprom4
  %117 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %117 to i32
  %cmp7 = icmp sgt i32 %conv, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 282705005, i32 906255133
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %132 = select i1 %cmp7.reload, i32 -227584460, i32 -1098090055
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload91, align 4
  %pos.reload97 = load volatile i32*, i32** %pos.reg2mem
  store i32 %133, i32* %pos.reload97, align 4
  store i32 -1098090055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1694113807, i32 1598141489
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 740790088, i32 1598141489
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1741614789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload90, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc = add nsw i32 %162, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload89, align 4
  store i32 1056793483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 12311601, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload87, align 4
  %pos.reload96 = load volatile i32*, i32** %pos.reg2mem
  %168 = load i32, i32* %pos.reload96, align 4
  %cmp10 = icmp sle i32 %167, %168
  %169 = select i1 %cmp10, i32 2058690818, i32 -1213703533
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload86, align 4
  %idxprom13 = sext i32 %170 to i64
  %str.reload72 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload72, i64 0, i64 %idxprom13
  %171 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %171 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv15)
  store i32 1683512155, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload85, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc18 = add nsw i32 %172, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload84, align 4
  store i32 12311601, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay20 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay20)
  store i32 677712983, i32* %switchVar
  br label %loopEnd

while.cond22:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload83, align 4
  %idxprom23 = sext i32 %177 to i64
  %str.reload71 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload71, i64 0, i64 %idxprom23
  %178 = load i8, i8* %arrayidx24, align 1
  %tobool25 = icmp ne i8 %178, 0
  %179 = select i1 %tobool25, i32 397061808, i32 863877150
  store i32 %179, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -746851097, i32 -1697990504
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload82, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc27 = add nsw i32 %206, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload81, align 4
  %idxprom28 = sext i32 %206 to i64
  %str.reload70 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx29 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload70, i64 0, i64 %idxprom28
  %209 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %209 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv30)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1300730263
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1300730263
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
  %236 = select i1 %234, i32 -1343914245, i32 -1697990504
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 677712983, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1633198281
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1633198281
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -471439430, i32 -2027471754
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1185927560
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1185927560
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 10793336, i32 -2027471754
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 724620219, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [11 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %posalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -2053645142, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %pos.reload95 = load volatile i32*, i32** %pos.reg2mem
  store i32 0, i32* %pos.reload95, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload80, align 4
  store i32 1929264991, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload79, align 4
  %idxprom2alteredBB = sext i32 %279 to i64
  %str.reload69 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload69, i64 0, i64 %idxprom2alteredBB
  %280 = load i8, i8* %arrayidx3alteredBB, align 1
  %convalteredBB = sext i8 %280 to i32
  %pos.reload = load volatile i32*, i32** %pos.reg2mem
  %281 = load i32, i32* %pos.reload, align 4
  %idxprom4alteredBB = sext i32 %281 to i64
  %str.reload68 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload68, i64 0, i64 %idxprom4alteredBB
  %282 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %282 to i32
  %cmp7alteredBB = icmp sgt i32 %convalteredBB, %conv6alteredBB
  store i32 -1431280073, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1694113807, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload78, align 4
  %284 = add i32 %283, 1984960679
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1984960679
  %_ = sub i32 %283, 1
  %gen = mul i32 %286, 1
  %287 = sub i32 0, %283
  %288 = add i32 0, %287
  %_47 = sub i32 0, %283
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %gen48 = add i32 %288, 1
  %291 = add i32 0, 1205598859
  %292 = sub i32 %291, %283
  %293 = sub i32 %292, 1205598859
  %_49 = sub i32 0, %283
  %294 = sub i32 %293, 1763362419
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1763362419
  %gen50 = add i32 %293, 1
  %_51 = shl i32 %283, 1
  %297 = sub i32 0, -1176454411
  %298 = sub i32 %297, %283
  %299 = add i32 %298, -1176454411
  %_52 = sub i32 0, %283
  %300 = sub i32 %299, 82129724
  %301 = add i32 %300, 1
  %302 = add i32 %301, 82129724
  %gen53 = add i32 %299, 1
  %303 = sub i32 %283, 1261903025
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1261903025
  %_54 = sub i32 %283, 1
  %gen55 = mul i32 %305, 1
  %306 = add i32 %283, 1114770417
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1114770417
  %_56 = sub i32 %283, 1
  %gen57 = mul i32 %308, 1
  %309 = sub i32 0, 1
  %310 = sub i32 %283, %309
  %inc27alteredBB = add nsw i32 %283, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %283 to i64
  %str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload, i64 0, i64 %idxprom28alteredBB
  %311 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %311 to i32
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv30alteredBB)
  store i32 -746851097, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -471439430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %while.end, %originalBBpart259, %originalBB46, %while.body26, %while.cond22, %for.end19, %for.inc17, %for.body12, %for.cond9, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end, %if.then, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart236, %originalBB34, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
