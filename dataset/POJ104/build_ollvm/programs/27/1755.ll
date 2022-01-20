; ModuleID = 'source-C-CXX/27/1755.c'
source_filename = "source-C-CXX/27/1755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %shuzu.reg2mem = alloca [300 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lenth.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x [100 x i8]]*
  %a.reg2mem = alloca [30000 x i8]*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 938516130
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 938516130
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -1081880996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1081880996, label %first
    i32 -1239619536, label %originalBB
    i32 1619575161, label %originalBBpart2
    i32 -152335555, label %for.cond
    i32 551857874, label %originalBB54
    i32 1444354521, label %originalBBpart256
    i32 -178693319, label %for.body
    i32 -2128408918, label %if.then
    i32 -1115764191, label %if.end
    i32 982474504, label %land.lhs.true
    i32 -646642592, label %if.then23
    i32 1067051354, label %originalBB58
    i32 -746921331, label %originalBBpart260
    i32 -772562605, label %if.end25
    i32 -1249688964, label %originalBB62
    i32 -238582438, label %originalBBpart264
    i32 -494518324, label %for.inc
    i32 -49132621, label %for.end
    i32 1654912484, label %for.cond28
    i32 -633043304, label %for.body31
    i32 -1567220571, label %for.inc39
    i32 1024026198, label %for.end41
    i32 1226287139, label %for.cond44
    i32 991692048, label %for.body47
    i32 -1127738932, label %originalBB66
    i32 -283639988, label %originalBBpart268
    i32 -1982263953, label %for.inc51
    i32 -1445772038, label %for.end53
    i32 1473683340, label %originalBBalteredBB
    i32 -1913833574, label %originalBB54alteredBB
    i32 1991777904, label %originalBB58alteredBB
    i32 1139773849, label %originalBB62alteredBB
    i32 -1599330693, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload72, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload72, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload72
  %26 = select i1 %24, i32 -1239619536, i32 1473683340
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [30000 x i8], align 16
  store [30000 x i8]* %a, [30000 x i8]** %a.reg2mem
  %b = alloca [300 x [100 x i8]], align 16
  store [300 x [100 x i8]]* %b, [300 x [100 x i8]]** %b.reg2mem
  %lenth = alloca i32, align 4
  store i32* %lenth, i32** %lenth.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %shuzu = alloca [300 x i32], align 16
  store [300 x i32]* %shuzu, [300 x i32]** %shuzu.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload109, align 4
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload114, align 4
  %a.reload77 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload77, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload76 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload76, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %lenth.reload80 = load volatile i32*, i32** %lenth.reg2mem
  store i32 %conv, i32* %lenth.reload80, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 246137978
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 246137978
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1619575161, i32 1473683340
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -152335555, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1828490854
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1828490854
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 551857874, i32 -1913833574
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload99, align 4
  %lenth.reload79 = load volatile i32*, i32** %lenth.reg2mem
  %70 = load i32, i32* %lenth.reload79, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1444354521, i32 -1913833574
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -178693319, i32 -49132621
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload75 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload75, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %87 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %88 = select i1 %cmp5, i32 -2128408918, i32 -1115764191
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload97, align 4
  %idxprom7 = sext i32 %89 to i64
  %a.reload74 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload74, i64 0, i64 %idxprom7
  %90 = load i8, i8* %arrayidx8, align 1
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload108, align 4
  %idxprom9 = sext i32 %91 to i64
  %b.reload78 = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %b.reload78, i64 0, i64 %idxprom9
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload113, align 4
  %idxprom11 = sext i32 %92 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %90, i8* %arrayidx12, align 1
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload112, align 4
  %94 = add i32 %93, -1527400930
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1527400930
  %inc = add nsw i32 %93, 1
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 %96, i32* %k.reload111, align 4
  store i32 -1115764191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload96, align 4
  %idxprom13 = sext i32 %97 to i64
  %a.reload73 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload73, i64 0, i64 %idxprom13
  %98 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %98 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %99 = select i1 %cmp16, i32 982474504, i32 -772562605
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload95, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %add = add nsw i32 %100, 1
  %idxprom18 = sext i32 %102 to i64
  %a.reload = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload, i64 0, i64 %idxprom18
  %103 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %103 to i32
  %cmp21 = icmp ne i32 %conv20, 32
  %104 = select i1 %cmp21, i32 -646642592, i32 -772562605
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1397659797
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1397659797
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1067051354, i32 1991777904
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload107, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc24 = add nsw i32 %120, 1
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  store i32 %122, i32* %n.reload106, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload110, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 178708038
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 178708038
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -746921331, i32 1991777904
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -772562605, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1275988230
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1275988230
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1249688964, i32 1139773849
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1455517249
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1455517249
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -238582438, i32 1139773849
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -494518324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload94, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc26 = add nsw i32 %180, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload93, align 4
  store i32 -152335555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload105, align 4
  %186 = add i32 %185, 1280475198
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1280475198
  %inc27 = add nsw i32 %185, 1
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  store i32 %188, i32* %n.reload104, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 1654912484, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload91, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload103, align 4
  %cmp29 = icmp slt i32 %189, %190
  %191 = select i1 %cmp29, i32 -633043304, i32 1024026198
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload90, align 4
  %idxprom32 = sext i32 %192 to i64
  %b.reload = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #3
  %conv36 = trunc i64 %call35 to i32
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload89, align 4
  %idxprom37 = sext i32 %193 to i64
  %shuzu.reload117 = load volatile [300 x i32]*, [300 x i32]** %shuzu.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %shuzu.reload117, i64 0, i64 %idxprom37
  store i32 %conv36, i32* %arrayidx38, align 4
  store i32 -1567220571, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload88, align 4
  %195 = sub i32 %194, -427462652
  %196 = add i32 %195, 1
  %197 = add i32 %196, -427462652
  %inc40 = add nsw i32 %194, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload87, align 4
  store i32 1654912484, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %shuzu.reload116 = load volatile [300 x i32]*, [300 x i32]** %shuzu.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %shuzu.reload116, i64 0, i64 0
  %198 = load i32, i32* %arrayidx42, align 16
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %198)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
  store i32 1226287139, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload85, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload102, align 4
  %cmp45 = icmp slt i32 %199, %200
  %201 = select i1 %cmp45, i32 991692048, i32 -1445772038
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 231311413
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 231311413
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1127738932, i32 -1599330693
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload84, align 4
  %idxprom48 = sext i32 %217 to i64
  %shuzu.reload115 = load volatile [300 x i32]*, [300 x i32]** %shuzu.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %shuzu.reload115, i64 0, i64 %idxprom48
  %218 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -2116303563
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -2116303563
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -283639988, i32 -1599330693
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1982263953, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload83, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc52 = add nsw i32 %246, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload82, align 4
  store i32 1226287139, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30000 x i8], align 16
  %balteredBB = alloca [300 x [100 x i8]], align 16
  %lenthalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %shuzualteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenthalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1239619536, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload81, align 4
  %lenth.reload = load volatile i32*, i32** %lenth.reg2mem
  %252 = load i32, i32* %lenth.reload, align 4
  %cmpalteredBB = icmp slt i32 %251, %252
  store i32 551857874, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload101, align 4
  %254 = sub i32 0, -130036492
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -130036492
  %_ = sub i32 0, %253
  %257 = add i32 %256, 1536834577
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1536834577
  %gen = add i32 %256, 1
  %260 = sub i32 0, %253
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc24alteredBB = add nsw i32 %253, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %263, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1067051354, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1249688964, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload, align 4
  %idxprom48alteredBB = sext i32 %264 to i64
  %shuzu.reload = load volatile [300 x i32]*, [300 x i32]** %shuzu.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %shuzu.reload, i64 0, i64 %idxprom48alteredBB
  %265 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  store i32 -1127738932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart268, %originalBB66, %for.body47, %for.cond44, %for.end41, %for.inc39, %for.body31, %for.cond28, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end25, %originalBBpart260, %originalBB58, %if.then23, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

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
