; ModuleID = 'source-C-CXX/68/636.c'
source_filename = "source-C-CXX/68/636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sdw1(i8* %s1, i32* %a) #0 {
entry:
  %s1.addr = alloca i8*, align 8
  %a.addr = alloca i32*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %s1, i8** %s1.addr, align 8
  store i32* %a, i32** %a.addr, align 8
  %0 = load i8*, i8** %s1.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 33358110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 33358110, label %for.cond
    i32 383895087, label %for.body
    i32 -1600440722, label %for.inc
    i32 -1071983348, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 383895087, i32 -1071983348
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %s1.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %6 to i32
  %7 = sub i32 %conv2, 1881023024
  %8 = sub i32 %7, 48
  %9 = add i32 %8, 1881023024
  %sub = sub nsw i32 %conv2, 48
  %10 = load i32*, i32** %a.addr, align 8
  %11 = load i32, i32* %len, align 4
  %12 = add i32 %11, -1332856075
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1332856075
  %sub3 = sub nsw i32 %11, 1
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %14, -1023282143
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -1023282143
  %sub4 = sub nsw i32 %14, %15
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %10, i64 %idxprom5
  store i32 %9, i32* %arrayidx6, align 4
  store i32 -1600440722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, 1447158524
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1447158524
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  store i32 33358110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %len, align 4
  ret i32 %23

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @add(i32* %a, i32* %b, i32* %c, i32 %la, i32 %lb) #0 {
entry:
  %.reg2mem67 = alloca i32
  %cmp28.reg2mem = alloca i1
  %.reg2mem65 = alloca i32
  %.reg2mem63 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %c.addr = alloca i32*, align 8
  %la.addr = alloca i32, align 4
  %lb.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32* %c, i32** %c.addr, align 8
  store i32 %la, i32* %la.addr, align 4
  store i32 %lb, i32* %lb.addr, align 4
  %0 = load i32, i32* %la.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %lb.addr, align 4
  store i32 %1, i32* %.reg2mem63
  %switchVar = alloca i32
  store i32 1174955385, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond33.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1174955385, label %first
    i32 980190570, label %cond.true
    i32 1610547666, label %originalBB
    i32 219463151, label %originalBBpart2
    i32 -1177718589, label %cond.false
    i32 -1077941388, label %cond.end
    i32 800810565, label %for.cond
    i32 1472007835, label %for.body
    i32 -988266016, label %originalBB34
    i32 -999896579, label %originalBBpart240
    i32 -789785672, label %for.inc
    i32 -769313585, label %originalBB42
    i32 1510794047, label %originalBBpart248
    i32 -732619916, label %for.end
    i32 1034053400, label %for.cond6
    i32 -1465660112, label %for.body8
    i32 -1094697593, label %if.then
    i32 -299856215, label %if.end
    i32 -1308059225, label %originalBB50
    i32 1690815198, label %originalBBpart252
    i32 -1248816631, label %for.inc23
    i32 1546165543, label %for.end25
    i32 713268989, label %originalBB54
    i32 1292879201, label %originalBBpart256
    i32 210142241, label %cond.true29
    i32 -1515333353, label %cond.false31
    i32 -1756057939, label %originalBB58
    i32 -1035045501, label %originalBBpart260
    i32 1983654769, label %cond.end32
    i32 -461967880, label %originalBBalteredBB
    i32 -584255302, label %originalBB34alteredBB
    i32 -319961288, label %originalBB42alteredBB
    i32 90614745, label %originalBB50alteredBB
    i32 1190475828, label %originalBB54alteredBB
    i32 609535731, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload64 = load volatile i32, i32* %.reg2mem63
  %cmp = icmp sgt i32 %.reload, %.reload64
  %2 = select i1 %cmp, i32 980190570, i32 -1177718589
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -1101661214
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1101661214
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1610547666, i32 -461967880
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %la.addr, align 4
  store i32 %18, i32* %.reg2mem65
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1340212264
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1340212264
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 219463151, i32 -461967880
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1077941388, i32* %switchVar
  %.reload66 = load volatile i32, i32* %.reg2mem65
  store i32 %.reload66, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %46 = load i32, i32* %lb.addr, align 4
  store i32 -1077941388, i32* %switchVar
  store i32 %46, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 800810565, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %len, align 4
  %cmp1 = icmp slt i32 %47, %48
  %49 = select i1 %cmp1, i32 1472007835, i32 -732619916
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -988266016, i32 -584255302
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %76 = load i32*, i32** %a.addr, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds i32, i32* %76, i64 %idxprom
  %78 = load i32, i32* %arrayidx, align 4
  %79 = load i32*, i32** %b.addr, align 8
  %80 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %80 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %79, i64 %idxprom2
  %81 = load i32, i32* %arrayidx3, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %78, %82
  %add = add nsw i32 %78, %81
  %84 = load i32*, i32** %c.addr, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %85 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %84, i64 %idxprom4
  store i32 %83, i32* %arrayidx5, align 4
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 -999896579, i32 -584255302
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -789785672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1287348795
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1287348795
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -769313585, i32 -319961288
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc = add nsw i32 %139, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, -841290391
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -841290391
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1510794047, i32 -319961288
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 800810565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1034053400, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %len, align 4
  %cmp7 = icmp slt i32 %159, %160
  %161 = select i1 %cmp7, i32 -1465660112, i32 1546165543
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %162 = load i32*, i32** %c.addr, align 8
  %163 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %163 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %162, i64 %idxprom9
  %164 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %164, 10
  %165 = select i1 %cmp11, i32 -1094697593, i32 -299856215
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32*, i32** %c.addr, align 8
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, 1662202509
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1662202509
  %add12 = add nsw i32 %167, 1
  %idxprom13 = sext i32 %170 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %166, i64 %idxprom13
  %171 = load i32, i32* %arrayidx14, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add15 = add nsw i32 %171, 1
  %176 = load i32*, i32** %c.addr, align 8
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, -1717394524
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1717394524
  %add16 = add nsw i32 %177, 1
  %idxprom17 = sext i32 %180 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %176, i64 %idxprom17
  store i32 %175, i32* %arrayidx18, align 4
  %181 = load i32*, i32** %c.addr, align 8
  %182 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %182 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %181, i64 %idxprom19
  %183 = load i32, i32* %arrayidx20, align 4
  %rem = srem i32 %183, 10
  %184 = load i32*, i32** %c.addr, align 8
  %185 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %185 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %184, i64 %idxprom21
  store i32 %rem, i32* %arrayidx22, align 4
  store i32 -299856215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1308059225, i32 90614745
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1690815198, i32 90614745
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1248816631, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc24 = add nsw i32 %226, 1
  store i32 %230, i32* %i, align 4
  store i32 1034053400, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, 762726013
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 762726013
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 713268989, i32 1190475828
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %258 = load i32*, i32** %c.addr, align 8
  %259 = load i32, i32* %len, align 4
  %idxprom26 = sext i32 %259 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %258, i64 %idxprom26
  %260 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %260, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1889341225
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1889341225
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1292879201, i32 1190475828
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %276 = select i1 %cmp28.reload, i32 210142241, i32 -1515333353
  store i32 %276, i32* %switchVar
  br label %loopEnd

cond.true29:                                      ; preds = %loopEntry
  %277 = load i32, i32* %len, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add30 = add nsw i32 %277, 1
  store i32 1983654769, i32* %switchVar
  store i32 %281, i32* %cond33.reg2mem
  br label %loopEnd

cond.false31:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1756057939, i32 609535731
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %296 = load i32, i32* %len, align 4
  store i32 %296, i32* %.reg2mem67
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = add i32 %297, -1107478454
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1107478454
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1035045501, i32 609535731
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1983654769, i32* %switchVar
  %.reload68 = load volatile i32, i32* %.reg2mem67
  store i32 %.reload68, i32* %cond33.reg2mem
  br label %loopEnd

cond.end32:                                       ; preds = %loopEntry
  %cond33.reload = load i32, i32* %cond33.reg2mem
  ret i32 %cond33.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %la.addr, align 4
  store i32 1610547666, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %325 = load i32*, i32** %a.addr, align 8
  %326 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %326 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %325, i64 %idxpromalteredBB
  %327 = load i32, i32* %arrayidxalteredBB, align 4
  %328 = load i32*, i32** %b.addr, align 8
  %329 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %329 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %328, i64 %idxprom2alteredBB
  %330 = load i32, i32* %arrayidx3alteredBB, align 4
  %_ = shl i32 %327, %330
  %331 = sub i32 0, 315710771
  %332 = sub i32 %331, %327
  %333 = add i32 %332, 315710771
  %_35 = sub i32 0, %327
  %334 = sub i32 0, %333
  %335 = sub i32 0, %330
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen = add i32 %333, %330
  %_36 = shl i32 %327, %330
  %_37 = shl i32 %327, %330
  %_38 = shl i32 %327, %330
  %338 = add i32 %327, -2029721497
  %339 = add i32 %338, %330
  %340 = sub i32 %339, -2029721497
  %addalteredBB = add nsw i32 %327, %330
  %341 = load i32*, i32** %c.addr, align 8
  %342 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %342 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %341, i64 %idxprom4alteredBB
  store i32 %340, i32* %arrayidx5alteredBB, align 4
  store i32 -988266016, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = add i32 0, -769115799
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, -769115799
  %_43 = sub i32 0, %343
  %347 = add i32 %346, 1888933588
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1888933588
  %gen44 = add i32 %346, 1
  %350 = sub i32 0, 1
  %351 = add i32 %343, %350
  %_45 = sub i32 %343, 1
  %gen46 = mul i32 %351, 1
  %352 = sub i32 0, 1
  %353 = sub i32 %343, %352
  %incalteredBB = add nsw i32 %343, 1
  store i32 %353, i32* %i, align 4
  store i32 -769313585, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1308059225, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %354 = load i32*, i32** %c.addr, align 8
  %355 = load i32, i32* %len, align 4
  %idxprom26alteredBB = sext i32 %355 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %354, i64 %idxprom26alteredBB
  %356 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp ne i32 %356, 0
  store i32 713268989, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %len, align 4
  store i32 -1756057939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB58, %cond.false31, %cond.true29, %originalBBpart256, %originalBB54, %for.end25, %for.inc23, %originalBBpart252, %originalBB50, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %originalBBpart248, %originalBB42, %for.inc, %originalBBpart240, %originalBB34, %for.body, %for.cond, %cond.end, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s1 = alloca [300 x i8], align 16
  %s2 = alloca [300 x i8], align 16
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %c = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  %2 = bitcast [300 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %call4 = call i32 @sdw1(i8* %arraydecay2, i32* %arraydecay3)
  store i32 %call4, i32* %la, align 4
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %call7 = call i32 @sdw1(i8* %arraydecay5, i32* %arraydecay6)
  store i32 %call7, i32* %lb, align 4
  %arraydecay8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i32 0, i32 0
  %3 = load i32, i32* %la, align 4
  %4 = load i32, i32* %lb, align 4
  %call11 = call i32 @add(i32* %arraydecay8, i32* %arraydecay9, i32* %arraydecay10, i32 %3, i32 %4)
  store i32 %call11, i32* %len, align 4
  %5 = load i32, i32* %len, align 4
  %6 = sub i32 %5, 457828147
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 457828147
  %sub = sub nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  %switchVar = alloca i32
  store i32 31654847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 31654847, label %for.cond
    i32 -1132849961, label %for.body
    i32 1897696715, label %if.then
    i32 -294834691, label %if.end
    i32 -1260500731, label %for.inc
    i32 1952688917, label %for.end
    i32 776456715, label %for.cond13
    i32 1207330226, label %for.body15
    i32 -352961673, label %for.inc19
    i32 -1086665984, label %originalBB
    i32 -681585764, label %originalBBpart2
    i32 977484250, label %for.end21
    i32 -125575278, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %9, 0
  %10 = select i1 %cmp, i32 -1132849961, i32 1952688917
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %cmp12 = icmp ne i32 %12, 0
  %13 = select i1 %cmp12, i32 1897696715, i32 -294834691
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  store i32 %14, i32* %n, align 4
  store i32 1952688917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1260500731, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, -1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %dec = add nsw i32 %15, -1
  store i32 %19, i32* %i, align 4
  store i32 31654847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  store i32 %20, i32* %i, align 4
  store i32 776456715, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %cmp14 = icmp sgt i32 %21, -1
  %22 = select i1 %cmp14, i32 1207330226, i32 977484250
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %23 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom16
  %24 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 -352961673, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = add i32 %25, -21740587
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -21740587
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1086665984, i32 -125575278
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, 1651558093
  %54 = add i32 %53, -1
  %55 = sub i32 %54, 1651558093
  %dec20 = add nsw i32 %52, -1
  store i32 %55, i32* %i, align 4
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, 44633794
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 44633794
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -681585764, i32 -125575278
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 776456715, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %_ = shl i32 %71, -1
  %72 = add i32 %71, 131877455
  %73 = sub i32 %72, -1
  %74 = sub i32 %73, 131877455
  %_22 = sub i32 %71, -1
  %gen = mul i32 %74, -1
  %_23 = shl i32 %71, -1
  %75 = add i32 0, -1183628037
  %76 = sub i32 %75, %71
  %77 = sub i32 %76, -1183628037
  %_24 = sub i32 0, %71
  %78 = sub i32 %77, 768933529
  %79 = add i32 %78, -1
  %80 = add i32 %79, 768933529
  %gen25 = add i32 %77, -1
  %81 = sub i32 0, %71
  %82 = add i32 0, %81
  %_26 = sub i32 0, %71
  %83 = add i32 %82, 2064374483
  %84 = add i32 %83, -1
  %85 = sub i32 %84, 2064374483
  %gen27 = add i32 %82, -1
  %_28 = shl i32 %71, -1
  %86 = add i32 0, -1260548655
  %87 = sub i32 %86, %71
  %88 = sub i32 %87, -1260548655
  %_29 = sub i32 0, %71
  %89 = add i32 %88, -551554563
  %90 = add i32 %89, -1
  %91 = sub i32 %90, -551554563
  %gen30 = add i32 %88, -1
  %92 = add i32 %71, -1414638806
  %93 = add i32 %92, -1
  %94 = sub i32 %93, -1414638806
  %dec20alteredBB = add nsw i32 %71, -1
  store i32 %94, i32* %i, align 4
  store i32 -1086665984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc19, %for.body15, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
