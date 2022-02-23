; ModuleID = 'source-C-CXX/1/224.c'
source_filename = "source-C-CXX/1/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %x.reg2mem = alloca i8*
  %max.reg2mem = alloca i32*
  %p.reg2mem = alloca %struct.st**
  %a.reg2mem = alloca [999 x %struct.st]*
  %c.reg2mem = alloca i8*
  %at.reg2mem = alloca [26 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem176 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 899340347
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 899340347
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem176
  %switchVar = alloca i32
  store i32 -1759694738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -1759694738, label %first
    i32 -257169478, label %originalBB
    i32 -421109417, label %originalBBpart2
    i32 -308126569, label %for.cond
    i32 425565319, label %for.body
    i32 1092851432, label %originalBB71
    i32 -1896171262, label %originalBBpart273
    i32 291965136, label %for.inc
    i32 1940248800, label %originalBB75
    i32 826555026, label %originalBBpart277
    i32 1912764584, label %for.end
    i32 1648351976, label %for.cond4
    i32 870042304, label %for.body6
    i32 -469992741, label %for.cond7
    i32 1970254831, label %if.then
    i32 -588566089, label %originalBB79
    i32 454638802, label %originalBBpart285
    i32 -816947352, label %if.else
    i32 -1469437503, label %if.end
    i32 1569084406, label %originalBB87
    i32 -878636199, label %originalBBpart289
    i32 53686100, label %for.inc16
    i32 1876620038, label %originalBB91
    i32 -1585536668, label %originalBBpart2106
    i32 1698750818, label %for.end18
    i32 1712564258, label %originalBB108
    i32 -1291145698, label %originalBBpart2110
    i32 -105195489, label %for.inc19
    i32 269875029, label %originalBB112
    i32 1162116250, label %originalBBpart2121
    i32 1753809437, label %for.end21
    i32 1757740965, label %originalBB123
    i32 -1081349256, label %originalBBpart2125
    i32 -1051560388, label %for.cond22
    i32 571384656, label %originalBB127
    i32 -1134768953, label %originalBBpart2129
    i32 -874327265, label %for.body25
    i32 -189984317, label %if.then30
    i32 -1149320379, label %if.end33
    i32 1298041041, label %for.inc34
    i32 1127886268, label %originalBB131
    i32 -40054879, label %originalBBpart2138
    i32 1145348830, label %for.end36
    i32 -792014434, label %originalBB140
    i32 -1116312074, label %originalBBpart2158
    i32 -2053883912, label %for.cond40
    i32 196634853, label %for.body43
    i32 1584173348, label %for.cond44
    i32 340649787, label %if.then54
    i32 1605703703, label %if.end59
    i32 -1276766949, label %if.then63
    i32 -743639563, label %if.end64
    i32 1425899515, label %for.inc65
    i32 1059188918, label %for.end67
    i32 1395287127, label %originalBB160
    i32 -1894618200, label %originalBBpart2162
    i32 1687554231, label %for.inc68
    i32 353013645, label %originalBB164
    i32 -1577821847, label %originalBBpart2173
    i32 -890050329, label %for.end70
    i32 -223844877, label %originalBBalteredBB
    i32 1132000684, label %originalBB71alteredBB
    i32 -1672090132, label %originalBB75alteredBB
    i32 1115334746, label %originalBB79alteredBB
    i32 -1970441609, label %originalBB87alteredBB
    i32 32493728, label %originalBB91alteredBB
    i32 -2039067462, label %originalBB108alteredBB
    i32 -1865632690, label %originalBB112alteredBB
    i32 -1952371241, label %originalBB123alteredBB
    i32 1191796765, label %originalBB127alteredBB
    i32 1798718056, label %originalBB131alteredBB
    i32 -751529843, label %originalBB140alteredBB
    i32 619910299, label %originalBB160alteredBB
    i32 -1716223825, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload177 = load volatile i1, i1* %.reg2mem176
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload177, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload177, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload177
  %26 = select i1 %24, i32 -257169478, i32 -223844877
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %at = alloca [26 x i32], align 16
  store [26 x i32]* %at, [26 x i32]** %at.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %a = alloca [999 x %struct.st], align 16
  store [999 x %struct.st]* %a, [999 x %struct.st]** %a.reg2mem
  %p = alloca %struct.st*, align 8
  store %struct.st** %p, %struct.st*** %p.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem
  %at.reload222 = load volatile [26 x i32]*, [26 x i32]** %at.reg2mem
  %27 = bitcast [26 x i32]* %at.reload222 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 104, i32 16, i1 false)
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload180)
  %a.reload232 = load volatile [999 x %struct.st]*, [999 x %struct.st]** %a.reg2mem
  %arraydecay = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %a.reload232, i32 0, i32 0
  %p.reload241 = load volatile %struct.st**, %struct.st*** %p.reg2mem
  store %struct.st* %arraydecay, %struct.st** %p.reload241, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1960340164
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1960340164
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -421109417, i32 -223844877
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -308126569, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload240 = load volatile %struct.st**, %struct.st*** %p.reg2mem
  %43 = load %struct.st*, %struct.st** %p.reload240, align 8
  %a.reload231 = load volatile [999 x %struct.st]*, [999 x %struct.st]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %a.reload231, i32 0, i32 0
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload179, align 4
  %idx.ext = sext i32 %44 to i64
  %add.ptr = getelementptr inbounds %struct.st, %struct.st* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult %struct.st* %43, %add.ptr
  %45 = select i1 %cmp, i32 425565319, i32 1912764584
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 448347121
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 448347121
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1092851432, i32 1132000684
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %p.reload239 = load volatile %struct.st**, %struct.st*** %p.reg2mem
  %73 = load %struct.st*, %struct.st** %p.reload239, align 8
  %id = getelementptr inbounds %struct.st, %struct.st* %73, i32 0, i32 0
  %p.reload238 = load volatile %struct.st**, %struct.st*** %p.reg2mem
  %74 = load %struct.st*, %struct.st** %p.reload238, align 8
  %s = getelementptr inbounds %struct.st, %struct.st* %74, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [27 x i8], [27 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %id, i8* %arraydecay2)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 256463608
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 256463608
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1896171262, i32 1132000684
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 291965136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -468762274
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -468762274
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1940248800, i32 -1672090132
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %p.reload237 = load volatile %struct.st**, %struct.st*** %p.reg2mem
  %117 = load %struct.st*, %struct.st** %p.reload237, align 8
  %incdec.ptr = getelementptr inbounds %struct.st, %struct.st* %117, i32 1
  %p.reload236 = load volatile %struct.st**, %struct.st*** %p.reg2mem
  store %struct.st* %incdec.ptr, %struct.st** %p.reload236, align 8
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1946324171
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1946324171
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 826555026, i32 -1672090132
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -308126569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 1648351976, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload205, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload178, align 4
  %cmp5 = icmp slt i32 %145, %146
  %147 = select i1 %cmp5, i32 870042304, i32 1753809437
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  store i32 -469992741, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload204, align 4
  %idxprom = sext i32 %148 to i64
  %a.reload230 = load volatile [999 x %struct.st]*, [999 x %struct.st]** %a.reg2mem
  %arrayidx = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %a.reload230, i64 0, i64 %idxprom
  %s8 = getelementptr inbounds %struct.st, %struct.st* %arrayidx, i32 0, i32 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload217, align 4
  %idxprom9 = sext i32 %149 to i64
  %arrayidx10 = getelementptr inbounds [27 x i8], [27 x i8]* %s8, i64 0, i64 %idxprom9
  %150 = load i8, i8* %arrayidx10, align 1
  %c.reload228 = load volatile i8*, i8** %c.reg2mem
  store i8 %150, i8* %c.reload228, align 1
  %c.reload227 = load volatile i8*, i8** %c.reg2mem
  %151 = load i8, i8* %c.reload227, align 1
  %conv = sext i8 %151 to i32
  %cmp11 = icmp ne i32 %conv, 0
  %152 = select i1 %cmp11, i32 1970254831, i32 -816947352
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -588566089, i32 1115334746
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %c.reload226 = load volatile i8*, i8** %c.reg2mem
  %179 = load i8, i8* %c.reload226, align 1
  %conv13 = sext i8 %179 to i32
  %180 = sub i32 0, 65
  %181 = add i32 %conv13, %180
  %sub = sub nsw i32 %conv13, 65
  %idxprom14 = sext i32 %181 to i64
  %at.reload221 = load volatile [26 x i32]*, [26 x i32]** %at.reg2mem
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %at.reload221, i64 0, i64 %idxprom14
  %182 = load i32, i32* %arrayidx15, align 4
  %183 = sub i32 %182, 635655505
  %184 = add i32 %183, 1
  %185 = add i32 %184, 635655505
  %inc = add nsw i32 %182, 1
  store i32 %185, i32* %arrayidx15, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 454638802, i32 1115334746
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1469437503, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1698750818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 576724615
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 576724615
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1569084406, i32 -1970441609
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1597747166
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1597747166
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -878636199, i32 -1970441609
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 53686100, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 965305858
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 965305858
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1876620038, i32 32493728
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload216, align 4
  %282 = add i32 %281, -804337290
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -804337290
  %inc17 = add nsw i32 %281, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload215, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 625824910
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 625824910
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1585536668, i32 32493728
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -469992741, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1576968884
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1576968884
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1712564258, i32 -2039067462
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -188867452
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -188867452
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1291145698, i32 -2039067462
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -105195489, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1302871159
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1302871159
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 269875029, i32 -1865632690
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload203, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc20 = add nsw i32 %393, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload202, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1162116250, i32 -1865632690
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1648351976, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1757740965, i32 -1952371241
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %max.reload246 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload246, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -1265017084
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1265017084
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1081349256, i32 -1952371241
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1051560388, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1213994124
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1213994124
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 571384656, i32 1191796765
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload200, align 4
  %cmp23 = icmp slt i32 %466, 26
  store i1 %cmp23, i1* %cmp23.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1134768953, i32 1191796765
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %481 = select i1 %cmp23.reload, i32 -874327265, i32 1145348830
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload199, align 4
  %idxprom26 = sext i32 %482 to i64
  %at.reload220 = load volatile [26 x i32]*, [26 x i32]** %at.reg2mem
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %at.reload220, i64 0, i64 %idxprom26
  %483 = load i32, i32* %arrayidx27, align 4
  %max.reload245 = load volatile i32*, i32** %max.reg2mem
  %484 = load i32, i32* %max.reload245, align 4
  %cmp28 = icmp sgt i32 %483, %484
  %485 = select i1 %cmp28, i32 -189984317, i32 -1149320379
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload198, align 4
  %idxprom31 = sext i32 %486 to i64
  %at.reload219 = load volatile [26 x i32]*, [26 x i32]** %at.reg2mem
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %at.reload219, i64 0, i64 %idxprom31
  %487 = load i32, i32* %arrayidx32, align 4
  %max.reload244 = load volatile i32*, i32** %max.reg2mem
  store i32 %487, i32* %max.reload244, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload197, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %488, i32* %j.reload214, align 4
  store i32 -1149320379, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1298041041, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 800674983
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 800674983
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1127886268, i32 1798718056
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload196, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %inc35 = add nsw i32 %516, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload195, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -40054879, i32 1798718056
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1051560388, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 35939837
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 35939837
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -792014434, i32 -751529843
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload213, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 0, 65
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %add = add nsw i32 %572, 65
  %conv37 = trunc i32 %576 to i8
  %x.reload250 = load volatile i8*, i8** %x.reg2mem
  store i8 %conv37, i8* %x.reload250, align 1
  %x.reload249 = load volatile i8*, i8** %x.reg2mem
  %577 = load i8, i8* %x.reload249, align 1
  %conv38 = sext i8 %577 to i32
  %max.reload243 = load volatile i32*, i32** %max.reg2mem
  %578 = load i32, i32* %max.reload243, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv38, i32 %578)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 946211192
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 946211192
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1116312074, i32 -751529843
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -2053883912, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload193, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %595 = load i32, i32* %n.reload, align 4
  %cmp41 = icmp slt i32 %594, %595
  %596 = select i1 %cmp41, i32 196634853, i32 -890050329
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload212, align 4
  store i32 1584173348, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload192, align 4
  %idxprom45 = sext i32 %597 to i64
  %a.reload229 = load volatile [999 x %struct.st]*, [999 x %struct.st]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %a.reload229, i64 0, i64 %idxprom45
  %s47 = getelementptr inbounds %struct.st, %struct.st* %arrayidx46, i32 0, i32 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload211, align 4
  %idxprom48 = sext i32 %598 to i64
  %arrayidx49 = getelementptr inbounds [27 x i8], [27 x i8]* %s47, i64 0, i64 %idxprom48
  %599 = load i8, i8* %arrayidx49, align 1
  %c.reload225 = load volatile i8*, i8** %c.reg2mem
  store i8 %599, i8* %c.reload225, align 1
  %c.reload224 = load volatile i8*, i8** %c.reg2mem
  %600 = load i8, i8* %c.reload224, align 1
  %conv50 = sext i8 %600 to i32
  %x.reload248 = load volatile i8*, i8** %x.reg2mem
  %601 = load i8, i8* %x.reload248, align 1
  %conv51 = sext i8 %601 to i32
  %cmp52 = icmp eq i32 %conv50, %conv51
  %602 = select i1 %cmp52, i32 340649787, i32 1605703703
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload191, align 4
  %idxprom55 = sext i32 %603 to i64
  %a.reload = load volatile [999 x %struct.st]*, [999 x %struct.st]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %a.reload, i64 0, i64 %idxprom55
  %id57 = getelementptr inbounds %struct.st, %struct.st* %arrayidx56, i32 0, i32 0
  %604 = load i32, i32* %id57, align 16
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %604)
  store i32 1605703703, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %c.reload223 = load volatile i8*, i8** %c.reg2mem
  %605 = load i8, i8* %c.reload223, align 1
  %conv60 = sext i8 %605 to i32
  %cmp61 = icmp eq i32 %conv60, 0
  %606 = select i1 %cmp61, i32 -1276766949, i32 -743639563
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 1059188918, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1425899515, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload210, align 4
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %inc66 = add nsw i32 %607, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %609, i32* %j.reload209, align 4
  store i32 1584173348, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1395287127, i32 619910299
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1866433662
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1866433662
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1894618200, i32 619910299
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1687554231, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, 1599961643
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1599961643
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 353013645, i32 -1716223825
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload190, align 4
  %691 = add i32 %690, 2076215025
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 2076215025
  %inc69 = add nsw i32 %690, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %693, i32* %i.reload189, align 4
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 2030655947
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 2030655947
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -1577821847, i32 -1716223825
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -2053883912, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %atalteredBB = alloca [26 x i32], align 16
  %calteredBB = alloca i8, align 1
  %aalteredBB = alloca [999 x %struct.st], align 16
  %palteredBB = alloca %struct.st*, align 8
  %maxalteredBB = alloca i32, align 4
  %xalteredBB = alloca i8, align 1
  %721 = bitcast [26 x i32]* %atalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %721, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %aalteredBB, i32 0, i32 0
  store %struct.st* %arraydecayalteredBB, %struct.st** %palteredBB, align 8
  store i32 -257169478, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %p.reload235 = load volatile %struct.st**, %struct.st*** %p.reg2mem
  %722 = load %struct.st*, %struct.st** %p.reload235, align 8
  %idalteredBB = getelementptr inbounds %struct.st, %struct.st* %722, i32 0, i32 0
  %p.reload234 = load volatile %struct.st**, %struct.st*** %p.reg2mem
  %723 = load %struct.st*, %struct.st** %p.reload234, align 8
  %salteredBB = getelementptr inbounds %struct.st, %struct.st* %723, i32 0, i32 1
  %arraydecay2alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %idalteredBB, i8* %arraydecay2alteredBB)
  store i32 1092851432, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %p.reload233 = load volatile %struct.st**, %struct.st*** %p.reg2mem
  %724 = load %struct.st*, %struct.st** %p.reload233, align 8
  %incdec.ptralteredBB = getelementptr inbounds %struct.st, %struct.st* %724, i32 1
  %p.reload = load volatile %struct.st**, %struct.st*** %p.reg2mem
  store %struct.st* %incdec.ptralteredBB, %struct.st** %p.reload, align 8
  store i32 1940248800, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %725 = load i8, i8* %c.reload, align 1
  %conv13alteredBB = sext i8 %725 to i32
  %726 = sub i32 0, -2104333390
  %727 = sub i32 %726, %conv13alteredBB
  %728 = add i32 %727, -2104333390
  %_ = sub i32 0, %conv13alteredBB
  %729 = sub i32 0, %728
  %730 = sub i32 0, 65
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen = add i32 %728, 65
  %733 = sub i32 %conv13alteredBB, -511005613
  %734 = sub i32 %733, 65
  %735 = add i32 %734, -511005613
  %_80 = sub i32 %conv13alteredBB, 65
  %gen81 = mul i32 %735, 65
  %_82 = shl i32 %conv13alteredBB, 65
  %_83 = shl i32 %conv13alteredBB, 65
  %736 = sub i32 0, 65
  %737 = add i32 %conv13alteredBB, %736
  %subalteredBB = sub nsw i32 %conv13alteredBB, 65
  %idxprom14alteredBB = sext i32 %737 to i64
  %at.reload = load volatile [26 x i32]*, [26 x i32]** %at.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %at.reload, i64 0, i64 %idxprom14alteredBB
  %738 = load i32, i32* %arrayidx15alteredBB, align 4
  %739 = sub i32 %738, -2126945156
  %740 = add i32 %739, 1
  %741 = add i32 %740, -2126945156
  %incalteredBB = add nsw i32 %738, 1
  store i32 %741, i32* %arrayidx15alteredBB, align 4
  store i32 -588566089, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1569084406, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %742 = load i32, i32* %j.reload208, align 4
  %_92 = shl i32 %742, 1
  %743 = sub i32 %742, -1074908184
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -1074908184
  %_93 = sub i32 %742, 1
  %gen94 = mul i32 %745, 1
  %746 = sub i32 0, 1
  %747 = add i32 %742, %746
  %_95 = sub i32 %742, 1
  %gen96 = mul i32 %747, 1
  %748 = sub i32 0, -770775675
  %749 = sub i32 %748, %742
  %750 = add i32 %749, -770775675
  %_97 = sub i32 0, %742
  %751 = add i32 %750, -1216722527
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -1216722527
  %gen98 = add i32 %750, 1
  %754 = sub i32 0, 1
  %755 = add i32 %742, %754
  %_99 = sub i32 %742, 1
  %gen100 = mul i32 %755, 1
  %756 = sub i32 %742, -1372104462
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -1372104462
  %_101 = sub i32 %742, 1
  %gen102 = mul i32 %758, 1
  %759 = sub i32 0, 549977665
  %760 = sub i32 %759, %742
  %761 = add i32 %760, 549977665
  %_103 = sub i32 0, %742
  %762 = add i32 %761, -1984813702
  %763 = add i32 %762, 1
  %764 = sub i32 %763, -1984813702
  %gen104 = add i32 %761, 1
  %765 = sub i32 0, 1
  %766 = sub i32 %742, %765
  %inc17alteredBB = add nsw i32 %742, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %766, i32* %j.reload207, align 4
  store i32 1876620038, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1712564258, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload188, align 4
  %768 = sub i32 %767, 1968216561
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 1968216561
  %_113 = sub i32 %767, 1
  %gen114 = mul i32 %770, 1
  %771 = sub i32 0, %767
  %772 = add i32 0, %771
  %_115 = sub i32 0, %767
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %gen116 = add i32 %772, 1
  %_117 = shl i32 %767, 1
  %775 = sub i32 %767, -49323985
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -49323985
  %_118 = sub i32 %767, 1
  %gen119 = mul i32 %777, 1
  %778 = sub i32 %767, 61578863
  %779 = add i32 %778, 1
  %780 = add i32 %779, 61578863
  %inc20alteredBB = add nsw i32 %767, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %780, i32* %i.reload187, align 4
  store i32 269875029, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %max.reload242 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload242, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 1757740965, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload185, align 4
  %cmp23alteredBB = icmp slt i32 %781, 26
  store i32 571384656, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload184, align 4
  %_132 = shl i32 %782, 1
  %783 = add i32 %782, -891779603
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -891779603
  %_133 = sub i32 %782, 1
  %gen134 = mul i32 %785, 1
  %786 = sub i32 0, 1
  %787 = add i32 %782, %786
  %_135 = sub i32 %782, 1
  %gen136 = mul i32 %787, 1
  %788 = add i32 %782, -1656043447
  %789 = add i32 %788, 1
  %790 = sub i32 %789, -1656043447
  %inc35alteredBB = add nsw i32 %782, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %790, i32* %i.reload183, align 4
  store i32 1127886268, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %791 = load i32, i32* %j.reload, align 4
  %_141 = shl i32 %791, 65
  %792 = add i32 0, 1332158813
  %793 = sub i32 %792, %791
  %794 = sub i32 %793, 1332158813
  %_142 = sub i32 0, %791
  %795 = sub i32 %794, -550610706
  %796 = add i32 %795, 65
  %797 = add i32 %796, -550610706
  %gen143 = add i32 %794, 65
  %798 = sub i32 0, -1193272948
  %799 = sub i32 %798, %791
  %800 = add i32 %799, -1193272948
  %_144 = sub i32 0, %791
  %801 = sub i32 0, %800
  %802 = sub i32 0, 65
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen145 = add i32 %800, 65
  %805 = add i32 %791, 1270236999
  %806 = sub i32 %805, 65
  %807 = sub i32 %806, 1270236999
  %_146 = sub i32 %791, 65
  %gen147 = mul i32 %807, 65
  %_148 = shl i32 %791, 65
  %808 = add i32 0, -1321379240
  %809 = sub i32 %808, %791
  %810 = sub i32 %809, -1321379240
  %_149 = sub i32 0, %791
  %811 = sub i32 0, 65
  %812 = sub i32 %810, %811
  %gen150 = add i32 %810, 65
  %813 = sub i32 0, 65
  %814 = add i32 %791, %813
  %_151 = sub i32 %791, 65
  %gen152 = mul i32 %814, 65
  %815 = sub i32 0, %791
  %816 = add i32 0, %815
  %_153 = sub i32 0, %791
  %817 = sub i32 %816, -716798670
  %818 = add i32 %817, 65
  %819 = add i32 %818, -716798670
  %gen154 = add i32 %816, 65
  %820 = add i32 %791, 1749886657
  %821 = sub i32 %820, 65
  %822 = sub i32 %821, 1749886657
  %_155 = sub i32 %791, 65
  %gen156 = mul i32 %822, 65
  %823 = sub i32 %791, -890978052
  %824 = add i32 %823, 65
  %825 = add i32 %824, -890978052
  %addalteredBB = add nsw i32 %791, 65
  %conv37alteredBB = trunc i32 %825 to i8
  %x.reload247 = load volatile i8*, i8** %x.reg2mem
  store i8 %conv37alteredBB, i8* %x.reload247, align 1
  %x.reload = load volatile i8*, i8** %x.reg2mem
  %826 = load i8, i8* %x.reload, align 1
  %conv38alteredBB = sext i8 %826 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %827 = load i32, i32* %max.reload, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv38alteredBB, i32 %827)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 -792014434, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1395287127, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %828 = load i32, i32* %i.reload181, align 4
  %829 = add i32 0, 490657842
  %830 = sub i32 %829, %828
  %831 = sub i32 %830, 490657842
  %_165 = sub i32 0, %828
  %832 = add i32 %831, 1471172671
  %833 = add i32 %832, 1
  %834 = sub i32 %833, 1471172671
  %gen166 = add i32 %831, 1
  %835 = sub i32 0, 1329367165
  %836 = sub i32 %835, %828
  %837 = add i32 %836, 1329367165
  %_167 = sub i32 0, %828
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen168 = add i32 %837, 1
  %_169 = shl i32 %828, 1
  %842 = add i32 %828, 1476640434
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 1476640434
  %_170 = sub i32 %828, 1
  %gen171 = mul i32 %844, 1
  %845 = sub i32 0, %828
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %inc69alteredBB = add nsw i32 %828, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %848, i32* %i.reload, align 4
  store i32 353013645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB164, %for.inc68, %originalBBpart2162, %originalBB160, %for.end67, %for.inc65, %if.end64, %if.then63, %if.end59, %if.then54, %for.cond44, %for.body43, %for.cond40, %originalBBpart2158, %originalBB140, %for.end36, %originalBBpart2138, %originalBB131, %for.inc34, %if.end33, %if.then30, %for.body25, %originalBBpart2129, %originalBB127, %for.cond22, %originalBBpart2125, %originalBB123, %for.end21, %originalBBpart2121, %originalBB112, %for.inc19, %originalBBpart2110, %originalBB108, %for.end18, %originalBBpart2106, %originalBB91, %for.inc16, %originalBBpart289, %originalBB87, %if.end, %if.else, %originalBBpart285, %originalBB79, %if.then, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart277, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
