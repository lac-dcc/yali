; ModuleID = 'source-C-CXX/35/658.c'
source_filename = "source-C-CXX/35/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [50 x i8]*
  %a.reg2mem = alloca [50 x i8]*
  %.reg2mem69 = alloca i1
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
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -895363184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -895363184, label %first
    i32 -1167411452, label %originalBB
    i32 -1358299350, label %originalBBpart2
    i32 1654193124, label %if.then
    i32 -616742764, label %if.else
    i32 865427750, label %for.cond
    i32 -1197006051, label %for.body
    i32 -876441420, label %for.cond12
    i32 1804002618, label %for.body15
    i32 1612259707, label %if.then22
    i32 -741398784, label %originalBB50
    i32 -1213360184, label %originalBBpart252
    i32 -623779897, label %if.end
    i32 1841468920, label %originalBB54
    i32 -30279107, label %originalBBpart256
    i32 1537120084, label %for.inc
    i32 1289679, label %for.end
    i32 371827621, label %for.inc25
    i32 2015945992, label %originalBB58
    i32 840296099, label %originalBBpart262
    i32 2090744241, label %for.end27
    i32 -1743411486, label %for.cond28
    i32 1914992208, label %for.body31
    i32 -811656440, label %if.then37
    i32 2092216196, label %if.end38
    i32 897840727, label %for.inc39
    i32 1373824535, label %for.end41
    i32 -1455021958, label %if.then44
    i32 -1668813614, label %originalBB64
    i32 438127935, label %originalBBpart266
    i32 -1767955960, label %if.else46
    i32 -1560703853, label %if.end48
    i32 -494643754, label %if.end49
    i32 598403356, label %originalBBalteredBB
    i32 1679398288, label %originalBB50alteredBB
    i32 -581101, label %originalBB54alteredBB
    i32 -2008219745, label %originalBB58alteredBB
    i32 -559053716, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload70, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload70, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload70
  %25 = select i1 %23, i32 -1167411452, i32 598403356
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %b = alloca [50 x i8], align 16
  store [50 x i8]* %b, [50 x i8]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a.reload73 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %26 = bitcast [50 x i8]* %a.reload73 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 50, i32 16, i1 false)
  %b.reload79 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %27 = bitcast [50 x i8]* %b.reload79 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 50, i32 16, i1 false)
  %x.reload102 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload102, align 4
  %a.reload72 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload72, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload78 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload78, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %a.reload71 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload71, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload83, align 4
  %b.reload77 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload77, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %m, align 4
  %28 = load i32, i32* %m, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload82, align 4
  %cmp = icmp ne i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1639002732
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1639002732
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1358299350, i32 598403356
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1654193124, i32 -616742764
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -494643754, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 865427750, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload93, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload81, align 4
  %cmp10 = icmp slt i32 %58, %59
  %60 = select i1 %cmp10, i32 -1197006051, i32 2090744241
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  store i32 -876441420, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload99, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload80, align 4
  %cmp13 = icmp slt i32 %61, %62
  %63 = select i1 %cmp13, i32 1804002618, i32 1289679
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload98, align 4
  %idxprom = sext i32 %64 to i64
  %b.reload76 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload76, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %65 to i32
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload92, align 4
  %idxprom17 = sext i32 %66 to i64
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i64 0, i64 %idxprom17
  %67 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %67 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  %68 = select i1 %cmp20, i32 1612259707, i32 -623779897
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1381026867
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1381026867
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -741398784, i32 1679398288
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload97, align 4
  %idxprom23 = sext i32 %84 to i64
  %b.reload75 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload75, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1513122337
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1513122337
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
  %111 = select i1 %109, i32 -1213360184, i32 1679398288
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1289679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1032632316
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1032632316
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1841468920, i32 -581101
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1706755562
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1706755562
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -30279107, i32 -581101
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1537120084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload96, align 4
  %155 = add i32 %154, -1522604247
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1522604247
  %inc = add nsw i32 %154, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload95, align 4
  store i32 -876441420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 371827621, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 2015945992, i32 -2008219745
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload91, align 4
  %173 = add i32 %172, 262205966
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 262205966
  %inc26 = add nsw i32 %172, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload90, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1266660366
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1266660366
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 840296099, i32 -2008219745
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 865427750, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 -1743411486, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload88, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload, align 4
  %cmp29 = icmp slt i32 %203, %204
  %205 = select i1 %cmp29, i32 1914992208, i32 1373824535
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload87, align 4
  %idxprom32 = sext i32 %206 to i64
  %b.reload74 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload74, i64 0, i64 %idxprom32
  %207 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %207 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  %208 = select i1 %cmp35, i32 -811656440, i32 2092216196
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %x.reload101 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload101, align 4
  store i32 2092216196, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 897840727, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload86, align 4
  %210 = sub i32 %209, 41000550
  %211 = add i32 %210, 1
  %212 = add i32 %211, 41000550
  %inc40 = add nsw i32 %209, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload85, align 4
  store i32 -1743411486, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %213 = load i32, i32* %x.reload, align 4
  %cmp42 = icmp eq i32 %213, 0
  %214 = select i1 %cmp42, i32 -1455021958, i32 -1767955960
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 262551809
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 262551809
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1668813614, i32 -559053716
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 2076478432
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 2076478432
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 438127935, i32 -559053716
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1560703853, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1560703853, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -494643754, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [50 x i8], align 16
  %balteredBB = alloca [50 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %245 = bitcast [50 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %245, i8 0, i64 50, i32 16, i1 false)
  %246 = bitcast [50 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %246, i8 0, i64 50, i32 16, i1 false)
  store i32 0, i32* %xalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %malteredBB, align 4
  %247 = load i32, i32* %malteredBB, align 4
  %248 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %247, %248
  store i32 -1167411452, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload, align 4
  %idxprom23alteredBB = sext i32 %249 to i64
  %b.reload = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload, i64 0, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  store i32 -741398784, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1841468920, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload84, align 4
  %251 = sub i32 0, -172061343
  %252 = sub i32 %251, %250
  %253 = add i32 %252, -172061343
  %_ = sub i32 0, %250
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen = add i32 %253, 1
  %256 = sub i32 %250, -1665673915
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1665673915
  %_59 = sub i32 %250, 1
  %gen60 = mul i32 %258, 1
  %259 = sub i32 %250, 379978391
  %260 = add i32 %259, 1
  %261 = add i32 %260, 379978391
  %inc26alteredBB = add nsw i32 %250, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload, align 4
  store i32 2015945992, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1668813614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.end48, %if.else46, %originalBBpart266, %originalBB64, %if.then44, %for.end41, %for.inc39, %if.end38, %if.then37, %for.body31, %for.cond28, %for.end27, %originalBBpart262, %originalBB58, %for.inc25, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB50, %if.then22, %for.body15, %for.cond12, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
