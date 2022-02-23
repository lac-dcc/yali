; ModuleID = 'source-C-CXX/56/546.c'
source_filename = "source-C-CXX/56/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %conv6.reg2mem = alloca i32
  %str = alloca [35 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1605399803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1605399803, label %for.cond
    i32 2010214899, label %for.body
    i32 -1155586222, label %NodeBlock68
    i32 735708491, label %NodeBlock
    i32 -46160536, label %LeafBlock66
    i32 1245805714, label %LeafBlock64
    i32 -2045007927, label %LeafBlock
    i32 952151525, label %sw.bb
    i32 -1364798751, label %originalBB
    i32 -80354018, label %originalBBpart2
    i32 -870416071, label %for.cond7
    i32 2082582097, label %for.body11
    i32 -1376055879, label %for.inc
    i32 1680270000, label %for.end
    i32 -496368168, label %originalBB48
    i32 1836504671, label %originalBBpart250
    i32 -1321237007, label %sw.bb17
    i32 -381449285, label %for.cond18
    i32 -1651447905, label %for.body22
    i32 -125650892, label %for.inc27
    i32 -665716935, label %for.end29
    i32 -117511343, label %sw.bb31
    i32 1278510263, label %originalBB52
    i32 648305501, label %originalBBpart254
    i32 -1938705566, label %for.cond32
    i32 928887927, label %for.body36
    i32 2118670497, label %originalBB56
    i32 675695455, label %originalBBpart258
    i32 672403603, label %for.inc41
    i32 -199037685, label %for.end43
    i32 779443192, label %NewDefault
    i32 -1557740874, label %sw.epilog
    i32 -2024267730, label %for.inc45
    i32 934418665, label %for.end47
    i32 1793262446, label %originalBB60
    i32 -1181858450, label %originalBBpart262
    i32 2115350660, label %originalBBalteredBB
    i32 -482198276, label %originalBB48alteredBB
    i32 -612982582, label %originalBB52alteredBB
    i32 1722419388, label %originalBB56alteredBB
    i32 33004534, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2010214899, i32 934418665
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  %3 = load i32, i32* %l, align 4
  %4 = add i32 %3, 1123633059
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1123633059
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %7 to i32
  store i32 %conv6, i32* %conv6.reg2mem
  store i32 -1155586222, i32* %switchVar
  br label %loopEnd

NodeBlock68:                                      ; preds = %loopEntry
  %conv6.reload74 = load volatile i32, i32* %conv6.reg2mem
  %Pivot69 = icmp slt i32 %conv6.reload74, 114
  %8 = select i1 %Pivot69, i32 -2045007927, i32 735708491
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv6.reload72 = load volatile i32, i32* %conv6.reg2mem
  %Pivot = icmp slt i32 %conv6.reload72, 121
  %9 = select i1 %Pivot, i32 1245805714, i32 -46160536
  store i32 %9, i32* %switchVar
  br label %loopEnd

LeafBlock66:                                      ; preds = %loopEntry
  %conv6.reload = load volatile i32, i32* %conv6.reg2mem
  %SwitchLeaf67 = icmp eq i32 %conv6.reload, 121
  %10 = select i1 %SwitchLeaf67, i32 -1321237007, i32 779443192
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock64:                                      ; preds = %loopEntry
  %conv6.reload71 = load volatile i32, i32* %conv6.reg2mem
  %SwitchLeaf65 = icmp eq i32 %conv6.reload71, 114
  %11 = select i1 %SwitchLeaf65, i32 952151525, i32 779443192
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv6.reload73 = load volatile i32, i32* %conv6.reg2mem
  %SwitchLeaf = icmp eq i32 %conv6.reload73, 103
  %12 = select i1 %SwitchLeaf, i32 -117511343, i32 779443192
  store i32 %12, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1364798751, i32 2115350660
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 33836879
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 33836879
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -80354018, i32 2115350660
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -870416071, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %43 = load i32, i32* %l, align 4
  %44 = sub i32 0, 2
  %45 = add i32 %43, %44
  %sub8 = sub nsw i32 %43, 2
  %cmp9 = icmp slt i32 %42, %45
  %46 = select i1 %cmp9, i32 2082582097, i32 1680270000
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %idxprom12 = sext i32 %47 to i64
  %arrayidx13 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom12
  %48 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %48 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv14)
  store i32 -1376055879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %a, align 4
  store i32 -870416071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -2130784311
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2130784311
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -496368168, i32 -482198276
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 687408305
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 687408305
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1836504671, i32 -482198276
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1557740874, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -381449285, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %94 = load i32, i32* %b, align 4
  %95 = load i32, i32* %l, align 4
  %96 = add i32 %95, -1769339526
  %97 = sub i32 %96, 2
  %98 = sub i32 %97, -1769339526
  %sub19 = sub nsw i32 %95, 2
  %cmp20 = icmp slt i32 %94, %98
  %99 = select i1 %cmp20, i32 -1651447905, i32 -665716935
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %100 = load i32, i32* %b, align 4
  %idxprom23 = sext i32 %100 to i64
  %arrayidx24 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom23
  %101 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %101 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv25)
  store i32 -125650892, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %102 = load i32, i32* %b, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc28 = add nsw i32 %102, 1
  store i32 %106, i32* %b, align 4
  store i32 -381449285, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1557740874, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 872387218
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 872387218
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1278510263, i32 -612982582
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 648305501, i32 -612982582
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1938705566, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %148 = load i32, i32* %c, align 4
  %149 = load i32, i32* %l, align 4
  %150 = add i32 %149, -797496955
  %151 = sub i32 %150, 3
  %152 = sub i32 %151, -797496955
  %sub33 = sub nsw i32 %149, 3
  %cmp34 = icmp slt i32 %148, %152
  %153 = select i1 %cmp34, i32 928887927, i32 -199037685
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2118670497, i32 1722419388
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %168 = load i32, i32* %c, align 4
  %idxprom37 = sext i32 %168 to i64
  %arrayidx38 = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom37
  %169 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %169 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv39)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1228798824
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1228798824
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 675695455, i32 1722419388
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 672403603, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %185 = load i32, i32* %c, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc42 = add nsw i32 %185, 1
  store i32 %189, i32* %c, align 4
  store i32 -1938705566, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1557740874, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1557740874, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -2024267730, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, -1651525431
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1651525431
  %inc46 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  store i32 -1605399803, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 91704389
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 91704389
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1793262446, i32 33004534
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -13368577
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -13368577
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1181858450, i32 33004534
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1364798751, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -496368168, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1278510263, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %c, align 4
  %idxprom37alteredBB = sext i32 %236 to i64
  %arrayidx38alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %str, i64 0, i64 %idxprom37alteredBB
  %237 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %237 to i32
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv39alteredBB)
  store i32 2118670497, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1793262446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB60, %for.end47, %for.inc45, %sw.epilog, %NewDefault, %for.end43, %for.inc41, %originalBBpart258, %originalBB56, %for.body36, %for.cond32, %originalBBpart254, %originalBB52, %sw.bb31, %for.end29, %for.inc27, %for.body22, %for.cond18, %sw.bb17, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body11, %for.cond7, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %LeafBlock64, %LeafBlock66, %NodeBlock, %NodeBlock68, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
