; ModuleID = 'source-C-CXX/97/81.c'
source_filename = "source-C-CXX/97/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x [41 x i8]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 173993843
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 173993843
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 1150758102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1150758102, label %first
    i32 671568016, label %originalBB
    i32 -1088203392, label %originalBBpart2
    i32 -318238194, label %for.cond
    i32 1362376178, label %originalBB43
    i32 -1336815097, label %originalBBpart245
    i32 1222172408, label %for.body
    i32 342918306, label %for.inc
    i32 1217692199, label %originalBB47
    i32 -1507228796, label %originalBBpart252
    i32 -2065221459, label %for.end
    i32 -675190292, label %for.cond2
    i32 1106632931, label %for.body4
    i32 1821028842, label %if.then
    i32 1131999376, label %originalBB54
    i32 -1509968984, label %originalBBpart260
    i32 530786393, label %if.else
    i32 -1983240388, label %if.then24
    i32 316474876, label %if.else37
    i32 676483162, label %if.end
    i32 72008362, label %if.end39
    i32 180735533, label %for.inc40
    i32 635461399, label %for.end42
    i32 -1942491796, label %originalBBalteredBB
    i32 -1592159699, label %originalBB43alteredBB
    i32 1519571946, label %originalBB47alteredBB
    i32 -1698164672, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload64, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload64, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload64
  %26 = select i1 %24, i32 671568016, i32 -1942491796
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [1000 x [41 x i8]], align 16
  store [1000 x [41 x i8]]* %a, [1000 x [41 x i8]]** %a.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload65, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %p.reload81 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload81, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 229734868
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 229734868
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1088203392, i32 -1942491796
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -318238194, i32* %switchVar
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
  %55 = select i1 %53, i32 1362376178, i32 -1592159699
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload100, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload104, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1093495238
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1093495238
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1336815097, i32 -1592159699
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1222172408, i32 -2065221459
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload72 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload72, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 342918306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 273204563
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 273204563
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1217692199, i32 1519571946
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload98, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload97, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -873679716
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -873679716
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1507228796, i32 1519571946
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -318238194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 -675190292, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload95, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload103, align 4
  %cmp3 = icmp slt i32 %122, %123
  %124 = select i1 %cmp3, i32 1106632931, i32 635461399
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.reload80 = load volatile i32*, i32** %p.reg2mem
  %125 = load i32, i32* %p.reload80, align 4
  %cmp5 = icmp eq i32 %125, 0
  %126 = select i1 %cmp5, i32 1821028842, i32 530786393
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1131999376, i32 -1698164672
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload94, align 4
  %idxprom6 = sext i32 %141 to i64
  %a.reload71 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload71, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8)
  %p.reload79 = load volatile i32*, i32** %p.reg2mem
  %142 = load i32, i32* %p.reload79, align 4
  %conv = sext i32 %142 to i64
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload93, align 4
  %idxprom10 = sext i32 %143 to i64
  %a.reload70 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload70, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %144 = sub i64 %conv, -5683216375244124681
  %145 = add i64 %144, %call13
  %146 = add i64 %145, -5683216375244124681
  %add = add i64 %conv, %call13
  %conv14 = trunc i64 %146 to i32
  %p.reload78 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv14, i32* %p.reload78, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -96590607
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -96590607
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1509968984, i32 -1698164672
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 72008362, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload77 = load volatile i32*, i32** %p.reg2mem
  %174 = load i32, i32* %p.reload77, align 4
  %175 = add i32 %174, -1723576671
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1723576671
  %add15 = add nsw i32 %174, 1
  %conv16 = sext i32 %177 to i64
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload92, align 4
  %idxprom17 = sext i32 %178 to i64
  %a.reload69 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload69, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %179 = sub i64 0, %call20
  %180 = sub i64 %conv16, %179
  %add21 = add i64 %conv16, %call20
  %cmp22 = icmp ule i64 %180, 80
  %181 = select i1 %cmp22, i32 -1983240388, i32 316474876
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload91, align 4
  %idxprom25 = sext i32 %182 to i64
  %a.reload68 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload68, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay27)
  %p.reload76 = load volatile i32*, i32** %p.reg2mem
  %183 = load i32, i32* %p.reload76, align 4
  %conv29 = sext i32 %183 to i64
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload90, align 4
  %idxprom30 = sext i32 %184 to i64
  %a.reload67 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload67, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #3
  %185 = add i64 %conv29, 4345230858162767558
  %186 = add i64 %185, %call33
  %187 = sub i64 %186, 4345230858162767558
  %add34 = add i64 %conv29, %call33
  %188 = sub i64 %187, 4757619522534122648
  %189 = add i64 %188, 1
  %190 = add i64 %189, 4757619522534122648
  %add35 = add i64 %187, 1
  %conv36 = trunc i64 %190 to i32
  %p.reload75 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv36, i32* %p.reload75, align 4
  store i32 676483162, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %p.reload74 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload74, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload89, align 4
  %192 = sub i32 %191, -861273911
  %193 = add i32 %192, -1
  %194 = add i32 %193, -861273911
  %dec = add nsw i32 %191, -1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload88, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 676483162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 72008362, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 180735533, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload87, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc41 = add nsw i32 %195, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload86, align 4
  store i32 -675190292, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %200 = load i32, i32* %retval.reload, align 4
  ret i32 %200

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [1000 x [41 x i8]], align 16
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 671568016, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload85, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %201, %202
  store i32 1362376178, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload84, align 4
  %204 = add i32 0, 1136398692
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, 1136398692
  %_ = sub i32 0, %203
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %gen = add i32 %206, 1
  %_48 = shl i32 %203, 1
  %209 = sub i32 0, -2016247182
  %210 = sub i32 %209, %203
  %211 = add i32 %210, -2016247182
  %_49 = sub i32 0, %203
  %212 = sub i32 %211, -1709185009
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1709185009
  %gen50 = add i32 %211, 1
  %215 = add i32 %203, 1905226676
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1905226676
  %incalteredBB = add nsw i32 %203, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload83, align 4
  store i32 1217692199, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload82, align 4
  %idxprom6alteredBB = sext i32 %218 to i64
  %a.reload66 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload66, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8alteredBB)
  %p.reload73 = load volatile i32*, i32** %p.reg2mem
  %219 = load i32, i32* %p.reload73, align 4
  %convalteredBB = sext i32 %219 to i64
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload, align 4
  %idxprom10alteredBB = sext i32 %220 to i64
  %a.reload = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload, i64 0, i64 %idxprom10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx11alteredBB, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #3
  %221 = sub i64 0, -6079393973760862193
  %222 = sub i64 %221, %convalteredBB
  %223 = add i64 %222, -6079393973760862193
  %_55 = sub i64 0, %convalteredBB
  %224 = sub i64 0, %223
  %225 = sub i64 0, %call13alteredBB
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %gen56 = add i64 %223, %call13alteredBB
  %228 = sub i64 %convalteredBB, 196629676740973890
  %229 = sub i64 %228, %call13alteredBB
  %230 = add i64 %229, 196629676740973890
  %_57 = sub i64 %convalteredBB, %call13alteredBB
  %gen58 = mul i64 %230, %call13alteredBB
  %231 = sub i64 0, %call13alteredBB
  %232 = sub i64 %convalteredBB, %231
  %addalteredBB = add i64 %convalteredBB, %call13alteredBB
  %conv14alteredBB = trunc i64 %232 to i32
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %conv14alteredBB, i32* %p.reload, align 4
  store i32 1131999376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %if.end, %if.else37, %if.then24, %if.else, %originalBBpart260, %originalBB54, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart252, %originalBB47, %for.inc, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
