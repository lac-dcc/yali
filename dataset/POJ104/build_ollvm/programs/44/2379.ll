; ModuleID = 'source-C-CXX/44/2379.c'
source_filename = "source-C-CXX/44/2379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s3.reg2mem = alloca [50 x i8]*
  %s2.reg2mem = alloca [50 x i8]*
  %s1.reg2mem = alloca [50 x i8]*
  %.reg2mem47 = alloca i1
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
  store i1 %8, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 26293079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 26293079, label %first
    i32 -1480145583, label %originalBB
    i32 1395414807, label %originalBBpart2
    i32 782705854, label %for.cond
    i32 1686034981, label %for.body
    i32 -1038486760, label %for.cond6
    i32 -1213226000, label %originalBB24
    i32 931120870, label %originalBBpart226
    i32 333849064, label %for.body9
    i32 -38704539, label %for.inc
    i32 288777702, label %for.end
    i32 -460913128, label %if.then
    i32 1247034228, label %if.end
    i32 318056350, label %for.inc20
    i32 1690771335, label %originalBB28
    i32 457149568, label %originalBBpart240
    i32 1202359528, label %for.end22
    i32 1924451065, label %originalBB42
    i32 -933407360, label %originalBBpart244
    i32 -492977431, label %originalBBalteredBB
    i32 -154790011, label %originalBB24alteredBB
    i32 1881527533, label %originalBB28alteredBB
    i32 872149008, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %9 = and i1 %.reload, %.reload48
  %10 = xor i1 %.reload, %.reload48
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload48
  %13 = select i1 %11, i32 -1480145583, i32 -492977431
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [50 x i8], align 16
  store [50 x i8]* %s1, [50 x i8]** %s1.reg2mem
  %s2 = alloca [50 x i8], align 16
  store [50 x i8]* %s2, [50 x i8]** %s2.reg2mem
  %s3 = alloca [50 x i8], align 16
  store [50 x i8]* %s3, [50 x i8]** %s3.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload75, align 4
  %s1.reload50 = load volatile [50 x i8]*, [50 x i8]** %s1.reg2mem
  %s2.reload52 = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [50 x i8]* %s1.reload50, [50 x i8]* %s2.reload52)
  %s1.reload49 = load volatile [50 x i8]*, [50 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s1.reload49, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload72, align 4
  %s2.reload51 = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reload51, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv4, i32* %m.reload62, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -267787464
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -267787464
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
  %40 = select i1 %38, i32 1395414807, i32 -492977431
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 782705854, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload60, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload71, align 4
  %44 = add i32 %42, 220430239
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 220430239
  %sub = sub nsw i32 %42, %43
  %47 = sub i32 %46, -1213005209
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1213005209
  %add = add nsw i32 %46, 1
  %cmp = icmp slt i32 %41, %49
  %50 = select i1 %cmp, i32 1686034981, i32 1202359528
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload68, align 4
  store i32 -1038486760, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 907580403
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 907580403
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1213226000, i32 -154790011
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload67, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload70, align 4
  %cmp7 = icmp slt i32 %78, %79
  store i1 %cmp7, i1* %cmp7.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1421159007
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1421159007
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 931120870, i32 -154790011
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %107 = select i1 %cmp7.reload, i32 333849064, i32 288777702
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload66, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload59, align 4
  %110 = add i32 %108, -1430705313
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -1430705313
  %add10 = add nsw i32 %108, %109
  %idxprom = sext i32 %112 to i64
  %s2.reload = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reload, i64 0, i64 %idxprom
  %113 = load i8, i8* %arrayidx, align 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload65, align 4
  %idxprom11 = sext i32 %114 to i64
  %s3.reload54 = load volatile [50 x i8]*, [50 x i8]** %s3.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %s3.reload54, i64 0, i64 %idxprom11
  store i8 %113, i8* %arrayidx12, align 1
  store i32 -38704539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload64, align 4
  %116 = add i32 %115, 1717784952
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1717784952
  %inc = add nsw i32 %115, 1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload63, align 4
  store i32 -1038486760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload69, align 4
  %idxprom13 = sext i32 %119 to i64
  %s3.reload53 = load volatile [50 x i8]*, [50 x i8]** %s3.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %s3.reload53, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %s1.reload = load volatile [50 x i8]*, [50 x i8]** %s1.reg2mem
  %arraydecay15 = getelementptr inbounds [50 x i8], [50 x i8]* %s1.reload, i32 0, i32 0
  %s3.reload = load volatile [50 x i8]*, [50 x i8]** %s3.reg2mem
  %arraydecay16 = getelementptr inbounds [50 x i8], [50 x i8]* %s3.reload, i32 0, i32 0
  %call17 = call i32 @strcmp(i8* %arraydecay15, i8* %arraydecay16) #3
  %cmp18 = icmp eq i32 %call17, 0
  %120 = select i1 %cmp18, i32 -460913128, i32 1247034228
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload58, align 4
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 %121, i32* %k.reload74, align 4
  store i32 1202359528, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 318056350, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 901121761
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 901121761
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1690771335, i32 1881527533
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload57, align 4
  %138 = add i32 %137, 1249566706
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1249566706
  %inc21 = add nsw i32 %137, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload56, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1407977943
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1407977943
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 457149568, i32 1881527533
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 782705854, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1924451065, i32 872149008
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload73, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -83032090
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -83032090
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -933407360, i32 872149008
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [50 x i8], align 16
  %s2alteredBB = alloca [50 x i8], align 16
  %s3alteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [50 x i8]* %s1alteredBB, [50 x i8]* %s2alteredBB)
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s1alteredBB, i32 0, i32 0
  %call1alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s2alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  store i32 %conv4alteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1480145583, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %210, %211
  store i32 -1213226000, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload55, align 4
  %_ = shl i32 %212, 1
  %213 = sub i32 %212, 31504767
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 31504767
  %_29 = sub i32 %212, 1
  %gen = mul i32 %215, 1
  %216 = add i32 0, 1044140022
  %217 = sub i32 %216, %212
  %218 = sub i32 %217, 1044140022
  %_30 = sub i32 0, %212
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %gen31 = add i32 %218, 1
  %221 = sub i32 0, 1
  %222 = add i32 %212, %221
  %_32 = sub i32 %212, 1
  %gen33 = mul i32 %222, 1
  %223 = add i32 %212, -92220518
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -92220518
  %_34 = sub i32 %212, 1
  %gen35 = mul i32 %225, 1
  %226 = sub i32 0, 1
  %227 = add i32 %212, %226
  %_36 = sub i32 %212, 1
  %gen37 = mul i32 %227, 1
  %_38 = shl i32 %212, 1
  %228 = sub i32 %212, 127530690
  %229 = add i32 %228, 1
  %230 = add i32 %229, 127530690
  %inc21alteredBB = add nsw i32 %212, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload, align 4
  store i32 1690771335, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  store i32 1924451065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB42, %for.end22, %originalBBpart240, %originalBB28, %for.inc20, %if.end, %if.then, %for.end, %for.inc, %for.body9, %originalBBpart226, %originalBB24, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
