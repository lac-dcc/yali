; ModuleID = 'source-C-CXX/36/573.c'
source_filename = "source-C-CXX/36/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [100000 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
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
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 1308928954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1308928954, label %first
    i32 1182338944, label %originalBB
    i32 -166836614, label %originalBBpart2
    i32 1966313389, label %for.cond
    i32 -1202611297, label %for.body
    i32 -238339266, label %for.cond6
    i32 -555122102, label %for.body9
    i32 -1068573701, label %for.cond10
    i32 -1073506512, label %originalBB40
    i32 -1247847256, label %originalBBpart242
    i32 -1830798262, label %for.body13
    i32 1680831261, label %if.then
    i32 1519619255, label %if.end
    i32 -1036831015, label %for.inc
    i32 -82477420, label %for.end
    i32 -1659462265, label %if.then23
    i32 -528805560, label %if.else
    i32 -1735166468, label %if.then30
    i32 1227282861, label %originalBB44
    i32 448307349, label %originalBBpart246
    i32 1429747226, label %if.end32
    i32 488234496, label %if.end33
    i32 392263240, label %originalBB48
    i32 -285992795, label %originalBBpart250
    i32 -1457999029, label %for.inc34
    i32 -843245878, label %for.end36
    i32 -1607120384, label %for.inc37
    i32 -519904388, label %originalBB52
    i32 -95757005, label %originalBBpart259
    i32 -978625078, label %for.end39
    i32 -903044685, label %originalBB61
    i32 600921386, label %originalBBpart263
    i32 -1788441396, label %originalBBalteredBB
    i32 -2107863688, label %originalBB40alteredBB
    i32 -890080870, label %originalBB44alteredBB
    i32 647383141, label %originalBB48alteredBB
    i32 -2080295368, label %originalBB52alteredBB
    i32 312743287, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload67, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload67, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload67
  %25 = select i1 %23, i32 1182338944, i32 -1788441396
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %str = alloca [100000 x i8], align 16
  store [100000 x i8]* %str, [100000 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload92, align 4
  %flag.reload97 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload97, align 4
  %len.reload103 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload103, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload68)
  %str.reload73 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload73, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1154244709
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1154244709
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -166836614, i32 -1788441396
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1966313389, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload77, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1202611297, i32 -978625078
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload91, align 4
  %len.reload102 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload102, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload85, align 4
  %flag.reload96 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload96, align 4
  %str.reload72 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload72, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %str.reload71 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload71, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %len.reload101 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload101, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload84, align 4
  store i32 -238339266, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload83, align 4
  %len.reload100 = load volatile i32*, i32** %len.reg2mem
  %57 = load i32, i32* %len.reload100, align 4
  %cmp7 = icmp slt i32 %56, %57
  %58 = select i1 %cmp7, i32 -555122102, i32 -843245878
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload90, align 4
  store i32 -1068573701, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1186453845
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1186453845
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1073506512, i32 -2107863688
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload89, align 4
  %len.reload99 = load volatile i32*, i32** %len.reg2mem
  %75 = load i32, i32* %len.reload99, align 4
  %cmp11 = icmp slt i32 %74, %75
  store i1 %cmp11, i1* %cmp11.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1723790000
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1723790000
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1247847256, i32 -2107863688
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %91 = select i1 %cmp11.reload, i32 -1830798262, i32 -82477420
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload88, align 4
  %idxprom = sext i32 %92 to i64
  %str.reload70 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload70, i64 0, i64 %idxprom
  %93 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %93 to i32
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload82, align 4
  %idxprom15 = sext i32 %94 to i64
  %str.reload69 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload69, i64 0, i64 %idxprom15
  %95 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %95 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %96 = select i1 %cmp18, i32 1680831261, i32 1519619255
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload95 = load volatile i32*, i32** %flag.reg2mem
  %97 = load i32, i32* %flag.reload95, align 4
  %98 = sub i32 %97, -1732491983
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1732491983
  %inc = add nsw i32 %97, 1
  %flag.reload94 = load volatile i32*, i32** %flag.reg2mem
  store i32 %100, i32* %flag.reload94, align 4
  store i32 1519619255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1036831015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload87, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc20 = add nsw i32 %101, 1
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  store i32 %105, i32* %k.reload86, align 4
  store i32 -1068573701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload93 = load volatile i32*, i32** %flag.reg2mem
  %106 = load i32, i32* %flag.reload93, align 4
  %cmp21 = icmp eq i32 %106, 1
  %107 = select i1 %cmp21, i32 -1659462265, i32 -528805560
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload81, align 4
  %idxprom24 = sext i32 %108 to i64
  %str.reload = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload, i64 0, i64 %idxprom24
  %109 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %109 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv26)
  store i32 -843245878, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload80, align 4
  %len.reload98 = load volatile i32*, i32** %len.reg2mem
  %111 = load i32, i32* %len.reload98, align 4
  %112 = add i32 %111, -669794667
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -669794667
  %sub = sub nsw i32 %111, 1
  %cmp28 = icmp eq i32 %110, %114
  %115 = select i1 %cmp28, i32 -1735166468, i32 1429747226
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1227282861, i32 -890080870
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -616639341
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -616639341
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 448307349, i32 -890080870
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -843245878, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 488234496, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 891316273
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 891316273
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 392263240, i32 647383141
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
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
  %209 = select i1 %207, i32 -285992795, i32 647383141
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1457999029, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload79, align 4
  %211 = sub i32 %210, 761963612
  %212 = add i32 %211, 1
  %213 = add i32 %212, 761963612
  %inc35 = add nsw i32 %210, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 -238339266, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1607120384, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -519904388, i32 -2080295368
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload76, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc38 = add nsw i32 %228, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload75, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1722953427
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1722953427
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -95757005, i32 -2080295368
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1966313389, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -509212073
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -509212073
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -903044685, i32 312743287
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1056929757
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1056929757
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 600921386, i32 312743287
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %lenalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %stralteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1182338944, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %289 = load i32, i32* %len.reload, align 4
  %cmp11alteredBB = icmp slt i32 %288, %289
  store i32 -1073506512, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1227282861, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 392263240, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload74, align 4
  %291 = add i32 0, 1231938720
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, 1231938720
  %_ = sub i32 0, %290
  %294 = add i32 %293, 577461332
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 577461332
  %gen = add i32 %293, 1
  %297 = add i32 %290, -1554255997
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1554255997
  %_53 = sub i32 %290, 1
  %gen54 = mul i32 %299, 1
  %_55 = shl i32 %290, 1
  %300 = sub i32 %290, 2021030856
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 2021030856
  %_56 = sub i32 %290, 1
  %gen57 = mul i32 %302, 1
  %303 = sub i32 0, 1
  %304 = sub i32 %290, %303
  %inc38alteredBB = add nsw i32 %290, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload, align 4
  store i32 -519904388, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -903044685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB61, %for.end39, %originalBBpart259, %originalBB52, %for.inc37, %for.end36, %for.inc34, %originalBBpart250, %originalBB48, %if.end33, %if.end32, %originalBBpart246, %originalBB44, %if.then30, %if.else, %if.then23, %for.end, %for.inc, %if.end, %if.then, %for.body13, %originalBBpart242, %originalBB40, %for.cond10, %for.body9, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
