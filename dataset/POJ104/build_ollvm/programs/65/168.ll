; ModuleID = 'source-C-CXX/65/168.c'
source_filename = "source-C-CXX/65/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i64
  %rem.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %sum = alloca i64, align 8
  %i = alloca i64, align 8
  %x = alloca i64, align 8
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %sum, align 8
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %year, i64* %month, i64* %day)
  %2 = load i64, i64* %year, align 8
  %rem = urem i64 %2, 4
  store i64 %rem, i64* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -601366128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -601366128, label %first
    i32 -2126450433, label %land.lhs.true
    i32 165086671, label %lor.lhs.false
    i32 -274681986, label %if.then
    i32 775970501, label %for.cond
    i32 -199729392, label %for.body
    i32 1414463115, label %originalBB
    i32 -654022881, label %originalBBpart2
    i32 -1541373408, label %for.inc
    i32 2021259297, label %for.end
    i32 1753134934, label %originalBB51
    i32 -1701420092, label %originalBBpart268
    i32 2040445375, label %if.else
    i32 -253413328, label %for.cond24
    i32 829971248, label %for.body27
    i32 450841705, label %for.inc31
    i32 1567591758, label %for.end33
    i32 1097379084, label %if.end
    i32 2032984224, label %NodeBlock90
    i32 -1656512559, label %NodeBlock88
    i32 -1270079046, label %NodeBlock86
    i32 -1046403215, label %LeafBlock84
    i32 1160536343, label %NodeBlock82
    i32 1264621789, label %NodeBlock
    i32 1152573228, label %LeafBlock
    i32 -328326440, label %sw.bb
    i32 -1639866328, label %originalBB70
    i32 1710285034, label %originalBBpart272
    i32 1358764096, label %sw.bb38
    i32 1281119303, label %sw.bb40
    i32 -5734446, label %originalBB74
    i32 -271685967, label %originalBBpart276
    i32 330157925, label %sw.bb42
    i32 -783774619, label %sw.bb44
    i32 1755169170, label %sw.bb46
    i32 150799169, label %NewDefault
    i32 1687066926, label %sw.default
    i32 -435071642, label %sw.epilog
    i32 1853030378, label %originalBB78
    i32 803934796, label %originalBBpart280
    i32 1749283225, label %originalBBalteredBB
    i32 594853191, label %originalBB51alteredBB
    i32 1222346063, label %originalBB70alteredBB
    i32 102159243, label %originalBB74alteredBB
    i32 881868828, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %cmp = icmp eq i64 %rem.reload, 0
  %3 = select i1 %cmp, i32 -2126450433, i32 165086671
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i64, i64* %year, align 8
  %rem1 = urem i64 %4, 100
  %cmp2 = icmp ne i64 %rem1, 0
  %5 = select i1 %cmp2, i32 -274681986, i32 165086671
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i64, i64* %year, align 8
  %rem3 = urem i64 %6, 400
  %cmp4 = icmp eq i64 %rem3, 0
  %7 = select i1 %cmp4, i32 -274681986, i32 2040445375
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i64, i64* %year, align 8
  %div = udiv i64 %8, 4
  %9 = load i64, i64* %year, align 8
  %div5 = udiv i64 %9, 100
  %10 = add i64 %div, -1811431959011016027
  %11 = sub i64 %10, %div5
  %12 = sub i64 %11, -1811431959011016027
  %sub = sub i64 %div, %div5
  %13 = load i64, i64* %year, align 8
  %div6 = udiv i64 %13, 400
  %14 = sub i64 0, %12
  %15 = sub i64 0, %div6
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %add = add i64 %12, %div6
  %18 = add i64 %17, 3471046095195020171
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, 3471046095195020171
  %sub7 = sub i64 %17, 1
  store i64 %20, i64* %sum, align 8
  %21 = load i64, i64* %sum, align 8
  %22 = load i64, i64* %year, align 8
  %23 = sub i64 %22, 6546920412599373848
  %24 = sub i64 %23, 1
  %25 = add i64 %24, 6546920412599373848
  %sub8 = sub i64 %22, 1
  %rem9 = urem i64 %25, 7
  %mul = mul i64 %rem9, 365
  %26 = sub i64 %21, -4451135248247314444
  %27 = add i64 %26, %mul
  %28 = add i64 %27, -4451135248247314444
  %add10 = add i64 %21, %mul
  store i64 %28, i64* %sum, align 8
  store i64 0, i64* %i, align 8
  store i32 775970501, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i64, i64* %i, align 8
  %30 = load i64, i64* %month, align 8
  %cmp11 = icmp ult i64 %29, %30
  %31 = select i1 %cmp11, i32 -199729392, i32 2021259297
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1098062256
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1098062256
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1414463115, i32 1749283225
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i64, i64* %sum, align 8
  %48 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %48
  %49 = load i32, i32* %arrayidx, align 4
  %conv = sext i32 %49 to i64
  %50 = sub i64 0, %47
  %51 = sub i64 0, %conv
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %add12 = add i64 %47, %conv
  store i64 %53, i64* %sum, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -654022881, i32 1749283225
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1541373408, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i64, i64* %i, align 8
  %81 = sub i64 %80, 6025143625500342403
  %82 = add i64 %81, 1
  %83 = add i64 %82, 6025143625500342403
  %inc = add i64 %80, 1
  store i64 %83, i64* %i, align 8
  store i32 775970501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1524147681
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1524147681
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1753134934, i32 594853191
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %99 = load i64, i64* %sum, align 8
  %100 = load i64, i64* %day, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 %99, %101
  %add13 = add i64 %99, %100
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %sub14 = sub i64 %102, 1
  store i64 %104, i64* %sum, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1701420092, i32 594853191
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1097379084, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i64, i64* %year, align 8
  %div15 = udiv i64 %119, 4
  %120 = load i64, i64* %year, align 8
  %div16 = udiv i64 %120, 100
  %121 = sub i64 0, %div16
  %122 = add i64 %div15, %121
  %sub17 = sub i64 %div15, %div16
  %123 = load i64, i64* %year, align 8
  %div18 = udiv i64 %123, 400
  %124 = sub i64 %122, 3853160733524305600
  %125 = add i64 %124, %div18
  %126 = add i64 %125, 3853160733524305600
  %add19 = add i64 %122, %div18
  store i64 %126, i64* %sum, align 8
  %127 = load i64, i64* %sum, align 8
  %128 = load i64, i64* %year, align 8
  %129 = add i64 %128, -4073280500930510317
  %130 = sub i64 %129, 1
  %131 = sub i64 %130, -4073280500930510317
  %sub20 = sub i64 %128, 1
  %rem21 = urem i64 %131, 7
  %mul22 = mul i64 %rem21, 365
  %132 = sub i64 0, %mul22
  %133 = sub i64 %127, %132
  %add23 = add i64 %127, %mul22
  store i64 %133, i64* %sum, align 8
  store i64 0, i64* %i, align 8
  store i32 -253413328, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %134 = load i64, i64* %i, align 8
  %135 = load i64, i64* %month, align 8
  %cmp25 = icmp ult i64 %134, %135
  %136 = select i1 %cmp25, i32 829971248, i32 1567591758
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %137 = load i64, i64* %sum, align 8
  %138 = load i64, i64* %i, align 8
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %138
  %139 = load i32, i32* %arrayidx28, align 4
  %conv29 = sext i32 %139 to i64
  %140 = sub i64 %137, -6513937611111414953
  %141 = add i64 %140, %conv29
  %142 = add i64 %141, -6513937611111414953
  %add30 = add i64 %137, %conv29
  store i64 %142, i64* %sum, align 8
  store i32 450841705, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %143 = load i64, i64* %i, align 8
  %144 = sub i64 %143, 8117333541510063725
  %145 = add i64 %144, 1
  %146 = add i64 %145, 8117333541510063725
  %inc32 = add i64 %143, 1
  store i64 %146, i64* %i, align 8
  store i32 -253413328, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %147 = load i64, i64* %sum, align 8
  %148 = load i64, i64* %day, align 8
  %149 = add i64 %147, -3595953195292259311
  %150 = add i64 %149, %148
  %151 = sub i64 %150, -3595953195292259311
  %add34 = add i64 %147, %148
  %152 = add i64 %151, 4568993107693140471
  %153 = sub i64 %152, 1
  %154 = sub i64 %153, 4568993107693140471
  %sub35 = sub i64 %151, 1
  store i64 %154, i64* %sum, align 8
  store i32 1097379084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i64, i64* %sum, align 8
  %rem36 = urem i64 %155, 7
  store i64 %rem36, i64* %x, align 8
  %156 = load i64, i64* %x, align 8
  store i64 %156, i64* %.reg2mem
  store i32 2032984224, i32* %switchVar
  br label %loopEnd

NodeBlock90:                                      ; preds = %loopEntry
  %.reload98 = load volatile i64, i64* %.reg2mem
  %Pivot91 = icmp slt i64 %.reload98, 3
  %157 = select i1 %Pivot91, i32 1160536343, i32 -1656512559
  store i32 %157, i32* %switchVar
  br label %loopEnd

NodeBlock88:                                      ; preds = %loopEntry
  %.reload94 = load volatile i64, i64* %.reg2mem
  %Pivot89 = icmp slt i64 %.reload94, 4
  %158 = select i1 %Pivot89, i32 330157925, i32 -1270079046
  store i32 %158, i32* %switchVar
  br label %loopEnd

NodeBlock86:                                      ; preds = %loopEntry
  %.reload93 = load volatile i64, i64* %.reg2mem
  %Pivot87 = icmp slt i64 %.reload93, 5
  %159 = select i1 %Pivot87, i32 -783774619, i32 -1046403215
  store i32 %159, i32* %switchVar
  br label %loopEnd

LeafBlock84:                                      ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %SwitchLeaf85 = icmp eq i64 %.reload, 5
  %160 = select i1 %SwitchLeaf85, i32 1755169170, i32 150799169
  store i32 %160, i32* %switchVar
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %.reload97 = load volatile i64, i64* %.reg2mem
  %Pivot83 = icmp slt i64 %.reload97, 1
  %161 = select i1 %Pivot83, i32 1152573228, i32 1264621789
  store i32 %161, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload95 = load volatile i64, i64* %.reg2mem
  %Pivot = icmp slt i64 %.reload95, 2
  %162 = select i1 %Pivot, i32 1358764096, i32 1281119303
  store i32 %162, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload96 = load volatile i64, i64* %.reg2mem
  %SwitchLeaf = icmp eq i64 %.reload96, 0
  %163 = select i1 %SwitchLeaf, i32 -328326440, i32 150799169
  store i32 %163, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1510813658
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1510813658
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1639866328, i32 1222346063
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 952876345
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 952876345
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1710285034, i32 1222346063
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -435071642, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -435071642, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1405330080
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1405330080
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -5734446, i32 102159243
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1047065199
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1047065199
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -271685967, i32 102159243
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -435071642, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -435071642, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -435071642, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -435071642, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1687066926, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -435071642, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1853030378, i32 881868828
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 803934796, i32 881868828
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i64, i64* %sum, align 8
  %277 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %277
  %278 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sext i32 %278 to i64
  %279 = sub i64 0, %276
  %280 = add i64 0, %279
  %_ = sub i64 0, %276
  %281 = sub i64 %280, -7553217319687119021
  %282 = add i64 %281, %convalteredBB
  %283 = add i64 %282, -7553217319687119021
  %gen = add i64 %280, %convalteredBB
  %284 = sub i64 0, %276
  %285 = add i64 0, %284
  %_49 = sub i64 0, %276
  %286 = sub i64 %285, -5410898011267443137
  %287 = add i64 %286, %convalteredBB
  %288 = add i64 %287, -5410898011267443137
  %gen50 = add i64 %285, %convalteredBB
  %289 = add i64 %276, 6349271452733306797
  %290 = add i64 %289, %convalteredBB
  %291 = sub i64 %290, 6349271452733306797
  %add12alteredBB = add i64 %276, %convalteredBB
  store i64 %291, i64* %sum, align 8
  store i32 1414463115, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %292 = load i64, i64* %sum, align 8
  %293 = load i64, i64* %day, align 8
  %294 = add i64 %292, -660810690974427186
  %295 = sub i64 %294, %293
  %296 = sub i64 %295, -660810690974427186
  %_52 = sub i64 %292, %293
  %gen53 = mul i64 %296, %293
  %_54 = shl i64 %292, %293
  %_55 = shl i64 %292, %293
  %297 = sub i64 0, -4886419268619098428
  %298 = sub i64 %297, %292
  %299 = add i64 %298, -4886419268619098428
  %_56 = sub i64 0, %292
  %300 = sub i64 %299, 3264760757157329729
  %301 = add i64 %300, %293
  %302 = add i64 %301, 3264760757157329729
  %gen57 = add i64 %299, %293
  %_58 = shl i64 %292, %293
  %303 = sub i64 0, %292
  %304 = sub i64 0, %293
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %add13alteredBB = add i64 %292, %293
  %307 = sub i64 %306, -3689950725053153744
  %308 = sub i64 %307, 1
  %309 = add i64 %308, -3689950725053153744
  %_59 = sub i64 %306, 1
  %gen60 = mul i64 %309, 1
  %310 = add i64 %306, -2834019787419526570
  %311 = sub i64 %310, 1
  %312 = sub i64 %311, -2834019787419526570
  %_61 = sub i64 %306, 1
  %gen62 = mul i64 %312, 1
  %313 = add i64 0, 3050822644690756789
  %314 = sub i64 %313, %306
  %315 = sub i64 %314, 3050822644690756789
  %_63 = sub i64 0, %306
  %316 = sub i64 0, %315
  %317 = sub i64 0, 1
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %gen64 = add i64 %315, 1
  %320 = sub i64 %306, 8095565034290522013
  %321 = sub i64 %320, 1
  %322 = add i64 %321, 8095565034290522013
  %_65 = sub i64 %306, 1
  %gen66 = mul i64 %322, 1
  %323 = sub i64 0, 1
  %324 = add i64 %306, %323
  %sub14alteredBB = sub i64 %306, 1
  store i64 %324, i64* %sum, align 8
  store i32 1753134934, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1639866328, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -5734446, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1853030378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB78, %sw.epilog, %sw.default, %NewDefault, %sw.bb46, %sw.bb44, %sw.bb42, %originalBBpart276, %originalBB74, %sw.bb40, %sw.bb38, %originalBBpart272, %originalBB70, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock82, %LeafBlock84, %NodeBlock86, %NodeBlock88, %NodeBlock90, %if.end, %for.end33, %for.inc31, %for.body27, %for.cond24, %if.else, %originalBBpart268, %originalBB51, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
