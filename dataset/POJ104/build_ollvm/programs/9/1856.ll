; ModuleID = 'source-C-CXX/9/1856.c'
source_filename = "source-C-CXX/9/1856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem205 = alloca i32
  %cmp45.reg2mem = alloca i1
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
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
  store i1 %8, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 -1293050724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1293050724, label %first
    i32 673152385, label %originalBB
    i32 -1264303151, label %originalBBpart2
    i32 -1745292395, label %for.cond
    i32 1948558404, label %for.body
    i32 916918028, label %originalBB77
    i32 -1860872853, label %originalBBpart279
    i32 1945700605, label %for.inc
    i32 -915000319, label %for.end
    i32 2048644582, label %for.cond10
    i32 -276849754, label %for.body13
    i32 903193608, label %originalBB81
    i32 -464046989, label %originalBBpart288
    i32 186549160, label %for.cond16
    i32 1869038781, label %for.body19
    i32 -740194376, label %if.then
    i32 697507214, label %if.then30
    i32 -731723279, label %if.end
    i32 -1232433199, label %originalBB90
    i32 180106708, label %originalBBpart292
    i32 -1074568222, label %if.end33
    i32 1425677111, label %for.inc34
    i32 -752203449, label %originalBB94
    i32 -1139375284, label %originalBBpart2101
    i32 -1872914748, label %for.end36
    i32 -1836435386, label %for.inc42
    i32 -1772154638, label %for.end43
    i32 -1878558978, label %originalBB103
    i32 -1440998708, label %originalBBpart2105
    i32 2124177698, label %for.cond44
    i32 244476531, label %originalBB107
    i32 609938256, label %originalBBpart2109
    i32 2100390483, label %for.body47
    i32 -422636168, label %if.then52
    i32 -877660242, label %originalBB111
    i32 -500293230, label %originalBBpart2113
    i32 -135216993, label %if.end55
    i32 1109136383, label %for.inc56
    i32 -396744512, label %originalBB115
    i32 1646306308, label %originalBBpart2127
    i32 724477605, label %for.end58
    i32 435953892, label %originalBB129
    i32 -2056861746, label %originalBBpart2131
    i32 -259446271, label %originalBBalteredBB
    i32 -1948503276, label %originalBB77alteredBB
    i32 -55507949, label %originalBB81alteredBB
    i32 77302907, label %originalBB90alteredBB
    i32 -334730986, label %originalBB94alteredBB
    i32 -462530342, label %originalBB103alteredBB
    i32 -819394218, label %originalBB107alteredBB
    i32 693109178, label %originalBB111alteredBB
    i32 -624469875, label %originalBB115alteredBB
    i32 -442578223, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %9 = and i1 %.reload, %.reload135
  %10 = xor i1 %.reload, %.reload135
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload135
  %13 = select i1 %11, i32 673152385, i32 -259446271
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %retval.reload137 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload137, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload145)
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload144, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %15 = bitcast i8* %call1 to i32*
  %p.reload194 = load volatile i32**, i32*** %p.reg2mem
  store i32* %15, i32** %p.reload194, align 8
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload143, align 4
  %conv2 = sext i32 %16 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %17 = bitcast i8* %call4 to i32*
  %q.reload204 = load volatile i32**, i32*** %q.reg2mem
  store i32* %17, i32** %q.reload204, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1114732723
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1114732723
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1264303151, i32 -259446271
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1745292395, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload171, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload142, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 1948558404, i32 -915000319
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 916918028, i32 -1948503276
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %p.reload193 = load volatile i32**, i32*** %p.reg2mem
  %50 = load i32*, i32** %p.reload193, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds i32, i32* %50, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 275073733
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 275073733
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1860872853, i32 -1948503276
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1945700605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload169, align 4
  %68 = sub i32 %67, 1987140705
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1987140705
  %inc = add nsw i32 %67, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload168, align 4
  store i32 -1745292395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload203 = load volatile i32**, i32*** %q.reg2mem
  %71 = load i32*, i32** %q.reload203, align 8
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload141, align 4
  %73 = add i32 %72, -1193246117
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1193246117
  %sub = sub nsw i32 %72, 1
  %idxprom7 = sext i32 %75 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %71, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload140, align 4
  %77 = sub i32 %76, 2049568973
  %78 = sub i32 %77, 2
  %79 = add i32 %78, 2049568973
  %sub9 = sub nsw i32 %76, 2
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload167, align 4
  store i32 2048644582, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload166, align 4
  %cmp11 = icmp sge i32 %80, 0
  %81 = select i1 %cmp11, i32 -276849754, i32 -1772154638
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 903193608, i32 -55507949
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %q.reload202 = load volatile i32**, i32*** %q.reg2mem
  %108 = load i32*, i32** %q.reload202, align 8
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload165, align 4
  %idxprom14 = sext i32 %109 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %108, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %d.reload190 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload190, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload164, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add = add nsw i32 %110, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload181, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 727858929
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 727858929
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -464046989, i32 -55507949
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 186549160, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload180, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload139, align 4
  %cmp17 = icmp slt i32 %142, %143
  %144 = select i1 %cmp17, i32 1869038781, i32 -1872914748
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %p.reload192 = load volatile i32**, i32*** %p.reg2mem
  %145 = load i32*, i32** %p.reload192, align 8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload163, align 4
  %idxprom20 = sext i32 %146 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %145, i64 %idxprom20
  %147 = load i32, i32* %arrayidx21, align 4
  %p.reload191 = load volatile i32**, i32*** %p.reg2mem
  %148 = load i32*, i32** %p.reload191, align 8
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload179, align 4
  %idxprom22 = sext i32 %149 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %148, i64 %idxprom22
  %150 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %147, %150
  %151 = select i1 %cmp24, i32 -740194376, i32 -1074568222
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload189 = load volatile i32*, i32** %d.reg2mem
  %152 = load i32, i32* %d.reload189, align 4
  %q.reload201 = load volatile i32**, i32*** %q.reg2mem
  %153 = load i32*, i32** %q.reload201, align 8
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload178, align 4
  %idxprom26 = sext i32 %154 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %153, i64 %idxprom26
  %155 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %152, %155
  %156 = select i1 %cmp28, i32 697507214, i32 -731723279
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %q.reload200 = load volatile i32**, i32*** %q.reg2mem
  %157 = load i32*, i32** %q.reload200, align 8
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload177, align 4
  %idxprom31 = sext i32 %158 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %157, i64 %idxprom31
  %159 = load i32, i32* %arrayidx32, align 4
  %d.reload188 = load volatile i32*, i32** %d.reg2mem
  store i32 %159, i32* %d.reload188, align 4
  store i32 -731723279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1232433199, i32 77302907
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -658597578
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -658597578
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 180106708, i32 77302907
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1074568222, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1425677111, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -752203449, i32 -334730986
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload176, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc35 = add nsw i32 %203, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload175, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1139375284, i32 -334730986
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 186549160, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %q.reload199 = load volatile i32**, i32*** %q.reg2mem
  %222 = load i32*, i32** %q.reload199, align 8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload162, align 4
  %idxprom37 = sext i32 %223 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %222, i64 %idxprom37
  %224 = load i32, i32* %arrayidx38, align 4
  %d.reload187 = load volatile i32*, i32** %d.reg2mem
  %225 = load i32, i32* %d.reload187, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 %224, %226
  %add39 = add nsw i32 %224, %225
  %q.reload198 = load volatile i32**, i32*** %q.reg2mem
  %228 = load i32*, i32** %q.reload198, align 8
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload161, align 4
  %idxprom40 = sext i32 %229 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %228, i64 %idxprom40
  store i32 %227, i32* %arrayidx41, align 4
  store i32 -1836435386, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload160, align 4
  %231 = sub i32 0, -1
  %232 = sub i32 %230, %231
  %dec = add nsw i32 %230, -1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload159, align 4
  store i32 2048644582, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1148822649
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1148822649
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1878558978, i32 -462530342
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1440998708, i32 -462530342
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2124177698, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1784341453
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1784341453
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 244476531, i32 -819394218
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload157, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload138, align 4
  %cmp45 = icmp slt i32 %289, %290
  store i1 %cmp45, i1* %cmp45.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1885330077
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1885330077
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 609938256, i32 -819394218
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %306 = select i1 %cmp45.reload, i32 2100390483, i32 724477605
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %d.reload186 = load volatile i32*, i32** %d.reg2mem
  %307 = load i32, i32* %d.reload186, align 4
  %q.reload197 = load volatile i32**, i32*** %q.reg2mem
  %308 = load i32*, i32** %q.reload197, align 8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload156, align 4
  %idxprom48 = sext i32 %309 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %308, i64 %idxprom48
  %310 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %307, %310
  %311 = select i1 %cmp50, i32 -422636168, i32 -135216993
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -877660242, i32 693109178
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %q.reload196 = load volatile i32**, i32*** %q.reg2mem
  %338 = load i32*, i32** %q.reload196, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload155, align 4
  %idxprom53 = sext i32 %339 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %338, i64 %idxprom53
  %340 = load i32, i32* %arrayidx54, align 4
  %d.reload185 = load volatile i32*, i32** %d.reg2mem
  store i32 %340, i32* %d.reload185, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 592391574
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 592391574
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -500293230, i32 693109178
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -135216993, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1109136383, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -893826806
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -893826806
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -396744512, i32 -624469875
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload154, align 4
  %384 = sub i32 %383, -935999523
  %385 = add i32 %384, 1
  %386 = add i32 %385, -935999523
  %inc57 = add nsw i32 %383, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload153, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1646306308, i32 -624469875
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 2124177698, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 808114531
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 808114531
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 435953892, i32 -442578223
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %d.reload184 = load volatile i32*, i32** %d.reg2mem
  %428 = load i32, i32* %d.reload184, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %428)
  %retval.reload136 = load volatile i32*, i32** %retval.reg2mem
  %429 = load i32, i32* %retval.reload136, align 4
  store i32 %429, i32* %.reg2mem205
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -2056861746, i32 -442578223
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %.reload206 = load volatile i32, i32* %.reg2mem205
  ret i32 %.reload206

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %456 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %456 to i64
  %_ = shl i64 %convalteredBB, 4
  %_60 = shl i64 %convalteredBB, 4
  %_61 = shl i64 %convalteredBB, 4
  %457 = sub i64 %convalteredBB, 6308691791398214213
  %458 = sub i64 %457, 4
  %459 = add i64 %458, 6308691791398214213
  %_62 = sub i64 %convalteredBB, 4
  %gen = mul i64 %459, 4
  %_63 = shl i64 %convalteredBB, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %460 = bitcast i8* %call1alteredBB to i32*
  store i32* %460, i32** %palteredBB, align 8
  %461 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %461 to i64
  %_64 = shl i64 %conv2alteredBB, 4
  %_65 = shl i64 %conv2alteredBB, 4
  %462 = sub i64 0, %conv2alteredBB
  %463 = add i64 0, %462
  %_66 = sub i64 0, %conv2alteredBB
  %464 = sub i64 %463, 1248195167521133967
  %465 = add i64 %464, 4
  %466 = add i64 %465, 1248195167521133967
  %gen67 = add i64 %463, 4
  %467 = sub i64 0, -6195359535046633690
  %468 = sub i64 %467, %conv2alteredBB
  %469 = add i64 %468, -6195359535046633690
  %_68 = sub i64 0, %conv2alteredBB
  %470 = sub i64 0, %469
  %471 = sub i64 0, 4
  %472 = add i64 %470, %471
  %473 = sub i64 0, %472
  %gen69 = add i64 %469, 4
  %_70 = shl i64 %conv2alteredBB, 4
  %474 = sub i64 0, %conv2alteredBB
  %475 = add i64 0, %474
  %_71 = sub i64 0, %conv2alteredBB
  %476 = sub i64 %475, -686032914417893577
  %477 = add i64 %476, 4
  %478 = add i64 %477, -686032914417893577
  %gen72 = add i64 %475, 4
  %479 = add i64 %conv2alteredBB, -3087455825865637035
  %480 = sub i64 %479, 4
  %481 = sub i64 %480, -3087455825865637035
  %_73 = sub i64 %conv2alteredBB, 4
  %gen74 = mul i64 %481, 4
  %482 = sub i64 %conv2alteredBB, -3737867678689292161
  %483 = sub i64 %482, 4
  %484 = add i64 %483, -3737867678689292161
  %_75 = sub i64 %conv2alteredBB, 4
  %gen76 = mul i64 %484, 4
  %mul3alteredBB = mul i64 %conv2alteredBB, 4
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %485 = bitcast i8* %call4alteredBB to i32*
  store i32* %485, i32** %qalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 673152385, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %486 = load i32*, i32** %p.reload, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload152, align 4
  %idxpromalteredBB = sext i32 %487 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %486, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 916918028, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %q.reload195 = load volatile i32**, i32*** %q.reg2mem
  %488 = load i32*, i32** %q.reload195, align 8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload151, align 4
  %idxprom14alteredBB = sext i32 %489 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %488, i64 %idxprom14alteredBB
  store i32 1, i32* %arrayidx15alteredBB, align 4
  %d.reload183 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload183, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload150, align 4
  %_82 = shl i32 %490, 1
  %491 = add i32 0, 1368224211
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, 1368224211
  %_83 = sub i32 0, %490
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen84 = add i32 %493, 1
  %498 = sub i32 0, %490
  %499 = add i32 0, %498
  %_85 = sub i32 0, %490
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen86 = add i32 %499, 1
  %502 = sub i32 %490, -1877515482
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1877515482
  %addalteredBB = add nsw i32 %490, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %504, i32* %j.reload174, align 4
  store i32 903193608, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1232433199, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload173, align 4
  %506 = add i32 0, -574125270
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, -574125270
  %_95 = sub i32 0, %505
  %509 = add i32 %508, 1169244734
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1169244734
  %gen96 = add i32 %508, 1
  %512 = sub i32 %505, 1276084186
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1276084186
  %_97 = sub i32 %505, 1
  %gen98 = mul i32 %514, 1
  %_99 = shl i32 %505, 1
  %515 = sub i32 0, 1
  %516 = sub i32 %505, %515
  %inc35alteredBB = add nsw i32 %505, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %516, i32* %j.reload, align 4
  store i32 -752203449, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 -1878558978, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload148, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %518 = load i32, i32* %n.reload, align 4
  %cmp45alteredBB = icmp slt i32 %517, %518
  store i32 244476531, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %519 = load i32*, i32** %q.reload, align 8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload147, align 4
  %idxprom53alteredBB = sext i32 %520 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %519, i64 %idxprom53alteredBB
  %521 = load i32, i32* %arrayidx54alteredBB, align 4
  %d.reload182 = load volatile i32*, i32** %d.reg2mem
  store i32 %521, i32* %d.reload182, align 4
  store i32 -877660242, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload146, align 4
  %_116 = shl i32 %522, 1
  %523 = add i32 0, -48510621
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, -48510621
  %_117 = sub i32 0, %522
  %526 = add i32 %525, -1823730990
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1823730990
  %gen118 = add i32 %525, 1
  %529 = sub i32 0, %522
  %530 = add i32 0, %529
  %_119 = sub i32 0, %522
  %531 = sub i32 %530, -1652785985
  %532 = add i32 %531, 1
  %533 = add i32 %532, -1652785985
  %gen120 = add i32 %530, 1
  %_121 = shl i32 %522, 1
  %_122 = shl i32 %522, 1
  %534 = sub i32 %522, -1761564498
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1761564498
  %_123 = sub i32 %522, 1
  %gen124 = mul i32 %536, 1
  %_125 = shl i32 %522, 1
  %537 = add i32 %522, 1534163152
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 1534163152
  %inc57alteredBB = add nsw i32 %522, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload, align 4
  store i32 -396744512, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %540 = load i32, i32* %d.reload, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %540)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %541 = load i32, i32* %retval.reload, align 4
  store i32 435953892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB129, %for.end58, %originalBBpart2127, %originalBB115, %for.inc56, %if.end55, %originalBBpart2113, %originalBB111, %if.then52, %for.body47, %originalBBpart2109, %originalBB107, %for.cond44, %originalBBpart2105, %originalBB103, %for.end43, %for.inc42, %for.end36, %originalBBpart2101, %originalBB94, %for.inc34, %if.end33, %originalBBpart292, %originalBB90, %if.end, %if.then30, %if.then, %for.body19, %for.cond16, %originalBBpart288, %originalBB81, %for.body13, %for.cond10, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
