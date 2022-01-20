; ModuleID = 'source-C-CXX/31/1799.c'
source_filename = "source-C-CXX/31/1799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %h.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem194 = alloca i1
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
  store i1 %8, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 -1113132745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -1113132745, label %first
    i32 375339546, label %originalBB
    i32 -783944279, label %originalBBpart2
    i32 -1544056997, label %for.cond
    i32 -828352376, label %originalBB126
    i32 154666561, label %originalBBpart2128
    i32 1511679621, label %for.body
    i32 2018571302, label %originalBB130
    i32 -1312576074, label %originalBBpart2148
    i32 -1472575175, label %for.cond9
    i32 516615217, label %originalBB150
    i32 1514784463, label %originalBBpart2152
    i32 -992291986, label %for.body12
    i32 8229762, label %originalBB154
    i32 -1586618701, label %originalBBpart2156
    i32 1597507037, label %if.then
    i32 -770539101, label %if.then23
    i32 1950238705, label %if.else
    i32 917805312, label %if.end
    i32 -484900328, label %if.else62
    i32 -556909818, label %if.then69
    i32 267332607, label %originalBB158
    i32 -1046591322, label %originalBBpart2167
    i32 -1089321433, label %if.else91
    i32 1708643717, label %if.end92
    i32 -326420006, label %if.end93
    i32 2106883057, label %originalBB169
    i32 1249066392, label %originalBBpart2171
    i32 1351205658, label %for.inc
    i32 -1020719316, label %for.end
    i32 -1444992140, label %for.cond95
    i32 1590139684, label %originalBB173
    i32 -1033243862, label %originalBBpart2175
    i32 1545763399, label %for.body98
    i32 -1919733876, label %originalBB177
    i32 -155517321, label %originalBBpart2179
    i32 -1108768069, label %if.then105
    i32 1194972663, label %for.cond106
    i32 41245721, label %originalBB181
    i32 -764303891, label %originalBBpart2183
    i32 381400741, label %for.body109
    i32 -1424049902, label %for.inc116
    i32 1658302066, label %for.end117
    i32 -1859720061, label %if.end118
    i32 27132896, label %originalBB185
    i32 509658124, label %originalBBpart2187
    i32 -324793277, label %for.inc119
    i32 42070290, label %for.end121
    i32 -961289683, label %for.inc123
    i32 -508833075, label %for.end125
    i32 1793517667, label %originalBB189
    i32 1625918558, label %originalBBpart2191
    i32 -1087266668, label %originalBBalteredBB
    i32 1620223698, label %originalBB126alteredBB
    i32 79489048, label %originalBB130alteredBB
    i32 -1047166210, label %originalBB150alteredBB
    i32 -1173949890, label %originalBB154alteredBB
    i32 -821787095, label %originalBB158alteredBB
    i32 -455539975, label %originalBB169alteredBB
    i32 -1165846992, label %originalBB173alteredBB
    i32 -1271864353, label %originalBB177alteredBB
    i32 1331559307, label %originalBB181alteredBB
    i32 1071146733, label %originalBB185alteredBB
    i32 -153318157, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload195, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload195, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload195
  %25 = select i1 %23, i32 375339546, i32 -1087266668
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload197)
  %z.reload201 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload201, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -19830461
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -19830461
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -783944279, i32 -1087266668
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1544056997, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 239284262
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 239284262
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -828352376, i32 1620223698
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %z.reload200 = load volatile i32*, i32** %z.reg2mem
  %68 = load i32, i32* %z.reload200, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload196, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -766072926
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -766072926
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 154666561, i32 1620223698
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1511679621, i32 -508833075
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 542012890
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 542012890
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 2018571302, i32 79489048
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %a.reload274 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload274, i32 0, i32 0
  %b.reload280 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload280, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload273 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload273, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %p.reload208 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv, i32* %p.reload208, align 4
  %b.reload279 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload279, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %q.reload211 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv7, i32* %q.reload211, align 4
  %p.reload207 = load volatile i32*, i32** %p.reg2mem
  %113 = load i32, i32* %p.reload207, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub = sub nsw i32 %113, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload232, align 4
  %q.reload210 = load volatile i32*, i32** %q.reg2mem
  %116 = load i32, i32* %q.reload210, align 4
  %117 = add i32 %116, -1231385401
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1231385401
  %sub8 = sub nsw i32 %116, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload240, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1625174849
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1625174849
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1312576074, i32 79489048
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1472575175, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1297381768
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1297381768
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 516615217, i32 -1047166210
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload231, align 4
  %cmp10 = icmp sge i32 %162, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1514784463, i32 -1047166210
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %177 = select i1 %cmp10.reload, i32 -992291986, i32 -1020719316
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 411926979
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 411926979
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 8229762, i32 -1173949890
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload239, align 4
  %cmp13 = icmp sge i32 %205, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1586618701, i32 -1173949890
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %220 = select i1 %cmp13.reload, i32 1597507037, i32 -484900328
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload272 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload272, i32 0, i32 0
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload230, align 4
  %idx.ext = sext i32 %221 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay15, i64 %idx.ext
  %222 = load i8, i8* %add.ptr, align 1
  %conv16 = sext i8 %222 to i32
  %b.reload278 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload278, i32 0, i32 0
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload238, align 4
  %idx.ext18 = sext i32 %223 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext18
  %224 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %224 to i32
  %cmp21 = icmp sge i32 %conv16, %conv20
  %225 = select i1 %cmp21, i32 -770539101, i32 1950238705
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %a.reload271 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload271, i32 0, i32 0
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload229, align 4
  %idx.ext25 = sext i32 %226 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %arraydecay24, i64 %idx.ext25
  %227 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %227 to i32
  %b.reload277 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload277, i32 0, i32 0
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload237, align 4
  %idx.ext29 = sext i32 %228 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %arraydecay28, i64 %idx.ext29
  %229 = load i8, i8* %add.ptr30, align 1
  %conv31 = sext i8 %229 to i32
  %230 = sub i32 0, %conv31
  %231 = add i32 %conv27, %230
  %sub32 = sub nsw i32 %conv27, %conv31
  %232 = sub i32 0, 48
  %233 = sub i32 %231, %232
  %add = add nsw i32 %231, 48
  %conv33 = trunc i32 %233 to i8
  %a.reload270 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload270, i32 0, i32 0
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload228, align 4
  %idx.ext35 = sext i32 %234 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %arraydecay34, i64 %idx.ext35
  store i8 %conv33, i8* %add.ptr36, align 1
  store i32 917805312, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload269 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload269, i32 0, i32 0
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload227, align 4
  %idx.ext38 = sext i32 %235 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %arraydecay37, i64 %idx.ext38
  %236 = load i8, i8* %add.ptr39, align 1
  %conv40 = sext i8 %236 to i32
  %b.reload276 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload276, i32 0, i32 0
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload236, align 4
  %idx.ext42 = sext i32 %237 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %arraydecay41, i64 %idx.ext42
  %238 = load i8, i8* %add.ptr43, align 1
  %conv44 = sext i8 %238 to i32
  %239 = add i32 %conv40, -1287216251
  %240 = sub i32 %239, %conv44
  %241 = sub i32 %240, -1287216251
  %sub45 = sub nsw i32 %conv40, %conv44
  %242 = sub i32 0, %241
  %243 = sub i32 0, 58
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add46 = add nsw i32 %241, 58
  %conv47 = trunc i32 %245 to i8
  %a.reload268 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload268, i32 0, i32 0
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload226, align 4
  %idx.ext49 = sext i32 %246 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %arraydecay48, i64 %idx.ext49
  store i8 %conv47, i8* %add.ptr50, align 1
  %a.reload267 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload267, i32 0, i32 0
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload225, align 4
  %idx.ext52 = sext i32 %247 to i64
  %add.ptr53 = getelementptr inbounds i8, i8* %arraydecay51, i64 %idx.ext52
  %add.ptr54 = getelementptr inbounds i8, i8* %add.ptr53, i64 -1
  %248 = load i8, i8* %add.ptr54, align 1
  %conv55 = sext i8 %248 to i32
  %249 = sub i32 %conv55, -462443805
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -462443805
  %sub56 = sub nsw i32 %conv55, 1
  %conv57 = trunc i32 %251 to i8
  %a.reload266 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload266, i32 0, i32 0
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload224, align 4
  %idx.ext59 = sext i32 %252 to i64
  %add.ptr60 = getelementptr inbounds i8, i8* %arraydecay58, i64 %idx.ext59
  %add.ptr61 = getelementptr inbounds i8, i8* %add.ptr60, i64 -1
  store i8 %conv57, i8* %add.ptr61, align 1
  store i32 917805312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -326420006, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %a.reload265 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload265, i32 0, i32 0
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload223, align 4
  %idx.ext64 = sext i32 %253 to i64
  %add.ptr65 = getelementptr inbounds i8, i8* %arraydecay63, i64 %idx.ext64
  %254 = load i8, i8* %add.ptr65, align 1
  %conv66 = sext i8 %254 to i32
  %cmp67 = icmp slt i32 %conv66, 48
  %255 = select i1 %cmp67, i32 -556909818, i32 -1089321433
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1566299913
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1566299913
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 267332607, i32 -821787095
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %a.reload264 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay70 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload264, i32 0, i32 0
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload222, align 4
  %idx.ext71 = sext i32 %271 to i64
  %add.ptr72 = getelementptr inbounds i8, i8* %arraydecay70, i64 %idx.ext71
  %272 = load i8, i8* %add.ptr72, align 1
  %conv73 = sext i8 %272 to i32
  %273 = sub i32 %conv73, -903409108
  %274 = add i32 %273, 10
  %275 = add i32 %274, -903409108
  %add74 = add nsw i32 %conv73, 10
  %276 = add i32 %275, -644508433
  %277 = add i32 %276, 48
  %278 = sub i32 %277, -644508433
  %add75 = add nsw i32 %275, 48
  %conv76 = trunc i32 %278 to i8
  %a.reload263 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay77 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload263, i32 0, i32 0
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload221, align 4
  %idx.ext78 = sext i32 %279 to i64
  %add.ptr79 = getelementptr inbounds i8, i8* %arraydecay77, i64 %idx.ext78
  store i8 %conv76, i8* %add.ptr79, align 1
  %a.reload262 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay80 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload262, i32 0, i32 0
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload220, align 4
  %idx.ext81 = sext i32 %280 to i64
  %add.ptr82 = getelementptr inbounds i8, i8* %arraydecay80, i64 %idx.ext81
  %add.ptr83 = getelementptr inbounds i8, i8* %add.ptr82, i64 -1
  %281 = load i8, i8* %add.ptr83, align 1
  %conv84 = sext i8 %281 to i32
  %282 = sub i32 0, 1
  %283 = add i32 %conv84, %282
  %sub85 = sub nsw i32 %conv84, 1
  %conv86 = trunc i32 %283 to i8
  %a.reload261 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay87 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload261, i32 0, i32 0
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload219, align 4
  %idx.ext88 = sext i32 %284 to i64
  %add.ptr89 = getelementptr inbounds i8, i8* %arraydecay87, i64 %idx.ext88
  %add.ptr90 = getelementptr inbounds i8, i8* %add.ptr89, i64 -1
  store i8 %conv86, i8* %add.ptr90, align 1
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1767330717
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1767330717
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1046591322, i32 -821787095
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1708643717, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  store i32 -1020719316, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -326420006, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 2089497587
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 2089497587
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 2106883057, i32 -455539975
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 833137690
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 833137690
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1249066392, i32 -455539975
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1351205658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload218, align 4
  %355 = sub i32 0, -1
  %356 = sub i32 %354, %355
  %dec = add nsw i32 %354, -1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload217, align 4
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload235, align 4
  %358 = sub i32 0, -1
  %359 = sub i32 %357, %358
  %dec94 = add nsw i32 %357, -1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload234, align 4
  store i32 -1472575175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload247 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload247, align 4
  store i32 -1444992140, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1929833802
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1929833802
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1590139684, i32 -1165846992
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %s.reload246 = load volatile i32*, i32** %s.reg2mem
  %387 = load i32, i32* %s.reload246, align 4
  %p.reload206 = load volatile i32*, i32** %p.reg2mem
  %388 = load i32, i32* %p.reload206, align 4
  %cmp96 = icmp slt i32 %387, %388
  store i1 %cmp96, i1* %cmp96.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1033243862, i32 -1165846992
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %403 = select i1 %cmp96.reload, i32 1545763399, i32 42070290
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1919733876, i32 -1271864353
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %a.reload260 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay99 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload260, i32 0, i32 0
  %s.reload245 = load volatile i32*, i32** %s.reg2mem
  %430 = load i32, i32* %s.reload245, align 4
  %idx.ext100 = sext i32 %430 to i64
  %add.ptr101 = getelementptr inbounds i8, i8* %arraydecay99, i64 %idx.ext100
  %431 = load i8, i8* %add.ptr101, align 1
  %conv102 = sext i8 %431 to i32
  %cmp103 = icmp ne i32 %conv102, 48
  store i1 %cmp103, i1* %cmp103.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1440275231
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1440275231
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -155517321, i32 -1271864353
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %459 = select i1 %cmp103.reload, i32 -1108768069, i32 -1859720061
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %s.reload244 = load volatile i32*, i32** %s.reg2mem
  %460 = load i32, i32* %s.reload244, align 4
  %h.reload252 = load volatile i32*, i32** %h.reg2mem
  store i32 %460, i32* %h.reload252, align 4
  store i32 1194972663, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1008246962
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1008246962
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 41245721, i32 1331559307
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %h.reload251 = load volatile i32*, i32** %h.reg2mem
  %476 = load i32, i32* %h.reload251, align 4
  %p.reload205 = load volatile i32*, i32** %p.reg2mem
  %477 = load i32, i32* %p.reload205, align 4
  %cmp107 = icmp slt i32 %476, %477
  store i1 %cmp107, i1* %cmp107.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 2095930573
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 2095930573
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -764303891, i32 1331559307
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %505 = select i1 %cmp107.reload, i32 381400741, i32 1658302066
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %a.reload259 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay110 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload259, i32 0, i32 0
  %h.reload250 = load volatile i32*, i32** %h.reg2mem
  %506 = load i32, i32* %h.reload250, align 4
  %idx.ext111 = sext i32 %506 to i64
  %add.ptr112 = getelementptr inbounds i8, i8* %arraydecay110, i64 %idx.ext111
  %507 = load i8, i8* %add.ptr112, align 1
  %conv113 = sext i8 %507 to i32
  %508 = sub i32 0, 48
  %509 = add i32 %conv113, %508
  %sub114 = sub nsw i32 %conv113, 48
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %509)
  store i32 -1424049902, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %h.reload249 = load volatile i32*, i32** %h.reg2mem
  %510 = load i32, i32* %h.reload249, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc = add nsw i32 %510, 1
  %h.reload248 = load volatile i32*, i32** %h.reg2mem
  store i32 %512, i32* %h.reload248, align 4
  store i32 1194972663, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 42070290, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1928753123
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1928753123
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 27132896, i32 1071146733
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -1629563693
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1629563693
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 509658124, i32 1071146733
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -324793277, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %s.reload243 = load volatile i32*, i32** %s.reg2mem
  %543 = load i32, i32* %s.reload243, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %inc120 = add nsw i32 %543, 1
  %s.reload242 = load volatile i32*, i32** %s.reg2mem
  store i32 %545, i32* %s.reload242, align 4
  store i32 -1444992140, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -961289683, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %z.reload199 = load volatile i32*, i32** %z.reg2mem
  %546 = load i32, i32* %z.reload199, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc124 = add nsw i32 %546, 1
  %z.reload198 = load volatile i32*, i32** %z.reg2mem
  store i32 %550, i32* %z.reload198, align 4
  store i32 -1544056997, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -1086138643
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1086138643
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1793517667, i32 -153318157
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1625918558, i32 -153318157
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %zalteredBB, align 4
  store i32 375339546, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %592 = load i32, i32* %z.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %593 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %592, %593
  store i32 -828352376, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %a.reload258 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload258, i32 0, i32 0
  %b.reload275 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload275, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %a.reload257 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload257, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %p.reload204 = load volatile i32*, i32** %p.reg2mem
  store i32 %convalteredBB, i32* %p.reload204, align 4
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  %q.reload209 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv7alteredBB, i32* %q.reload209, align 4
  %p.reload203 = load volatile i32*, i32** %p.reg2mem
  %594 = load i32, i32* %p.reload203, align 4
  %_ = shl i32 %594, 1
  %595 = sub i32 0, -41491148
  %596 = sub i32 %595, %594
  %597 = add i32 %596, -41491148
  %_131 = sub i32 0, %594
  %598 = sub i32 %597, 1514882232
  %599 = add i32 %598, 1
  %600 = add i32 %599, 1514882232
  %gen = add i32 %597, 1
  %601 = sub i32 0, %594
  %602 = add i32 0, %601
  %_132 = sub i32 0, %594
  %603 = add i32 %602, 1015101999
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 1015101999
  %gen133 = add i32 %602, 1
  %606 = add i32 0, 1230947659
  %607 = sub i32 %606, %594
  %608 = sub i32 %607, 1230947659
  %_134 = sub i32 0, %594
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen135 = add i32 %608, 1
  %611 = add i32 %594, 1941517595
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1941517595
  %subalteredBB = sub nsw i32 %594, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %613, i32* %i.reload216, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %614 = load i32, i32* %q.reload, align 4
  %_136 = shl i32 %614, 1
  %615 = add i32 %614, 1028103246
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1028103246
  %_137 = sub i32 %614, 1
  %gen138 = mul i32 %617, 1
  %618 = add i32 %614, -1058448711
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1058448711
  %_139 = sub i32 %614, 1
  %gen140 = mul i32 %620, 1
  %621 = add i32 0, 1743216227
  %622 = sub i32 %621, %614
  %623 = sub i32 %622, 1743216227
  %_141 = sub i32 0, %614
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen142 = add i32 %623, 1
  %_143 = shl i32 %614, 1
  %628 = sub i32 0, 1240019185
  %629 = sub i32 %628, %614
  %630 = add i32 %629, 1240019185
  %_144 = sub i32 0, %614
  %631 = sub i32 %630, -2051121188
  %632 = add i32 %631, 1
  %633 = add i32 %632, -2051121188
  %gen145 = add i32 %630, 1
  %_146 = shl i32 %614, 1
  %634 = add i32 %614, 390475494
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 390475494
  %sub8alteredBB = sub nsw i32 %614, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %636, i32* %j.reload233, align 4
  store i32 2018571302, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload215, align 4
  %cmp10alteredBB = icmp sge i32 %637, 0
  store i32 516615217, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload, align 4
  %cmp13alteredBB = icmp sge i32 %638, 0
  store i32 8229762, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %a.reload256 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload256, i32 0, i32 0
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload214, align 4
  %idx.ext71alteredBB = sext i32 %639 to i64
  %add.ptr72alteredBB = getelementptr inbounds i8, i8* %arraydecay70alteredBB, i64 %idx.ext71alteredBB
  %640 = load i8, i8* %add.ptr72alteredBB, align 1
  %conv73alteredBB = sext i8 %640 to i32
  %_159 = shl i32 %conv73alteredBB, 10
  %_160 = shl i32 %conv73alteredBB, 10
  %641 = sub i32 0, 10
  %642 = add i32 %conv73alteredBB, %641
  %_161 = sub i32 %conv73alteredBB, 10
  %gen162 = mul i32 %642, 10
  %643 = sub i32 0, %conv73alteredBB
  %644 = sub i32 0, 10
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %add74alteredBB = add nsw i32 %conv73alteredBB, 10
  %_163 = shl i32 %646, 48
  %647 = sub i32 0, 294755075
  %648 = sub i32 %647, %646
  %649 = add i32 %648, 294755075
  %_164 = sub i32 0, %646
  %650 = sub i32 0, 48
  %651 = sub i32 %649, %650
  %gen165 = add i32 %649, 48
  %652 = add i32 %646, 277636497
  %653 = add i32 %652, 48
  %654 = sub i32 %653, 277636497
  %add75alteredBB = add nsw i32 %646, 48
  %conv76alteredBB = trunc i32 %654 to i8
  %a.reload255 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload255, i32 0, i32 0
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload213, align 4
  %idx.ext78alteredBB = sext i32 %655 to i64
  %add.ptr79alteredBB = getelementptr inbounds i8, i8* %arraydecay77alteredBB, i64 %idx.ext78alteredBB
  store i8 %conv76alteredBB, i8* %add.ptr79alteredBB, align 1
  %a.reload254 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay80alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload254, i32 0, i32 0
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload212, align 4
  %idx.ext81alteredBB = sext i32 %656 to i64
  %add.ptr82alteredBB = getelementptr inbounds i8, i8* %arraydecay80alteredBB, i64 %idx.ext81alteredBB
  %add.ptr83alteredBB = getelementptr inbounds i8, i8* %add.ptr82alteredBB, i64 -1
  %657 = load i8, i8* %add.ptr83alteredBB, align 1
  %conv84alteredBB = sext i8 %657 to i32
  %658 = sub i32 0, 1
  %659 = add i32 %conv84alteredBB, %658
  %sub85alteredBB = sub nsw i32 %conv84alteredBB, 1
  %conv86alteredBB = trunc i32 %659 to i8
  %a.reload253 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay87alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload253, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload, align 4
  %idx.ext88alteredBB = sext i32 %660 to i64
  %add.ptr89alteredBB = getelementptr inbounds i8, i8* %arraydecay87alteredBB, i64 %idx.ext88alteredBB
  %add.ptr90alteredBB = getelementptr inbounds i8, i8* %add.ptr89alteredBB, i64 -1
  store i8 %conv86alteredBB, i8* %add.ptr90alteredBB, align 1
  store i32 267332607, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 2106883057, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %s.reload241 = load volatile i32*, i32** %s.reg2mem
  %661 = load i32, i32* %s.reload241, align 4
  %p.reload202 = load volatile i32*, i32** %p.reg2mem
  %662 = load i32, i32* %p.reload202, align 4
  %cmp96alteredBB = icmp slt i32 %661, %662
  store i32 1590139684, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay99alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %663 = load i32, i32* %s.reload, align 4
  %idx.ext100alteredBB = sext i32 %663 to i64
  %add.ptr101alteredBB = getelementptr inbounds i8, i8* %arraydecay99alteredBB, i64 %idx.ext100alteredBB
  %664 = load i8, i8* %add.ptr101alteredBB, align 1
  %conv102alteredBB = sext i8 %664 to i32
  %cmp103alteredBB = icmp ne i32 %conv102alteredBB, 48
  store i32 -1919733876, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %665 = load i32, i32* %h.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %666 = load i32, i32* %p.reload, align 4
  %cmp107alteredBB = icmp slt i32 %665, %666
  store i32 41245721, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 27132896, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1793517667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB189, %for.end125, %for.inc123, %for.end121, %for.inc119, %originalBBpart2187, %originalBB185, %if.end118, %for.end117, %for.inc116, %for.body109, %originalBBpart2183, %originalBB181, %for.cond106, %if.then105, %originalBBpart2179, %originalBB177, %for.body98, %originalBBpart2175, %originalBB173, %for.cond95, %for.end, %for.inc, %originalBBpart2171, %originalBB169, %if.end93, %if.end92, %if.else91, %originalBBpart2167, %originalBB158, %if.then69, %if.else62, %if.end, %if.else, %if.then23, %if.then, %originalBBpart2156, %originalBB154, %for.body12, %originalBBpart2152, %originalBB150, %for.cond9, %originalBBpart2148, %originalBB130, %for.body, %originalBBpart2128, %originalBB126, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
