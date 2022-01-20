; ModuleID = 'source-C-CXX/97/106.c'
source_filename = "source-C-CXX/97/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x [41 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1138529744
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1138529744
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -980289975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -980289975, label %first
    i32 -428382507, label %originalBB
    i32 -1805801854, label %originalBBpart2
    i32 1521861409, label %for.cond
    i32 261551436, label %for.body
    i32 -1933025296, label %originalBB36
    i32 -1473574712, label %originalBBpart238
    i32 1517653891, label %for.inc
    i32 -90332815, label %for.end
    i32 373782813, label %for.cond8
    i32 904844988, label %for.body11
    i32 -873958878, label %if.then
    i32 1053823776, label %originalBB40
    i32 1060151714, label %originalBBpart250
    i32 -429675823, label %if.end
    i32 573579968, label %if.then26
    i32 97062745, label %if.else
    i32 379349479, label %if.end32
    i32 -711834933, label %originalBB52
    i32 -1297591619, label %originalBBpart254
    i32 -113994993, label %for.inc33
    i32 -503524771, label %originalBB56
    i32 1205174570, label %originalBBpart265
    i32 -1629493228, label %for.end35
    i32 74376161, label %originalBBalteredBB
    i32 161978939, label %originalBB36alteredBB
    i32 432710169, label %originalBB40alteredBB
    i32 133526907, label %originalBB52alteredBB
    i32 310039244, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = and i1 %.reload, %.reload69
  %11 = xor i1 %.reload, %.reload69
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload69
  %14 = select i1 %12, i32 -428382507, i32 74376161
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x [41 x i8]], align 16
  store [1000 x [41 x i8]]* %a, [1000 x [41 x i8]]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %s.reload115 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload115, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload71)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1201221284
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1201221284
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1805801854, i32 74376161
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1521861409, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload107, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload70, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 261551436, i32 -90332815
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 573289466
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 573289466
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1933025296, i32 161978939
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload77 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload77, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload105, align 4
  %idxprom2 = sext i32 %61 to i64
  %a.reload76 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload76, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload104, align 4
  %idxprom6 = sext i32 %62 to i64
  %b.reload81 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload81, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1473574712, i32 161978939
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1517653891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload103, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload102, align 4
  store i32 1521861409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 373782813, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload100, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp slt i32 %80, %81
  %82 = select i1 %cmp9, i32 904844988, i32 -1629493228
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %s.reload114 = load volatile i32*, i32** %s.reg2mem
  %83 = load i32, i32* %s.reload114, align 4
  %cmp12 = icmp eq i32 %83, 0
  %84 = select i1 %cmp12, i32 -873958878, i32 -429675823
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1196960981
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1196960981
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1053823776, i32 432710169
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload99, align 4
  %idxprom14 = sext i32 %112 to i64
  %a.reload75 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload75, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay16)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload98, align 4
  %idxprom18 = sext i32 %113 to i64
  %b.reload80 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload80, i64 0, i64 %idxprom18
  %114 = load i32, i32* %arrayidx19, align 4
  %s.reload113 = load volatile i32*, i32** %s.reg2mem
  store i32 %114, i32* %s.reload113, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload97, align 4
  %116 = add i32 %115, -546870695
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -546870695
  %inc20 = add nsw i32 %115, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload96, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1060151714, i32 432710169
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -429675823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload112 = load volatile i32*, i32** %s.reg2mem
  %133 = load i32, i32* %s.reload112, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload95, align 4
  %idxprom21 = sext i32 %134 to i64
  %b.reload79 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload79, i64 0, i64 %idxprom21
  %135 = load i32, i32* %arrayidx22, align 4
  %136 = sub i32 %133, -1518907437
  %137 = add i32 %136, %135
  %138 = add i32 %137, -1518907437
  %add = add nsw i32 %133, %135
  %139 = sub i32 %138, 1066058373
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1066058373
  %add23 = add nsw i32 %138, 1
  %s.reload111 = load volatile i32*, i32** %s.reg2mem
  store i32 %141, i32* %s.reload111, align 4
  %s.reload110 = load volatile i32*, i32** %s.reg2mem
  %142 = load i32, i32* %s.reload110, align 4
  %cmp24 = icmp sgt i32 %142, 80
  %143 = select i1 %cmp24, i32 573579968, i32 97062745
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %s.reload109 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload109, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload94, align 4
  %145 = sub i32 0, -1
  %146 = sub i32 %144, %145
  %dec = add nsw i32 %144, -1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload93, align 4
  store i32 -113994993, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload92, align 4
  %idxprom28 = sext i32 %147 to i64
  %a.reload74 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload74, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay30)
  store i32 379349479, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
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
  %161 = select i1 %159, i32 -711834933, i32 133526907
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1297591619, i32 133526907
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -113994993, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1767226398
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1767226398
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -503524771, i32 310039244
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload91, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc34 = add nsw i32 %203, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload90, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -58039866
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -58039866
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1205174570, i32 310039244
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 373782813, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [41 x i8]], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -428382507, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload89, align 4
  %idxpromalteredBB = sext i32 %233 to i64
  %a.reload73 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload73, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload88, align 4
  %idxprom2alteredBB = sext i32 %234 to i64
  %a.reload72 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload72, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload87, align 4
  %idxprom6alteredBB = sext i32 %235 to i64
  %b.reload78 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload78, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 -1933025296, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload86, align 4
  %idxprom14alteredBB = sext i32 %236 to i64
  %a.reload = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx15alteredBB, i32 0, i32 0
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay16alteredBB)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload85, align 4
  %idxprom18alteredBB = sext i32 %237 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom18alteredBB
  %238 = load i32, i32* %arrayidx19alteredBB, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %238, i32* %s.reload, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload84, align 4
  %_ = shl i32 %239, 1
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %_41 = sub i32 %239, 1
  %gen = mul i32 %241, 1
  %242 = sub i32 0, 1
  %243 = add i32 %239, %242
  %_42 = sub i32 %239, 1
  %gen43 = mul i32 %243, 1
  %244 = sub i32 0, 1
  %245 = add i32 %239, %244
  %_44 = sub i32 %239, 1
  %gen45 = mul i32 %245, 1
  %_46 = shl i32 %239, 1
  %246 = sub i32 0, 1
  %247 = add i32 %239, %246
  %_47 = sub i32 %239, 1
  %gen48 = mul i32 %247, 1
  %248 = sub i32 %239, -724516069
  %249 = add i32 %248, 1
  %250 = add i32 %249, -724516069
  %inc20alteredBB = add nsw i32 %239, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload83, align 4
  store i32 1053823776, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -711834933, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload82, align 4
  %_57 = shl i32 %251, 1
  %252 = sub i32 0, %251
  %253 = add i32 0, %252
  %_58 = sub i32 0, %251
  %254 = sub i32 %253, -189925117
  %255 = add i32 %254, 1
  %256 = add i32 %255, -189925117
  %gen59 = add i32 %253, 1
  %257 = sub i32 0, 1
  %258 = add i32 %251, %257
  %_60 = sub i32 %251, 1
  %gen61 = mul i32 %258, 1
  %_62 = shl i32 %251, 1
  %_63 = shl i32 %251, 1
  %259 = add i32 %251, -1888074726
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1888074726
  %inc34alteredBB = add nsw i32 %251, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload, align 4
  store i32 -503524771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB56, %for.inc33, %originalBBpart254, %originalBB52, %if.end32, %if.else, %if.then26, %if.end, %originalBBpart250, %originalBB40, %if.then, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart238, %originalBB36, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
