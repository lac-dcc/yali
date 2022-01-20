; ModuleID = 'source-C-CXX/27/461.c'
source_filename = "source-C-CXX/27/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %B.reg2mem = alloca [100 x i32]*
  %A.reg2mem = alloca [1000 x i8]*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1973354196
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1973354196
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 1038880011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1038880011, label %first
    i32 -211866168, label %originalBB
    i32 -1364822976, label %originalBBpart2
    i32 1776997463, label %for.cond
    i32 1927065405, label %originalBB36
    i32 -1066770948, label %originalBBpart238
    i32 906162883, label %for.body
    i32 -1952978962, label %lor.lhs.false
    i32 1650515078, label %originalBB40
    i32 1415661578, label %originalBBpart242
    i32 825997350, label %if.then
    i32 -609935590, label %if.end
    i32 -1465660971, label %for.inc
    i32 160993085, label %originalBB44
    i32 -624092072, label %originalBBpart252
    i32 890804802, label %for.end
    i32 609217631, label %originalBB54
    i32 1205718826, label %originalBBpart256
    i32 754487756, label %for.cond16
    i32 68010690, label %for.body19
    i32 -1231596986, label %if.then24
    i32 1785513393, label %if.else
    i32 -335041213, label %originalBB58
    i32 1209533825, label %originalBBpart260
    i32 633555461, label %if.end28
    i32 -1424056513, label %originalBB62
    i32 -1365439136, label %originalBBpart264
    i32 530289991, label %for.inc29
    i32 560028791, label %for.end31
    i32 -536095020, label %originalBBalteredBB
    i32 -1264067906, label %originalBB36alteredBB
    i32 -1523224584, label %originalBB40alteredBB
    i32 -1759311463, label %originalBB44alteredBB
    i32 -1498089575, label %originalBB54alteredBB
    i32 -780382478, label %originalBB58alteredBB
    i32 -992968365, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = and i1 %.reload, %.reload68
  %11 = xor i1 %.reload, %.reload68
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload68
  %14 = select i1 %12, i32 -211866168, i32 -536095020
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %A = alloca [1000 x i8], align 16
  store [1000 x i8]* %A, [1000 x i8]** %A.reg2mem
  %B = alloca [100 x i32], align 16
  store [100 x i32]* %B, [100 x i32]** %B.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %A.reload72 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reload72, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  %A.reload71 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reload71, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload99 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload99, align 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload108, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1238055829
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1238055829
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1364822976, i32 -536095020
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1776997463, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -307925257
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -307925257
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1927065405, i32 -1264067906
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload107, align 4
  %l.reload98 = load volatile i32*, i32** %l.reg2mem
  %70 = load i32, i32* %l.reload98, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1551631501
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1551631501
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1066770948, i32 -1264067906
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 906162883, i32 890804802
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload106, align 4
  %idxprom = sext i32 %99 to i64
  %A.reload70 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reload70, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %100 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %101 = select i1 %cmp5, i32 825997350, i32 -1952978962
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1650515078, i32 -1523224584
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload105, align 4
  %idxprom7 = sext i32 %116 to i64
  %A.reload69 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reload69, i64 0, i64 %idxprom7
  %117 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %117 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1029204429
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1029204429
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1415661578, i32 -1523224584
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %133 = select i1 %cmp10.reload, i32 825997350, i32 -609935590
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload79, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload92, align 4
  %idxprom12 = sext i32 %135 to i64
  %B.reload76 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload76, i64 0, i64 %idxprom12
  store i32 %134, i32* %arrayidx13, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload91, align 4
  %137 = add i32 %136, 1153671371
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1153671371
  %inc = add nsw i32 %136, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload90, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 -1465660971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload77, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc14 = add nsw i32 %140, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload, align 4
  store i32 -1465660971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 160993085, i32 -1759311463
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload104, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc15 = add nsw i32 %157, 1
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 %159, i32* %k.reload103, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 820937643
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 820937643
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -624092072, i32 -1759311463
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1776997463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1880007904
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1880007904
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 609217631, i32 -1498089575
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload89, align 4
  %l.reload97 = load volatile i32*, i32** %l.reg2mem
  store i32 %202, i32* %l.reload97, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1066428017
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1066428017
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1205718826, i32 -1498089575
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 754487756, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload87, align 4
  %l.reload96 = load volatile i32*, i32** %l.reg2mem
  %219 = load i32, i32* %l.reload96, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub = sub nsw i32 %219, 1
  %cmp17 = icmp slt i32 %218, %221
  %222 = select i1 %cmp17, i32 68010690, i32 560028791
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload86, align 4
  %idxprom20 = sext i32 %223 to i64
  %B.reload75 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload75, i64 0, i64 %idxprom20
  %224 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %224, 0
  %225 = select i1 %cmp22, i32 -1231596986, i32 1785513393
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 530289991, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1090592435
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1090592435
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -335041213, i32 -780382478
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload85, align 4
  %idxprom25 = sext i32 %241 to i64
  %B.reload74 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload74, i64 0, i64 %idxprom25
  %242 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %242)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1209533825, i32 -780382478
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 633555461, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1817213274
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1817213274
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1424056513, i32 -992968365
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1365439136, i32 -992968365
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 530289991, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload84, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc30 = add nsw i32 %286, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload83, align 4
  store i32 754487756, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %l.reload95 = load volatile i32*, i32** %l.reg2mem
  %291 = load i32, i32* %l.reload95, align 4
  %292 = add i32 %291, 1247526098
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1247526098
  %sub32 = sub nsw i32 %291, 1
  %idxprom33 = sext i32 %294 to i64
  %B.reload73 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload73, i64 0, i64 %idxprom33
  %295 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %295)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %AalteredBB = alloca [1000 x i8], align 16
  %BalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %AalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %AalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -211866168, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload102, align 4
  %l.reload94 = load volatile i32*, i32** %l.reg2mem
  %297 = load i32, i32* %l.reload94, align 4
  %cmpalteredBB = icmp sle i32 %296, %297
  store i32 1927065405, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload101, align 4
  %idxprom7alteredBB = sext i32 %298 to i64
  %A.reload = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reload, i64 0, i64 %idxprom7alteredBB
  %299 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %299 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 0
  store i32 1650515078, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload100, align 4
  %301 = add i32 0, -53857743
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, -53857743
  %_ = sub i32 0, %300
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen = add i32 %303, 1
  %306 = sub i32 0, 1582914765
  %307 = sub i32 %306, %300
  %308 = add i32 %307, 1582914765
  %_45 = sub i32 0, %300
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen46 = add i32 %308, 1
  %311 = sub i32 0, 2023189654
  %312 = sub i32 %311, %300
  %313 = add i32 %312, 2023189654
  %_47 = sub i32 0, %300
  %314 = sub i32 %313, 1276714582
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1276714582
  %gen48 = add i32 %313, 1
  %317 = add i32 %300, 7464472
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 7464472
  %_49 = sub i32 %300, 1
  %gen50 = mul i32 %319, 1
  %320 = add i32 %300, -1517609418
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1517609418
  %inc15alteredBB = add nsw i32 %300, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %322, i32* %k.reload, align 4
  store i32 160993085, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload82, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %323, i32* %l.reload, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload81, align 4
  store i32 609217631, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %324 to i64
  %B.reload = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload, i64 0, i64 %idxprom25alteredBB
  %325 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %325)
  store i32 -335041213, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1424056513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart264, %originalBB62, %if.end28, %originalBBpart260, %originalBB58, %if.else, %if.then24, %for.body19, %for.cond16, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB44, %for.inc, %if.end, %if.then, %originalBBpart242, %originalBB40, %lor.lhs.false, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
