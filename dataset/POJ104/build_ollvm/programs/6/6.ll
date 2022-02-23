; ModuleID = 'source-C-CXX/6/6.c'
source_filename = "source-C-CXX/6/6.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i8]*
  %a.reg2mem = alloca [300 x i8]*
  %s.reg2mem = alloca [300 x i8]*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1384685323
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1384685323
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1866619169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1866619169, label %first
    i32 37109623, label %originalBB
    i32 -38826105, label %originalBBpart2
    i32 139439699, label %for.cond
    i32 818039716, label %for.body
    i32 -1639833030, label %originalBB40
    i32 -794292433, label %originalBBpart242
    i32 980313444, label %if.then
    i32 -1937771574, label %if.then19
    i32 2072869012, label %originalBB44
    i32 1736855001, label %originalBBpart246
    i32 -542737354, label %if.end
    i32 205858344, label %if.else
    i32 112609572, label %if.end20
    i32 -407658977, label %for.inc
    i32 193933843, label %for.end
    i32 -801362779, label %originalBB48
    i32 -520519760, label %originalBBpart250
    i32 -192589492, label %if.then24
    i32 68813457, label %for.cond25
    i32 1150134464, label %for.body28
    i32 -624379242, label %originalBB52
    i32 -832533949, label %originalBBpart269
    i32 -338876210, label %for.inc34
    i32 -1110766282, label %for.end36
    i32 1386673724, label %if.end37
    i32 1855567809, label %originalBBalteredBB
    i32 -963231510, label %originalBB40alteredBB
    i32 -333178668, label %originalBB44alteredBB
    i32 1439183738, label %originalBB48alteredBB
    i32 767714048, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 37109623, i32 1855567809
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %s.reload79 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload79, i32 0, i32 0
  %a.reload82 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload82, i32 0, i32 0
  %b.reload84 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload84, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %s.reload78 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload78, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload85, align 4
  %a.reload81 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload81, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv7, i32* %m.reload92, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1302189501
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1302189501
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -38826105, i32 1855567809
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 139439699, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload108, align 4
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload91, align 4
  %cmp = icmp slt i32 %42, %43
  %conv8 = zext i1 %cmp to i32
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload114, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp slt i32 %44, %45
  %46 = select i1 %cmp9, i32 818039716, i32 193933843
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1639833030, i32 -963231510
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload80 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload80, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %62 to i32
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload113, align 4
  %idxprom12 = sext i32 %63 to i64
  %s.reload77 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload77, i64 0, i64 %idxprom12
  %64 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %64 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1646190442
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1646190442
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -794292433, i32 -963231510
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %92 = select i1 %cmp15.reload, i32 980313444, i32 205858344
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload112, align 4
  %p.reload117 = load volatile i32*, i32** %p.reg2mem
  store i32 %93, i32* %p.reload117, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload106, align 4
  %95 = sub i32 %94, -405074986
  %96 = add i32 %95, 1
  %97 = add i32 %96, -405074986
  %inc = add nsw i32 %94, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload105, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload104, align 4
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload90, align 4
  %cmp17 = icmp eq i32 %98, %99
  %100 = select i1 %cmp17, i32 -1937771574, i32 -542737354
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -928984893
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -928984893
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2072869012, i32 -333178668
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1864463683
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1864463683
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1736855001, i32 -333178668
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 193933843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 112609572, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 112609572, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -407658977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload111, align 4
  %144 = sub i32 %143, 2037440980
  %145 = add i32 %144, 1
  %146 = add i32 %145, 2037440980
  %inc21 = add nsw i32 %143, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload110, align 4
  store i32 139439699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1321635872
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1321635872
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -801362779, i32 1439183738
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload102, align 4
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %163 = load i32, i32* %m.reload89, align 4
  %cmp22 = icmp eq i32 %162, %163
  store i1 %cmp22, i1* %cmp22.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1391408209
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1391408209
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -520519760, i32 1439183738
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %191 = select i1 %cmp22.reload, i32 -192589492, i32 1386673724
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 68813457, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload100, align 4
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %193 = load i32, i32* %m.reload88, align 4
  %cmp26 = icmp slt i32 %192, %193
  %194 = select i1 %cmp26, i32 1150134464, i32 -1110766282
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -624379242, i32 767714048
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload99, align 4
  %idxprom29 = sext i32 %209 to i64
  %b.reload83 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload83, i64 0, i64 %idxprom29
  %210 = load i8, i8* %arrayidx30, align 1
  %p.reload116 = load volatile i32*, i32** %p.reg2mem
  %211 = load i32, i32* %p.reload116, align 4
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %212 = load i32, i32* %m.reload87, align 4
  %213 = sub i32 %211, -1801726241
  %214 = sub i32 %213, %212
  %215 = add i32 %214, -1801726241
  %sub = sub nsw i32 %211, %212
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add = add nsw i32 %215, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload98, align 4
  %221 = sub i32 %219, 828208118
  %222 = add i32 %221, %220
  %223 = add i32 %222, 828208118
  %add31 = add nsw i32 %219, %220
  %idxprom32 = sext i32 %223 to i64
  %s.reload76 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload76, i64 0, i64 %idxprom32
  store i8 %210, i8* %arrayidx33, align 1
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 953153807
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 953153807
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -832533949, i32 767714048
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -338876210, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload97, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc35 = add nsw i32 %239, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload96, align 4
  store i32 68813457, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1386673724, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %s.reload75 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay38 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload75, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay38)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [300 x i8], align 16
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 37109623, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload95, align 4
  %idxpromalteredBB = sext i32 %242 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %243 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %243 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload, align 4
  %idxprom12alteredBB = sext i32 %244 to i64
  %s.reload74 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload74, i64 0, i64 %idxprom12alteredBB
  %245 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %245 to i32
  %cmp15alteredBB = icmp eq i32 %conv11alteredBB, %conv14alteredBB
  store i32 -1639833030, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 2072869012, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload94, align 4
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %247 = load i32, i32* %m.reload86, align 4
  %cmp22alteredBB = icmp eq i32 %246, %247
  store i32 -801362779, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload93, align 4
  %idxprom29alteredBB = sext i32 %248 to i64
  %b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload, i64 0, i64 %idxprom29alteredBB
  %249 = load i8, i8* %arrayidx30alteredBB, align 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %250 = load i32, i32* %p.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %251 = load i32, i32* %m.reload, align 4
  %252 = sub i32 0, 1961688913
  %253 = sub i32 %252, %250
  %254 = add i32 %253, 1961688913
  %_ = sub i32 0, %250
  %255 = sub i32 %254, -391559204
  %256 = add i32 %255, %251
  %257 = add i32 %256, -391559204
  %gen = add i32 %254, %251
  %258 = sub i32 0, 1642099784
  %259 = sub i32 %258, %250
  %260 = add i32 %259, 1642099784
  %_53 = sub i32 0, %250
  %261 = sub i32 0, %260
  %262 = sub i32 0, %251
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen54 = add i32 %260, %251
  %265 = sub i32 0, %250
  %266 = add i32 0, %265
  %_55 = sub i32 0, %250
  %267 = sub i32 %266, 2068570824
  %268 = add i32 %267, %251
  %269 = add i32 %268, 2068570824
  %gen56 = add i32 %266, %251
  %270 = add i32 0, -1222903652
  %271 = sub i32 %270, %250
  %272 = sub i32 %271, -1222903652
  %_57 = sub i32 0, %250
  %273 = sub i32 0, %251
  %274 = sub i32 %272, %273
  %gen58 = add i32 %272, %251
  %_59 = shl i32 %250, %251
  %_60 = shl i32 %250, %251
  %275 = add i32 %250, 729762043
  %276 = sub i32 %275, %251
  %277 = sub i32 %276, 729762043
  %subalteredBB = sub nsw i32 %250, %251
  %278 = add i32 %277, -1174094919
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1174094919
  %_61 = sub i32 %277, 1
  %gen62 = mul i32 %280, 1
  %_63 = shl i32 %277, 1
  %_64 = shl i32 %277, 1
  %281 = sub i32 0, %277
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %addalteredBB = add nsw i32 %277, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload, align 4
  %_65 = shl i32 %284, %285
  %286 = sub i32 0, 547706834
  %287 = sub i32 %286, %284
  %288 = add i32 %287, 547706834
  %_66 = sub i32 0, %284
  %289 = sub i32 0, %288
  %290 = sub i32 0, %285
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen67 = add i32 %288, %285
  %293 = sub i32 0, %284
  %294 = sub i32 0, %285
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add31alteredBB = add nsw i32 %284, %285
  %idxprom32alteredBB = sext i32 %296 to i64
  %s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload, i64 0, i64 %idxprom32alteredBB
  store i8 %249, i8* %arrayidx33alteredBB, align 1
  store i32 -624379242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.end36, %for.inc34, %originalBBpart269, %originalBB52, %for.body28, %for.cond25, %if.then24, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end20, %if.else, %if.end, %originalBBpart246, %originalBB44, %if.then19, %if.then, %originalBBpart242, %originalBB40, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
