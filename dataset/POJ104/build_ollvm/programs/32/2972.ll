; ModuleID = 'source-C-CXX/32/2972.c'
source_filename = "source-C-CXX/32/2972.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv8.reg2mem = alloca i32
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca [256 x i8]*
  %.reg2mem52 = alloca i1
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
  store i1 %8, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 1268094339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1268094339, label %first
    i32 1438564264, label %originalBB
    i32 1699828882, label %originalBBpart2
    i32 597099470, label %for.cond
    i32 -1382571252, label %for.body
    i32 -272217643, label %originalBB25
    i32 650116394, label %originalBBpart227
    i32 817026189, label %for.cond2
    i32 -1792681558, label %for.body7
    i32 851732377, label %NodeBlock49
    i32 -123954589, label %NodeBlock47
    i32 -1441992102, label %LeafBlock45
    i32 1681911920, label %LeafBlock43
    i32 -1037571206, label %NodeBlock
    i32 -1516388484, label %LeafBlock41
    i32 300244448, label %LeafBlock
    i32 -118195332, label %sw.bb
    i32 804378412, label %sw.bb11
    i32 -516680819, label %originalBB29
    i32 293507136, label %originalBBpart231
    i32 1296984411, label %sw.bb14
    i32 389479694, label %originalBB33
    i32 -2064476109, label %originalBBpart235
    i32 -1174833613, label %sw.bb17
    i32 -2115134743, label %NewDefault
    i32 -1524600445, label %sw.epilog
    i32 -257490037, label %for.inc
    i32 758696307, label %for.end
    i32 -1125546898, label %originalBB37
    i32 -1567995981, label %originalBBpart239
    i32 -1396980994, label %for.inc22
    i32 593888019, label %for.end24
    i32 1074279193, label %originalBBalteredBB
    i32 -1320372093, label %originalBB25alteredBB
    i32 589928663, label %originalBB29alteredBB
    i32 1852769756, label %originalBB33alteredBB
    i32 1870126969, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %9 = and i1 %.reload, %.reload53
  %10 = xor i1 %.reload, %.reload53
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload53
  %13 = select i1 %11, i32 1438564264, i32 1074279193
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload65)
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 2028158383
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2028158383
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1699828882, i32 1074279193
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 597099470, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload67, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1382571252, i32 593888019
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1901876692
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1901876692
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -272217643, i32 -1320372093
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %s.reload64 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload64, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload79, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 650116394, i32 -1320372093
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 817026189, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload78, align 4
  %conv = sext i32 %85 to i64
  %s.reload63 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload63, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp5 = icmp ult i64 %conv, %call4
  %86 = select i1 %cmp5, i32 -1792681558, i32 758696307
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload77, align 4
  %idxprom = sext i32 %87 to i64
  %s.reload62 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload62, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %88 to i32
  store i32 %conv8, i32* %conv8.reg2mem
  store i32 851732377, i32* %switchVar
  br label %loopEnd

NodeBlock49:                                      ; preds = %loopEntry
  %conv8.reload85 = load volatile i32, i32* %conv8.reg2mem
  %Pivot50 = icmp slt i32 %conv8.reload85, 71
  %89 = select i1 %Pivot50, i32 -1037571206, i32 -123954589
  store i32 %89, i32* %switchVar
  br label %loopEnd

NodeBlock47:                                      ; preds = %loopEntry
  %conv8.reload81 = load volatile i32, i32* %conv8.reg2mem
  %Pivot48 = icmp slt i32 %conv8.reload81, 84
  %90 = select i1 %Pivot48, i32 1681911920, i32 -1441992102
  store i32 %90, i32* %switchVar
  br label %loopEnd

LeafBlock45:                                      ; preds = %loopEntry
  %conv8.reload = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf46 = icmp eq i32 %conv8.reload, 84
  %91 = select i1 %SwitchLeaf46, i32 804378412, i32 -2115134743
  store i32 %91, i32* %switchVar
  br label %loopEnd

LeafBlock43:                                      ; preds = %loopEntry
  %conv8.reload80 = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf44 = icmp eq i32 %conv8.reload80, 71
  %92 = select i1 %SwitchLeaf44, i32 1296984411, i32 -2115134743
  store i32 %92, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv8.reload84 = load volatile i32, i32* %conv8.reg2mem
  %Pivot = icmp slt i32 %conv8.reload84, 67
  %93 = select i1 %Pivot, i32 300244448, i32 -1516388484
  store i32 %93, i32* %switchVar
  br label %loopEnd

LeafBlock41:                                      ; preds = %loopEntry
  %conv8.reload82 = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf42 = icmp eq i32 %conv8.reload82, 67
  %94 = select i1 %SwitchLeaf42, i32 -1174833613, i32 -2115134743
  store i32 %94, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv8.reload83 = load volatile i32, i32* %conv8.reg2mem
  %SwitchLeaf = icmp eq i32 %conv8.reload83, 65
  %95 = select i1 %SwitchLeaf, i32 -118195332, i32 -2115134743
  store i32 %95, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload76, align 4
  %idxprom9 = sext i32 %96 to i64
  %s.reload61 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload61, i64 0, i64 %idxprom9
  store i8 84, i8* %arrayidx10, align 1
  store i32 -1524600445, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1378643261
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1378643261
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -516680819, i32 589928663
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload75, align 4
  %idxprom12 = sext i32 %124 to i64
  %s.reload60 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload60, i64 0, i64 %idxprom12
  store i8 65, i8* %arrayidx13, align 1
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1945595254
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1945595254
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 293507136, i32 589928663
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1524600445, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 161145930
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 161145930
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 389479694, i32 1852769756
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload74, align 4
  %idxprom15 = sext i32 %167 to i64
  %s.reload59 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload59, i64 0, i64 %idxprom15
  store i8 67, i8* %arrayidx16, align 1
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2064476109, i32 1852769756
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1524600445, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload73, align 4
  %idxprom18 = sext i32 %182 to i64
  %s.reload58 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload58, i64 0, i64 %idxprom18
  store i8 71, i8* %arrayidx19, align 1
  store i32 -1524600445, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1524600445, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -257490037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload72, align 4
  %184 = sub i32 %183, 476614867
  %185 = add i32 %184, 1
  %186 = add i32 %185, 476614867
  %inc = add nsw i32 %183, 1
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload71, align 4
  store i32 817026189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1974594706
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1974594706
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1125546898, i32 1870126969
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %s.reload57 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay20 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload57, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay20)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1567995981, i32 1870126969
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1396980994, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload66, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc23 = add nsw i32 %228, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload, align 4
  store i32 597099470, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [256 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1438564264, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %s.reload56 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload56, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload70, align 4
  store i32 -272217643, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload69, align 4
  %idxprom12alteredBB = sext i32 %233 to i64
  %s.reload55 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload55, i64 0, i64 %idxprom12alteredBB
  store i8 65, i8* %arrayidx13alteredBB, align 1
  store i32 -516680819, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload, align 4
  %idxprom15alteredBB = sext i32 %234 to i64
  %s.reload54 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload54, i64 0, i64 %idxprom15alteredBB
  store i8 67, i8* %arrayidx16alteredBB, align 1
  store i32 389479694, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay20alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload, i32 0, i32 0
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay20alteredBB)
  store i32 -1125546898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart239, %originalBB37, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb17, %originalBBpart235, %originalBB33, %sw.bb14, %originalBBpart231, %originalBB29, %sw.bb11, %sw.bb, %LeafBlock, %LeafBlock41, %NodeBlock, %LeafBlock43, %LeafBlock45, %NodeBlock47, %NodeBlock49, %for.body7, %for.cond2, %originalBBpart227, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
