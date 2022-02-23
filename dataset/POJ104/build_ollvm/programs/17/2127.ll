; ModuleID = 'source-C-CXX/17/2127.c'
source_filename = "source-C-CXX/17/2127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32* %p, i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 551033982
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 551033982
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -1725216664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1725216664, label %first
    i32 53335548, label %originalBB
    i32 -1852252612, label %originalBBpart2
    i32 -729205753, label %for.cond
    i32 -987783958, label %originalBB3
    i32 1365843752, label %originalBBpart25
    i32 868701451, label %for.body
    i32 1232589323, label %originalBB7
    i32 -1220045424, label %originalBBpart29
    i32 2014581174, label %if.then
    i32 -1653176792, label %originalBB11
    i32 88324970, label %originalBBpart213
    i32 -1658621175, label %if.end
    i32 -1747439826, label %for.inc
    i32 1557930703, label %for.end
    i32 -90447381, label %originalBBalteredBB
    i32 -1009209896, label %originalBB3alteredBB
    i32 -807029631, label %originalBB7alteredBB
    i32 528228125, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = and i1 %.reload, %.reload17
  %11 = xor i1 %.reload, %.reload17
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload17
  %14 = select i1 %12, i32 53335548, i32 -90447381
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p.addr.reload26 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload26, align 8
  %n.addr.reload28 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload28, align 4
  %p.addr.reload25 = load volatile i32**, i32*** %p.addr.reg2mem
  %15 = load i32*, i32** %p.addr.reload25, align 8
  %16 = load i32, i32* %15, align 4
  %k.reload33 = load volatile i32*, i32** %k.reg2mem
  store i32 %16, i32* %k.reload33, align 4
  %p.addr.reload24 = load volatile i32**, i32*** %p.addr.reg2mem
  %17 = load i32*, i32** %p.addr.reload24, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %17, i32 1
  %p.addr.reload23 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %incdec.ptr, i32** %p.addr.reload23, align 8
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload37, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1852252612, i32 -90447381
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -729205753, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1927978014
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1927978014
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -987783958, i32 -1009209896
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload36, align 4
  %n.addr.reload27 = load volatile i32*, i32** %n.addr.reg2mem
  %60 = load i32, i32* %n.addr.reload27, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 913180866
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 913180866
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1365843752, i32 -1009209896
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 868701451, i32 1557930703
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1232589323, i32 -807029631
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %p.addr.reload22 = load volatile i32**, i32*** %p.addr.reg2mem
  %115 = load i32*, i32** %p.addr.reload22, align 8
  %116 = load i32, i32* %115, align 4
  %k.reload32 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload32, align 4
  %cmp1 = icmp slt i32 %116, %117
  store i1 %cmp1, i1* %cmp1.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -524122085
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -524122085
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
  %144 = select i1 %142, i32 -1220045424, i32 -807029631
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %145 = select i1 %cmp1.reload, i32 2014581174, i32 -1658621175
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1653176792, i32 528228125
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %p.addr.reload21 = load volatile i32**, i32*** %p.addr.reg2mem
  %160 = load i32*, i32** %p.addr.reload21, align 8
  %161 = load i32, i32* %160, align 4
  %k.reload31 = load volatile i32*, i32** %k.reg2mem
  store i32 %161, i32* %k.reload31, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 88324970, i32 528228125
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1658621175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1747439826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload35, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc = add nsw i32 %188, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload34, align 4
  %p.addr.reload20 = load volatile i32**, i32*** %p.addr.reg2mem
  %191 = load i32*, i32** %p.addr.reload20, align 8
  %incdec.ptr2 = getelementptr inbounds i32, i32* %191, i32 1
  %p.addr.reload19 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %incdec.ptr2, i32** %p.addr.reload19, align 8
  store i32 -729205753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload30 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload30, align 4
  ret i32 %192

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %193 = load i32*, i32** %p.addralteredBB, align 8
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %kalteredBB, align 4
  %195 = load i32*, i32** %p.addralteredBB, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %195, i32 1
  store i32* %incdec.ptralteredBB, i32** %p.addralteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 53335548, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %197 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %196, %197
  store i32 -987783958, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %p.addr.reload18 = load volatile i32**, i32*** %p.addr.reg2mem
  %198 = load i32*, i32** %p.addr.reload18, align 8
  %199 = load i32, i32* %198, align 4
  %k.reload29 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload29, align 4
  %cmp1alteredBB = icmp slt i32 %199, %200
  store i32 1232589323, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %201 = load i32*, i32** %p.addr.reload, align 8
  %202 = load i32, i32* %201, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %202, i32* %k.reload, align 4
  store i32 -1653176792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart213, %originalBB11, %if.then, %originalBBpart29, %originalBB7, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp149.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %xiao = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %w, align 4
  %switchVar = alloca i32
  store i32 1573560251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar303 = load i32, i32* %switchVar
  switch i32 %switchVar303, label %switchDefault [
    i32 1573560251, label %for.cond
    i32 -1237117133, label %for.body
    i32 1649032628, label %for.cond1
    i32 250339427, label %for.body3
    i32 -736498873, label %for.cond4
    i32 1744899642, label %originalBB
    i32 957510850, label %originalBBpart2
    i32 -566094855, label %for.body6
    i32 323326080, label %originalBB172
    i32 -1568233854, label %originalBBpart2174
    i32 -1608964722, label %for.inc
    i32 1778661307, label %for.end
    i32 -1726006751, label %for.inc12
    i32 512580221, label %for.end14
    i32 401478672, label %for.cond15
    i32 1164416021, label %for.body17
    i32 129373453, label %for.cond18
    i32 618094976, label %for.body20
    i32 544925256, label %for.inc23
    i32 -126062841, label %originalBB176
    i32 -619493063, label %originalBBpart2183
    i32 -2033117275, label %for.end25
    i32 553238095, label %originalBB185
    i32 -1670019627, label %originalBBpart2187
    i32 1105718941, label %for.cond26
    i32 -1128884129, label %originalBB189
    i32 826398466, label %originalBBpart2191
    i32 2119553776, label %for.body28
    i32 1832483224, label %if.then
    i32 -835097189, label %for.cond33
    i32 -1577188675, label %originalBB193
    i32 -544985004, label %originalBBpart2195
    i32 -1557824372, label %for.body35
    i32 -1281084516, label %originalBB197
    i32 -697429589, label %originalBBpart2199
    i32 549645974, label %if.then41
    i32 -1452293267, label %originalBB201
    i32 1189213058, label %originalBBpart2209
    i32 -2046553031, label %if.end
    i32 -881623870, label %for.inc45
    i32 -1852420360, label %for.end47
    i32 1745677781, label %if.else
    i32 1542728012, label %originalBB211
    i32 -1650287911, label %originalBBpart2213
    i32 2066665487, label %for.cond48
    i32 -162297471, label %for.body50
    i32 -874866631, label %if.then60
    i32 1410513037, label %if.end64
    i32 1506704665, label %for.inc65
    i32 336129916, label %originalBB215
    i32 2061638458, label %originalBBpart2219
    i32 1258760594, label %for.end67
    i32 800901607, label %if.end68
    i32 -248395639, label %for.inc69
    i32 -1822281346, label %for.end71
    i32 -1652599505, label %for.cond72
    i32 -841240145, label %originalBB221
    i32 -700583488, label %originalBBpart2223
    i32 -1313257641, label %for.body74
    i32 -1702605991, label %if.then78
    i32 -384732756, label %originalBB225
    i32 -368977349, label %originalBBpart2227
    i32 1145726728, label %if.else79
    i32 -172674929, label %originalBB229
    i32 365739121, label %originalBBpart2231
    i32 805034652, label %for.cond83
    i32 476638077, label %originalBB233
    i32 -1531517381, label %originalBBpart2235
    i32 -1250665318, label %for.body85
    i32 1183995583, label %originalBB237
    i32 -1139300003, label %originalBBpart2239
    i32 -820256854, label %if.then91
    i32 -1231594571, label %if.end96
    i32 1944532973, label %for.inc97
    i32 1654881090, label %for.end99
    i32 1440535602, label %for.cond100
    i32 1215927668, label %for.body102
    i32 88399525, label %originalBB241
    i32 881449972, label %originalBBpart2244
    i32 1901843567, label %for.inc108
    i32 1015489215, label %originalBB246
    i32 -1862575239, label %originalBBpart2252
    i32 858132172, label %for.end110
    i32 -1793462070, label %if.end111
    i32 1746345854, label %for.inc112
    i32 1085159118, label %for.end114
    i32 1289757622, label %for.cond117
    i32 -2027722849, label %for.body119
    i32 -2026714356, label %if.then121
    i32 2040759037, label %if.else122
    i32 131528134, label %for.cond123
    i32 -877459875, label %originalBB254
    i32 1097363937, label %originalBBpart2271
    i32 2113753099, label %for.body126
    i32 -40546805, label %for.inc136
    i32 348462380, label %for.end138
    i32 801785887, label %if.end139
    i32 -1093851888, label %for.inc140
    i32 -1953209222, label %for.end142
    i32 681416157, label %for.cond143
    i32 -1341909712, label %for.body146
    i32 -1421433975, label %for.cond147
    i32 2047566165, label %originalBB273
    i32 -1207914721, label %originalBBpart2277
    i32 1112237471, label %for.body150
    i32 -1596297843, label %for.inc160
    i32 162598540, label %for.end162
    i32 -1909792430, label %originalBB279
    i32 1532415748, label %originalBBpart2281
    i32 -1965160903, label %for.inc163
    i32 1949671348, label %for.end165
    i32 -1288339902, label %for.inc166
    i32 1220780781, label %originalBB283
    i32 257927763, label %originalBBpart2292
    i32 2075176526, label %for.end167
    i32 1242287775, label %for.inc169
    i32 1815681071, label %originalBB294
    i32 -2065081398, label %originalBBpart2301
    i32 -1898644969, label %for.end171
    i32 1309549086, label %originalBBalteredBB
    i32 1847120622, label %originalBB172alteredBB
    i32 -290110025, label %originalBB176alteredBB
    i32 837157062, label %originalBB185alteredBB
    i32 -193094661, label %originalBB189alteredBB
    i32 -28132069, label %originalBB193alteredBB
    i32 839362162, label %originalBB197alteredBB
    i32 466716478, label %originalBB201alteredBB
    i32 858996403, label %originalBB211alteredBB
    i32 -1749599293, label %originalBB215alteredBB
    i32 1950749364, label %originalBB221alteredBB
    i32 -1766573139, label %originalBB225alteredBB
    i32 -1505783801, label %originalBB229alteredBB
    i32 -948529209, label %originalBB233alteredBB
    i32 -828003615, label %originalBB237alteredBB
    i32 99801141, label %originalBB241alteredBB
    i32 865193229, label %originalBB246alteredBB
    i32 -1997548848, label %originalBB254alteredBB
    i32 -2138196359, label %originalBB273alteredBB
    i32 1264627792, label %originalBB279alteredBB
    i32 264744550, label %originalBB283alteredBB
    i32 -1050465571, label %originalBB294alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %w, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1237117133, i32 -1898644969
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1649032628, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 250339427, i32 512580221
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %j, align 4
  store i32 -736498873, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = add i32 %7, 1802102167
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1802102167
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1744899642, i32 1309549086
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %34, %35
  store i1 %cmp5, i1* %cmp5.reg2mem
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 216571465
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 216571465
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 957510850, i32 1309549086
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %51 = select i1 %cmp5.reload, i32 -566094855, i32 1778661307
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 323326080, i32 1847120622
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom7
  %79 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %79 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 886719073
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 886719073
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1568233854, i32 1847120622
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1608964722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  store i32 %97, i32* %j, align 4
  store i32 -736498873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1726006751, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc13 = add nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
  store i32 1649032628, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %101 = load i32, i32* %n, align 4
  store i32 %101, i32* %m, align 4
  store i32 401478672, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %cmp16 = icmp sgt i32 %102, 1
  %103 = select i1 %cmp16, i32 1164416021, i32 2075176526
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 129373453, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %104, %105
  %106 = select i1 %cmp19, i32 618094976, i32 -2033117275
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %107 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  store i32 544925256, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -126062841, i32 -290110025
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, -727914190
  %136 = add i32 %135, 1
  %137 = add i32 %136, -727914190
  %inc24 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -619493063, i32 -290110025
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 129373453, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1039579970
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1039579970
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 553238095, i32 837157062
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1670019627, i32 837157062
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1105718941, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, -1030981946
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1030981946
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1128884129, i32 -193094661
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %220, %221
  store i1 %cmp27, i1* %cmp27.reg2mem
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 826398466, i32 -193094661
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %236 = select i1 %cmp27.reload, i32 2119553776, i32 -1822281346
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %237 to i64
  %arrayidx30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom29
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx30, i32 0, i32 0
  %238 = load i32, i32* %m, align 4
  %call31 = call i32 @min(i32* %arraydecay, i32 %238)
  store i32 %call31, i32* %xiao, align 4
  %239 = load i32, i32* %xiao, align 4
  %cmp32 = icmp eq i32 %239, 0
  %240 = select i1 %cmp32, i32 1832483224, i32 1745677781
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -835097189, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1780486678
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1780486678
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1577188675, i32 -28132069
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %268, %269
  store i1 %cmp34, i1* %cmp34.reg2mem
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = add i32 %270, -1859026999
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1859026999
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -544985004, i32 -28132069
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %297 = select i1 %cmp34.reload, i32 -1557824372, i32 -1852420360
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, -2063051219
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -2063051219
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1281084516, i32 839362162
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %313 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom36
  %314 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %314 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %315 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %315, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -697429589, i32 839362162
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %330 = select i1 %cmp40.reload, i32 549645974, i32 -2046553031
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1452293267, i32 466716478
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %357 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom42
  %358 = load i32, i32* %arrayidx43, align 4
  %359 = add i32 %358, 1725430057
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1725430057
  %inc44 = add nsw i32 %358, 1
  store i32 %361, i32* %arrayidx43, align 4
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 %362, 1832980207
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1832980207
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1189213058, i32 466716478
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -2046553031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -881623870, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc46 = add nsw i32 %389, 1
  store i32 %393, i32* %j, align 4
  store i32 -835097189, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -248395639, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 %394, 611003395
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 611003395
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1542728012, i32 858996403
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 %421, 666970023
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 666970023
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1650287911, i32 858996403
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 2066665487, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = load i32, i32* %m, align 4
  %cmp49 = icmp slt i32 %436, %437
  %438 = select i1 %cmp49, i32 -162297471, i32 1258760594
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %439 = load i32, i32* %xiao, align 4
  %440 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %440 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom51
  %441 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %441 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %442 = load i32, i32* %arrayidx54, align 4
  %443 = sub i32 %442, 128086848
  %444 = sub i32 %443, %439
  %445 = add i32 %444, 128086848
  %sub = sub nsw i32 %442, %439
  store i32 %445, i32* %arrayidx54, align 4
  %446 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %446 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom55
  %447 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %447 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %448 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %448, 0
  %449 = select i1 %cmp59, i32 -874866631, i32 1410513037
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %450 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom61
  %451 = load i32, i32* %arrayidx62, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %inc63 = add nsw i32 %451, 1
  store i32 %453, i32* %arrayidx62, align 4
  store i32 1410513037, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1506704665, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 336129916, i32 -1749599293
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc66 = add nsw i32 %468, 1
  store i32 %470, i32* %j, align 4
  %471 = load i32, i32* @x.2
  %472 = load i32, i32* @y.3
  %473 = sub i32 %471, -1009561890
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1009561890
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 2061638458, i32 -1749599293
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 2066665487, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 800901607, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -248395639, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = add i32 %498, 1146995888
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 1146995888
  %inc70 = add nsw i32 %498, 1
  store i32 %501, i32* %i, align 4
  store i32 1105718941, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1652599505, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = add i32 %502, 42605206
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 42605206
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -841240145, i32 1950749364
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %m, align 4
  %cmp73 = icmp slt i32 %529, %530
  store i1 %cmp73, i1* %cmp73.reg2mem
  %531 = load i32, i32* @x.2
  %532 = load i32, i32* @y.3
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -700583488, i32 1950749364
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %545 = select i1 %cmp73.reload, i32 -1313257641, i32 1085159118
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %546 to i64
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom75
  %547 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp ne i32 %547, 0
  %548 = select i1 %cmp77, i32 -1702605991, i32 1145726728
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x.2
  %550 = load i32, i32* @y.3
  %551 = add i32 %549, -838996323
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -838996323
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -384732756, i32 -1766573139
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -368977349, i32 -1766573139
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1746345854, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = add i32 %578, -50217626
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -50217626
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -172674929, i32 -1505783801
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %605 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %605 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %606 = load i32, i32* %arrayidx82, align 4
  store i32 %606, i32* %xiao, align 4
  store i32 1, i32* %j, align 4
  %607 = load i32, i32* @x.2
  %608 = load i32, i32* @y.3
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 365739121, i32 -1505783801
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 805034652, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x.2
  %634 = load i32, i32* @y.3
  %635 = add i32 %633, 1855295429
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1855295429
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 476638077, i32 -948529209
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %661 = load i32, i32* %m, align 4
  %cmp84 = icmp slt i32 %660, %661
  store i1 %cmp84, i1* %cmp84.reg2mem
  %662 = load i32, i32* @x.2
  %663 = load i32, i32* @y.3
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -1531517381, i32 -948529209
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %688 = select i1 %cmp84.reload, i32 -1250665318, i32 1654881090
  store i32 %688, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %689 = load i32, i32* @x.2
  %690 = load i32, i32* @y.3
  %691 = add i32 %689, -1087336658
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1087336658
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 1183995583, i32 -828003615
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %716 to i64
  %arrayidx87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom86
  %717 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %717 to i64
  %arrayidx89 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %718 = load i32, i32* %arrayidx89, align 4
  %719 = load i32, i32* %xiao, align 4
  %cmp90 = icmp slt i32 %718, %719
  store i1 %cmp90, i1* %cmp90.reg2mem
  %720 = load i32, i32* @x.2
  %721 = load i32, i32* @y.3
  %722 = add i32 %720, 40759279
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 40759279
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -1139300003, i32 -828003615
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %747 = select i1 %cmp90.reload, i32 -820256854, i32 -1231594571
  store i32 %747, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %748 to i64
  %arrayidx93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom92
  %749 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %749 to i64
  %arrayidx95 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %750 = load i32, i32* %arrayidx95, align 4
  store i32 %750, i32* %xiao, align 4
  store i32 -1231594571, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1944532973, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %751 = load i32, i32* %j, align 4
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %inc98 = add nsw i32 %751, 1
  store i32 %753, i32* %j, align 4
  store i32 805034652, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1440535602, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %755 = load i32, i32* %m, align 4
  %cmp101 = icmp slt i32 %754, %755
  %756 = select i1 %cmp101, i32 1215927668, i32 858132172
  store i32 %756, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %757 = load i32, i32* @x.2
  %758 = load i32, i32* @y.3
  %759 = add i32 %757, 423696783
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 423696783
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 88399525, i32 99801141
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %772 = load i32, i32* %xiao, align 4
  %773 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %773 to i64
  %arrayidx104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom103
  %774 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %774 to i64
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %775 = load i32, i32* %arrayidx106, align 4
  %776 = sub i32 %775, -85824667
  %777 = sub i32 %776, %772
  %778 = add i32 %777, -85824667
  %sub107 = sub nsw i32 %775, %772
  store i32 %778, i32* %arrayidx106, align 4
  %779 = load i32, i32* @x.2
  %780 = load i32, i32* @y.3
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 881449972, i32 99801141
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1901843567, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %793 = load i32, i32* @x.2
  %794 = load i32, i32* @y.3
  %795 = sub i32 %793, 889404207
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 889404207
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 1015489215, i32 865193229
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %808 = load i32, i32* %j, align 4
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %inc109 = add nsw i32 %808, 1
  store i32 %812, i32* %j, align 4
  %813 = load i32, i32* @x.2
  %814 = load i32, i32* @y.3
  %815 = sub i32 %813, 159073964
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 159073964
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -1862575239, i32 865193229
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1440535602, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -1793462070, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1746345854, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %inc113 = add nsw i32 %840, 1
  store i32 %842, i32* %i, align 4
  store i32 -1652599505, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1
  %arrayidx116 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx115, i64 0, i64 1
  %843 = load i32, i32* %arrayidx116, align 4
  %844 = load i32, i32* %s, align 4
  %845 = add i32 %844, 1786150866
  %846 = add i32 %845, %843
  %847 = sub i32 %846, 1786150866
  %add = add nsw i32 %844, %843
  store i32 %847, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 1289757622, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %849 = load i32, i32* %m, align 4
  %cmp118 = icmp slt i32 %848, %849
  %850 = select i1 %cmp118, i32 -2027722849, i32 -1953209222
  store i32 %850, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %cmp120 = icmp eq i32 %851, 1
  %852 = select i1 %cmp120, i32 -2026714356, i32 2040759037
  store i32 %852, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  store i32 -1093851888, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 131528134, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %853 = load i32, i32* @x.2
  %854 = load i32, i32* @y.3
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 -877459875, i32 -1997548848
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %867 = load i32, i32* %j, align 4
  %868 = load i32, i32* %m, align 4
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %sub124 = sub nsw i32 %868, 1
  %cmp125 = icmp slt i32 %867, %870
  store i1 %cmp125, i1* %cmp125.reg2mem
  %871 = load i32, i32* @x.2
  %872 = load i32, i32* @y.3
  %873 = add i32 %871, 1440742362
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 1440742362
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 true, true
  %884 = and i1 %881, true
  %885 = and i1 %879, %883
  %886 = and i1 %882, true
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 true, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  %897 = select i1 %895, i32 1097363937, i32 -1997548848
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %898 = select i1 %cmp125.reload, i32 2113753099, i32 348462380
  store i32 %898, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %899 to i64
  %arrayidx128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom127
  %900 = load i32, i32* %j, align 4
  %901 = add i32 %900, -1675934926
  %902 = add i32 %901, 1
  %903 = sub i32 %902, -1675934926
  %add129 = add nsw i32 %900, 1
  %idxprom130 = sext i32 %903 to i64
  %arrayidx131 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx128, i64 0, i64 %idxprom130
  %904 = load i32, i32* %arrayidx131, align 4
  %905 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %905 to i64
  %arrayidx133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom132
  %906 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %906 to i64
  %arrayidx135 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  store i32 %904, i32* %arrayidx135, align 4
  store i32 -40546805, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %907 = load i32, i32* %j, align 4
  %908 = add i32 %907, -1877534192
  %909 = add i32 %908, 1
  %910 = sub i32 %909, -1877534192
  %inc137 = add nsw i32 %907, 1
  store i32 %910, i32* %j, align 4
  store i32 131528134, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 801785887, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -1093851888, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %912 = add i32 %911, 406988091
  %913 = add i32 %912, 1
  %914 = sub i32 %913, 406988091
  %inc141 = add nsw i32 %911, 1
  store i32 %914, i32* %i, align 4
  store i32 1289757622, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 681416157, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %916 = load i32, i32* %m, align 4
  %917 = add i32 %916, 1399547997
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 1399547997
  %sub144 = sub nsw i32 %916, 1
  %cmp145 = icmp slt i32 %915, %919
  %920 = select i1 %cmp145, i32 -1341909712, i32 1949671348
  store i32 %920, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1421433975, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %921 = load i32, i32* @x.2
  %922 = load i32, i32* @y.3
  %923 = sub i32 %921, 2111044623
  %924 = sub i32 %923, 1
  %925 = add i32 %924, 2111044623
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 false, true
  %934 = and i1 %931, false
  %935 = and i1 %929, %933
  %936 = and i1 %932, false
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 false, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 2047566165, i32 -2138196359
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %948 = load i32, i32* %j, align 4
  %949 = load i32, i32* %m, align 4
  %950 = sub i32 %949, -1670017948
  %951 = sub i32 %950, 1
  %952 = add i32 %951, -1670017948
  %sub148 = sub nsw i32 %949, 1
  %cmp149 = icmp slt i32 %948, %952
  store i1 %cmp149, i1* %cmp149.reg2mem
  %953 = load i32, i32* @x.2
  %954 = load i32, i32* @y.3
  %955 = sub i32 0, 1
  %956 = add i32 %953, %955
  %957 = sub i32 %953, 1
  %958 = mul i32 %953, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %954, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 -1207914721, i32 -2138196359
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %967 = select i1 %cmp149.reload, i32 1112237471, i32 162598540
  store i32 %967, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %968 = load i32, i32* %j, align 4
  %969 = add i32 %968, -30119419
  %970 = add i32 %969, 1
  %971 = sub i32 %970, -30119419
  %add151 = add nsw i32 %968, 1
  %idxprom152 = sext i32 %971 to i64
  %arrayidx153 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom152
  %972 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %972 to i64
  %arrayidx155 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  %973 = load i32, i32* %arrayidx155, align 4
  %974 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %974 to i64
  %arrayidx157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom156
  %975 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %975 to i64
  %arrayidx159 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx157, i64 0, i64 %idxprom158
  store i32 %973, i32* %arrayidx159, align 4
  store i32 -1596297843, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %976 = load i32, i32* %j, align 4
  %977 = add i32 %976, 2093917707
  %978 = add i32 %977, 1
  %979 = sub i32 %978, 2093917707
  %inc161 = add nsw i32 %976, 1
  store i32 %979, i32* %j, align 4
  store i32 -1421433975, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %980 = load i32, i32* @x.2
  %981 = load i32, i32* @y.3
  %982 = sub i32 %980, 64802320
  %983 = sub i32 %982, 1
  %984 = add i32 %983, 64802320
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 -1909792430, i32 1264627792
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %995 = load i32, i32* @x.2
  %996 = load i32, i32* @y.3
  %997 = sub i32 %995, -1914380907
  %998 = sub i32 %997, 1
  %999 = add i32 %998, -1914380907
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = and i1 %1003, %1004
  %1006 = xor i1 %1003, %1004
  %1007 = or i1 %1005, %1006
  %1008 = or i1 %1003, %1004
  %1009 = select i1 %1007, i32 1532415748, i32 1264627792
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1965160903, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %1011 = sub i32 0, %1010
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %inc164 = add nsw i32 %1010, 1
  store i32 %1014, i32* %i, align 4
  store i32 681416157, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  store i32 -1288339902, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %1015 = load i32, i32* @x.2
  %1016 = load i32, i32* @y.3
  %1017 = sub i32 %1015, 2013967150
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, 2013967150
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = xor i1 %1023, true
  %1026 = xor i1 %1024, true
  %1027 = xor i1 false, true
  %1028 = and i1 %1025, false
  %1029 = and i1 %1023, %1027
  %1030 = and i1 %1026, false
  %1031 = and i1 %1024, %1027
  %1032 = or i1 %1028, %1029
  %1033 = or i1 %1030, %1031
  %1034 = xor i1 %1032, %1033
  %1035 = or i1 %1025, %1026
  %1036 = xor i1 %1035, true
  %1037 = or i1 false, %1027
  %1038 = and i1 %1036, %1037
  %1039 = or i1 %1034, %1038
  %1040 = or i1 %1023, %1024
  %1041 = select i1 %1039, i32 1220780781, i32 264744550
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %1042 = load i32, i32* %m, align 4
  %1043 = add i32 %1042, -1777231960
  %1044 = add i32 %1043, -1
  %1045 = sub i32 %1044, -1777231960
  %dec = add nsw i32 %1042, -1
  store i32 %1045, i32* %m, align 4
  %1046 = load i32, i32* @x.2
  %1047 = load i32, i32* @y.3
  %1048 = add i32 %1046, -1468556491
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, -1468556491
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = xor i1 %1054, true
  %1057 = xor i1 %1055, true
  %1058 = xor i1 true, true
  %1059 = and i1 %1056, true
  %1060 = and i1 %1054, %1058
  %1061 = and i1 %1057, true
  %1062 = and i1 %1055, %1058
  %1063 = or i1 %1059, %1060
  %1064 = or i1 %1061, %1062
  %1065 = xor i1 %1063, %1064
  %1066 = or i1 %1056, %1057
  %1067 = xor i1 %1066, true
  %1068 = or i1 true, %1058
  %1069 = and i1 %1067, %1068
  %1070 = or i1 %1065, %1069
  %1071 = or i1 %1054, %1055
  %1072 = select i1 %1070, i32 257927763, i32 264744550
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 401478672, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %1073 = load i32, i32* %s, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1073)
  store i32 1242287775, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %1074 = load i32, i32* @x.2
  %1075 = load i32, i32* @y.3
  %1076 = add i32 %1074, -1259020510
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, -1259020510
  %1079 = sub i32 %1074, 1
  %1080 = mul i32 %1074, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1075, 10
  %1084 = and i1 %1082, %1083
  %1085 = xor i1 %1082, %1083
  %1086 = or i1 %1084, %1085
  %1087 = or i1 %1082, %1083
  %1088 = select i1 %1086, i32 1815681071, i32 -1050465571
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %1089 = load i32, i32* %w, align 4
  %1090 = add i32 %1089, -329384836
  %1091 = add i32 %1090, 1
  %1092 = sub i32 %1091, -329384836
  %inc170 = add nsw i32 %1089, 1
  store i32 %1092, i32* %w, align 4
  %1093 = load i32, i32* @x.2
  %1094 = load i32, i32* @y.3
  %1095 = add i32 %1093, 873426239
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, 873426239
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = xor i1 %1101, true
  %1104 = xor i1 %1102, true
  %1105 = xor i1 true, true
  %1106 = and i1 %1103, true
  %1107 = and i1 %1101, %1105
  %1108 = and i1 %1104, true
  %1109 = and i1 %1102, %1105
  %1110 = or i1 %1106, %1107
  %1111 = or i1 %1108, %1109
  %1112 = xor i1 %1110, %1111
  %1113 = or i1 %1103, %1104
  %1114 = xor i1 %1113, true
  %1115 = or i1 true, %1105
  %1116 = and i1 %1114, %1115
  %1117 = or i1 %1112, %1116
  %1118 = or i1 %1101, %1102
  %1119 = select i1 %1117, i32 -2065081398, i32 -1050465571
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 1573560251, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %1120 = load i32, i32* %retval, align 4
  ret i32 %1120

originalBBalteredBB:                              ; preds = %loopEntry
  %1121 = load i32, i32* %j, align 4
  %1122 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %1121, %1122
  store i32 1744899642, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %1123 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom7alteredBB
  %1124 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %1124 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10alteredBB)
  store i32 323326080, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %i, align 4
  %1126 = sub i32 %1125, 1428465466
  %1127 = sub i32 %1126, 1
  %1128 = add i32 %1127, 1428465466
  %_ = sub i32 %1125, 1
  %gen = mul i32 %1128, 1
  %1129 = add i32 0, -33626530
  %1130 = sub i32 %1129, %1125
  %1131 = sub i32 %1130, -33626530
  %_177 = sub i32 0, %1125
  %1132 = sub i32 0, %1131
  %1133 = sub i32 0, 1
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 0, %1134
  %gen178 = add i32 %1131, 1
  %_179 = shl i32 %1125, 1
  %1136 = sub i32 0, 1
  %1137 = add i32 %1125, %1136
  %_180 = sub i32 %1125, 1
  %gen181 = mul i32 %1137, 1
  %1138 = sub i32 0, 1
  %1139 = sub i32 %1125, %1138
  %inc24alteredBB = add nsw i32 %1125, 1
  store i32 %1139, i32* %i, align 4
  store i32 -126062841, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 553238095, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1140 = load i32, i32* %i, align 4
  %1141 = load i32, i32* %m, align 4
  %cmp27alteredBB = icmp slt i32 %1140, %1141
  store i32 -1128884129, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1142 = load i32, i32* %j, align 4
  %1143 = load i32, i32* %m, align 4
  %cmp34alteredBB = icmp slt i32 %1142, %1143
  store i32 -1577188675, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1144 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %1144 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %1145 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %1145 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %1146 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %1146, 0
  store i32 -1281084516, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1147 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %1147 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %1148 = load i32, i32* %arrayidx43alteredBB, align 4
  %_202 = shl i32 %1148, 1
  %_203 = shl i32 %1148, 1
  %1149 = sub i32 0, -1340178993
  %1150 = sub i32 %1149, %1148
  %1151 = add i32 %1150, -1340178993
  %_204 = sub i32 0, %1148
  %1152 = sub i32 0, %1151
  %1153 = sub i32 0, 1
  %1154 = add i32 %1152, %1153
  %1155 = sub i32 0, %1154
  %gen205 = add i32 %1151, 1
  %1156 = sub i32 0, %1148
  %1157 = add i32 0, %1156
  %_206 = sub i32 0, %1148
  %1158 = sub i32 %1157, 2102382315
  %1159 = add i32 %1158, 1
  %1160 = add i32 %1159, 2102382315
  %gen207 = add i32 %1157, 1
  %1161 = sub i32 0, 1
  %1162 = sub i32 %1148, %1161
  %inc44alteredBB = add nsw i32 %1148, 1
  store i32 %1162, i32* %arrayidx43alteredBB, align 4
  store i32 -1452293267, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1542728012, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1163 = load i32, i32* %j, align 4
  %1164 = sub i32 %1163, -1205116993
  %1165 = sub i32 %1164, 1
  %1166 = add i32 %1165, -1205116993
  %_216 = sub i32 %1163, 1
  %gen217 = mul i32 %1166, 1
  %1167 = sub i32 %1163, 817504545
  %1168 = add i32 %1167, 1
  %1169 = add i32 %1168, 817504545
  %inc66alteredBB = add nsw i32 %1163, 1
  store i32 %1169, i32* %j, align 4
  store i32 336129916, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1170 = load i32, i32* %i, align 4
  %1171 = load i32, i32* %m, align 4
  %cmp73alteredBB = icmp slt i32 %1170, %1171
  store i32 -841240145, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -384732756, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %arrayidx80alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %1172 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %1172 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %1173 = load i32, i32* %arrayidx82alteredBB, align 4
  store i32 %1173, i32* %xiao, align 4
  store i32 1, i32* %j, align 4
  store i32 -172674929, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1174 = load i32, i32* %j, align 4
  %1175 = load i32, i32* %m, align 4
  %cmp84alteredBB = icmp slt i32 %1174, %1175
  store i32 476638077, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1176 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %1176 to i64
  %arrayidx87alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom86alteredBB
  %1177 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %1177 to i64
  %arrayidx89alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %1178 = load i32, i32* %arrayidx89alteredBB, align 4
  %1179 = load i32, i32* %xiao, align 4
  %cmp90alteredBB = icmp slt i32 %1178, %1179
  store i32 1183995583, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %xiao, align 4
  %1181 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %1181 to i64
  %arrayidx104alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom103alteredBB
  %1182 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %1182 to i64
  %arrayidx106alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %1183 = load i32, i32* %arrayidx106alteredBB, align 4
  %_242 = shl i32 %1183, %1180
  %1184 = sub i32 %1183, -2109136062
  %1185 = sub i32 %1184, %1180
  %1186 = add i32 %1185, -2109136062
  %sub107alteredBB = sub nsw i32 %1183, %1180
  store i32 %1186, i32* %arrayidx106alteredBB, align 4
  store i32 88399525, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1187 = load i32, i32* %j, align 4
  %1188 = sub i32 0, 1
  %1189 = add i32 %1187, %1188
  %_247 = sub i32 %1187, 1
  %gen248 = mul i32 %1189, 1
  %1190 = sub i32 0, -238996920
  %1191 = sub i32 %1190, %1187
  %1192 = add i32 %1191, -238996920
  %_249 = sub i32 0, %1187
  %1193 = add i32 %1192, -1802672521
  %1194 = add i32 %1193, 1
  %1195 = sub i32 %1194, -1802672521
  %gen250 = add i32 %1192, 1
  %1196 = add i32 %1187, -1852038451
  %1197 = add i32 %1196, 1
  %1198 = sub i32 %1197, -1852038451
  %inc109alteredBB = add nsw i32 %1187, 1
  store i32 %1198, i32* %j, align 4
  store i32 1015489215, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1199 = load i32, i32* %j, align 4
  %1200 = load i32, i32* %m, align 4
  %1201 = sub i32 0, -573034634
  %1202 = sub i32 %1201, %1200
  %1203 = add i32 %1202, -573034634
  %_255 = sub i32 0, %1200
  %1204 = sub i32 %1203, 947990578
  %1205 = add i32 %1204, 1
  %1206 = add i32 %1205, 947990578
  %gen256 = add i32 %1203, 1
  %1207 = sub i32 0, 1192014633
  %1208 = sub i32 %1207, %1200
  %1209 = add i32 %1208, 1192014633
  %_257 = sub i32 0, %1200
  %1210 = sub i32 0, %1209
  %1211 = sub i32 0, 1
  %1212 = add i32 %1210, %1211
  %1213 = sub i32 0, %1212
  %gen258 = add i32 %1209, 1
  %1214 = sub i32 0, %1200
  %1215 = add i32 0, %1214
  %_259 = sub i32 0, %1200
  %1216 = add i32 %1215, 1696279046
  %1217 = add i32 %1216, 1
  %1218 = sub i32 %1217, 1696279046
  %gen260 = add i32 %1215, 1
  %1219 = add i32 %1200, -1434887231
  %1220 = sub i32 %1219, 1
  %1221 = sub i32 %1220, -1434887231
  %_261 = sub i32 %1200, 1
  %gen262 = mul i32 %1221, 1
  %1222 = sub i32 0, -549525436
  %1223 = sub i32 %1222, %1200
  %1224 = add i32 %1223, -549525436
  %_263 = sub i32 0, %1200
  %1225 = sub i32 0, %1224
  %1226 = sub i32 0, 1
  %1227 = add i32 %1225, %1226
  %1228 = sub i32 0, %1227
  %gen264 = add i32 %1224, 1
  %1229 = add i32 0, 137044286
  %1230 = sub i32 %1229, %1200
  %1231 = sub i32 %1230, 137044286
  %_265 = sub i32 0, %1200
  %1232 = sub i32 0, 1
  %1233 = sub i32 %1231, %1232
  %gen266 = add i32 %1231, 1
  %1234 = add i32 0, 1610276035
  %1235 = sub i32 %1234, %1200
  %1236 = sub i32 %1235, 1610276035
  %_267 = sub i32 0, %1200
  %1237 = sub i32 0, %1236
  %1238 = sub i32 0, 1
  %1239 = add i32 %1237, %1238
  %1240 = sub i32 0, %1239
  %gen268 = add i32 %1236, 1
  %_269 = shl i32 %1200, 1
  %1241 = sub i32 0, 1
  %1242 = add i32 %1200, %1241
  %sub124alteredBB = sub nsw i32 %1200, 1
  %cmp125alteredBB = icmp slt i32 %1199, %1242
  store i32 -877459875, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1243 = load i32, i32* %j, align 4
  %1244 = load i32, i32* %m, align 4
  %1245 = sub i32 %1244, 384716696
  %1246 = sub i32 %1245, 1
  %1247 = add i32 %1246, 384716696
  %_274 = sub i32 %1244, 1
  %gen275 = mul i32 %1247, 1
  %1248 = sub i32 0, 1
  %1249 = add i32 %1244, %1248
  %sub148alteredBB = sub nsw i32 %1244, 1
  %cmp149alteredBB = icmp slt i32 %1243, %1249
  store i32 2047566165, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 -1909792430, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1250 = load i32, i32* %m, align 4
  %1251 = add i32 0, 265091889
  %1252 = sub i32 %1251, %1250
  %1253 = sub i32 %1252, 265091889
  %_284 = sub i32 0, %1250
  %1254 = sub i32 0, %1253
  %1255 = sub i32 0, -1
  %1256 = add i32 %1254, %1255
  %1257 = sub i32 0, %1256
  %gen285 = add i32 %1253, -1
  %1258 = add i32 %1250, 213645620
  %1259 = sub i32 %1258, -1
  %1260 = sub i32 %1259, 213645620
  %_286 = sub i32 %1250, -1
  %gen287 = mul i32 %1260, -1
  %1261 = sub i32 %1250, -68385472
  %1262 = sub i32 %1261, -1
  %1263 = add i32 %1262, -68385472
  %_288 = sub i32 %1250, -1
  %gen289 = mul i32 %1263, -1
  %_290 = shl i32 %1250, -1
  %1264 = sub i32 0, -1
  %1265 = sub i32 %1250, %1264
  %decalteredBB = add nsw i32 %1250, -1
  store i32 %1265, i32* %m, align 4
  store i32 1220780781, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1266 = load i32, i32* %w, align 4
  %1267 = sub i32 %1266, 1415084372
  %1268 = sub i32 %1267, 1
  %1269 = add i32 %1268, 1415084372
  %_295 = sub i32 %1266, 1
  %gen296 = mul i32 %1269, 1
  %1270 = add i32 %1266, 1296122918
  %1271 = sub i32 %1270, 1
  %1272 = sub i32 %1271, 1296122918
  %_297 = sub i32 %1266, 1
  %gen298 = mul i32 %1272, 1
  %_299 = shl i32 %1266, 1
  %1273 = sub i32 0, %1266
  %1274 = sub i32 0, 1
  %1275 = add i32 %1273, %1274
  %1276 = sub i32 0, %1275
  %inc170alteredBB = add nsw i32 %1266, 1
  store i32 %1276, i32* %w, align 4
  store i32 1815681071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB294alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB273alteredBB, %originalBB254alteredBB, %originalBB246alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBBpart2301, %originalBB294, %for.inc169, %for.end167, %originalBBpart2292, %originalBB283, %for.inc166, %for.end165, %for.inc163, %originalBBpart2281, %originalBB279, %for.end162, %for.inc160, %for.body150, %originalBBpart2277, %originalBB273, %for.cond147, %for.body146, %for.cond143, %for.end142, %for.inc140, %if.end139, %for.end138, %for.inc136, %for.body126, %originalBBpart2271, %originalBB254, %for.cond123, %if.else122, %if.then121, %for.body119, %for.cond117, %for.end114, %for.inc112, %if.end111, %for.end110, %originalBBpart2252, %originalBB246, %for.inc108, %originalBBpart2244, %originalBB241, %for.body102, %for.cond100, %for.end99, %for.inc97, %if.end96, %if.then91, %originalBBpart2239, %originalBB237, %for.body85, %originalBBpart2235, %originalBB233, %for.cond83, %originalBBpart2231, %originalBB229, %if.else79, %originalBBpart2227, %originalBB225, %if.then78, %for.body74, %originalBBpart2223, %originalBB221, %for.cond72, %for.end71, %for.inc69, %if.end68, %for.end67, %originalBBpart2219, %originalBB215, %for.inc65, %if.end64, %if.then60, %for.body50, %for.cond48, %originalBBpart2213, %originalBB211, %if.else, %for.end47, %for.inc45, %if.end, %originalBBpart2209, %originalBB201, %if.then41, %originalBBpart2199, %originalBB197, %for.body35, %originalBBpart2195, %originalBB193, %for.cond33, %if.then, %for.body28, %originalBBpart2191, %originalBB189, %for.cond26, %originalBBpart2187, %originalBB185, %for.end25, %originalBBpart2183, %originalBB176, %for.inc23, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart2174, %originalBB172, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
