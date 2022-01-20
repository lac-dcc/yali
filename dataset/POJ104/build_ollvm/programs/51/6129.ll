; ModuleID = 'source-C-CXX/51/6129.c'
source_filename = "source-C-CXX/51/6129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32**
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
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
  store i1 %8, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -1058113055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1058113055, label %first
    i32 1564849137, label %originalBB
    i32 677999426, label %originalBBpart2
    i32 845739234, label %for.cond
    i32 430048986, label %originalBB46
    i32 1649697092, label %originalBBpart248
    i32 682940532, label %for.body
    i32 -2113204456, label %for.inc
    i32 742939891, label %for.end
    i32 -1057455691, label %for.cond5
    i32 -1176555845, label %for.body8
    i32 -808376529, label %for.cond10
    i32 360824799, label %for.body14
    i32 1213781584, label %for.inc19
    i32 1539460222, label %for.end21
    i32 -1428824037, label %for.inc25
    i32 -746664827, label %originalBB50
    i32 -600410451, label %originalBBpart255
    i32 -649249210, label %for.end27
    i32 -696521101, label %for.cond28
    i32 -56379581, label %for.body32
    i32 -1256713201, label %for.inc36
    i32 -1212978013, label %for.end38
    i32 -827300969, label %originalBBalteredBB
    i32 1931540015, label %originalBB46alteredBB
    i32 1931383327, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload59, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload59, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload59
  %25 = select i1 %23, i32 1564849137, i32 -827300969
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload67)
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload68)
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload66, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 4, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %27 = bitcast i8* %call2 to i32*
  %a.reload97 = load volatile i32**, i32*** %a.reg2mem
  store i32* %27, i32** %a.reload97, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -212720704
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -212720704
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 677999426, i32 -827300969
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 845739234, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1836335220
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1836335220
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 430048986, i32 1931540015
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload84, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload65, align 4
  %cmp = icmp slt i32 %82, %83
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1385934447
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1385934447
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1649697092, i32 1931540015
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 682940532, i32 742939891
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload96 = load volatile i32**, i32*** %a.reg2mem
  %100 = load i32*, i32** %a.reload96, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds i32, i32* %100, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2113204456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload82, align 4
  %103 = sub i32 %102, -1336307364
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1336307364
  %inc = add nsw i32 %102, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload81, align 4
  store i32 845739234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload90, align 4
  store i32 -1057455691, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload89, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload64, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %108 = load i32, i32* %m.reload, align 4
  %109 = sub i32 %107, -436808808
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -436808808
  %sub = sub nsw i32 %107, %108
  %cmp6 = icmp slt i32 %106, %111
  %112 = select i1 %cmp6, i32 -1176555845, i32 -649249210
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %a.reload95 = load volatile i32**, i32*** %a.reg2mem
  %113 = load i32*, i32** %a.reload95, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %113, i64 0
  %114 = load i32, i32* %arrayidx9, align 4
  %q.reload69 = load volatile i32*, i32** %q.reg2mem
  store i32 %114, i32* %q.reload69, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  store i32 -808376529, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload79, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload63, align 4
  %117 = sub i32 %116, 1774489315
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1774489315
  %sub11 = sub nsw i32 %116, 1
  %cmp12 = icmp slt i32 %115, %119
  %120 = select i1 %cmp12, i32 360824799, i32 1539460222
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %a.reload94 = load volatile i32**, i32*** %a.reg2mem
  %121 = load i32*, i32** %a.reload94, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload78, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add = add nsw i32 %122, 1
  %idxprom15 = sext i32 %126 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %121, i64 %idxprom15
  %127 = load i32, i32* %arrayidx16, align 4
  %a.reload93 = load volatile i32**, i32*** %a.reg2mem
  %128 = load i32*, i32** %a.reload93, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload77, align 4
  %idxprom17 = sext i32 %129 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %128, i64 %idxprom17
  store i32 %127, i32* %arrayidx18, align 4
  store i32 1213781584, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload76, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc20 = add nsw i32 %130, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload75, align 4
  store i32 -808376529, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %133 = load i32, i32* %q.reload, align 4
  %a.reload92 = load volatile i32**, i32*** %a.reg2mem
  %134 = load i32*, i32** %a.reload92, align 8
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload62, align 4
  %136 = add i32 %135, 1369101805
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1369101805
  %sub22 = sub nsw i32 %135, 1
  %idxprom23 = sext i32 %138 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %134, i64 %idxprom23
  store i32 %133, i32* %arrayidx24, align 4
  store i32 -1428824037, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 2132312314
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 2132312314
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -746664827, i32 1931383327
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload88, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc26 = add nsw i32 %154, 1
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  store i32 %158, i32* %k.reload87, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 554110584
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 554110584
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -600410451, i32 1931383327
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1057455691, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  store i32 -696521101, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload73, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload61, align 4
  %188 = add i32 %187, -1758565075
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1758565075
  %sub29 = sub nsw i32 %187, 1
  %cmp30 = icmp slt i32 %186, %190
  %191 = select i1 %cmp30, i32 -56379581, i32 -1212978013
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %a.reload91 = load volatile i32**, i32*** %a.reg2mem
  %192 = load i32*, i32** %a.reload91, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload72, align 4
  %idxprom33 = sext i32 %193 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %192, i64 %idxprom33
  %194 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 -1256713201, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload71, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc37 = add nsw i32 %195, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload70, align 4
  store i32 -696521101, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %200 = load i32*, i32** %a.reload, align 8
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload60, align 4
  %202 = sub i32 %201, -252279451
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -252279451
  %sub39 = sub nsw i32 %201, 1
  %idxprom40 = sext i32 %204 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %200, i64 %idxprom40
  %205 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %205)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %206 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %206 to i64
  %207 = sub i64 4, 9173404687708773145
  %208 = sub i64 %207, %convalteredBB
  %209 = add i64 %208, 9173404687708773145
  %_ = sub i64 4, %convalteredBB
  %gen = mul i64 %209, %convalteredBB
  %210 = sub i64 4, 1854319015132571921
  %211 = sub i64 %210, %convalteredBB
  %212 = add i64 %211, 1854319015132571921
  %_43 = sub i64 4, %convalteredBB
  %gen44 = mul i64 %212, %convalteredBB
  %_45 = shl i64 4, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call2alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %213 = bitcast i8* %call2alteredBB to i32*
  store i32* %213, i32** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1564849137, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %214, %215
  store i32 430048986, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload86, align 4
  %217 = sub i32 0, -180749452
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -180749452
  %_51 = sub i32 0, %216
  %220 = add i32 %219, -1636215291
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1636215291
  %gen52 = add i32 %219, 1
  %_53 = shl i32 %216, 1
  %223 = add i32 %216, 1743420623
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1743420623
  %inc26alteredBB = add nsw i32 %216, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %225, i32* %k.reload, align 4
  store i32 -746664827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %for.cond28, %for.end27, %originalBBpart255, %originalBB50, %for.inc25, %for.end21, %for.inc19, %for.body14, %for.cond10, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
