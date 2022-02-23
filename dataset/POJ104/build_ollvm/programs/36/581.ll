; ModuleID = 'source-C-CXX/36/581.c'
source_filename = "source-C-CXX/36/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i8*
  %a.reg2mem = alloca [10000 x i8]**
  %retval.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
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
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -987968054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -987968054, label %first
    i32 1205954320, label %originalBB
    i32 -1299389056, label %originalBBpart2
    i32 -162788154, label %for.cond
    i32 -691651563, label %originalBB68
    i32 -1258269595, label %originalBBpart270
    i32 -460938879, label %for.body
    i32 1917737356, label %for.inc
    i32 1764687905, label %for.end
    i32 565039701, label %for.cond6
    i32 -277019832, label %originalBB72
    i32 114693819, label %originalBBpart274
    i32 -1388143535, label %for.body9
    i32 644328176, label %originalBB76
    i32 608716333, label %originalBBpart278
    i32 2099888330, label %for.cond15
    i32 678877799, label %for.body18
    i32 -812711667, label %for.cond24
    i32 149955447, label %for.body27
    i32 -1101813540, label %originalBB80
    i32 1844107467, label %originalBBpart282
    i32 381448255, label %if.then
    i32 7481108, label %if.else
    i32 -1930338635, label %originalBB84
    i32 1787540877, label %originalBBpart286
    i32 -1343850542, label %if.then39
    i32 1904185580, label %if.end
    i32 1764736602, label %if.end40
    i32 927266289, label %for.inc41
    i32 -1434117029, label %for.end43
    i32 234158265, label %if.then46
    i32 1266850427, label %if.end49
    i32 996802822, label %for.inc50
    i32 -757251551, label %for.end52
    i32 743124897, label %if.then55
    i32 1430563378, label %originalBB88
    i32 -1113187041, label %originalBBpart290
    i32 -1715344379, label %if.end57
    i32 -2133673663, label %for.inc58
    i32 466141430, label %for.end60
    i32 -544947860, label %originalBBalteredBB
    i32 -527252810, label %originalBB68alteredBB
    i32 291821984, label %originalBB72alteredBB
    i32 -164891591, label %originalBB76alteredBB
    i32 412110261, label %originalBB80alteredBB
    i32 1173345361, label %originalBB84alteredBB
    i32 -69554592, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload94, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload94, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload94
  %25 = select i1 %23, i32 1205954320, i32 -544947860
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [10000 x i8]*, align 8
  store [10000 x i8]** %a, [10000 x i8]*** %a.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload95, align 4
  %flag.reload127 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload127, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload109)
  %call1 = call i32 @getchar()
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload108, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 %conv, 1
  %mul2 = mul i64 %mul, 10000
  %call3 = call noalias i8* @malloc(i64 %mul2) #4
  %27 = bitcast i8* %call3 to [10000 x i8]*
  %a.reload101 = load volatile [10000 x i8]**, [10000 x i8]*** %a.reg2mem
  store [10000 x i8]* %27, [10000 x i8]** %a.reload101, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1299389056, i32 -544947860
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -162788154, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -308603480
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -308603480
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -691651563, i32 -527252810
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload123, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload107, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1258269595, i32 -527252810
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -460938879, i32 1764687905
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload100 = load volatile [10000 x i8]**, [10000 x i8]*** %a.reg2mem
  %74 = load [10000 x i8]*, [10000 x i8]** %a.reload100, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload122, align 4
  %idx.ext = sext i32 %75 to i64
  %add.ptr = getelementptr inbounds [10000 x i8], [10000 x i8]* %74, i64 %idx.ext
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %add.ptr, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1917737356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload121, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload120, align 4
  store i32 -162788154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 565039701, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1240401455
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1240401455
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -277019832, i32 291821984
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload118, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload106, align 4
  %cmp7 = icmp slt i32 %94, %95
  store i1 %cmp7, i1* %cmp7.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 114693819, i32 291821984
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %122 = select i1 %cmp7.reload, i32 -1388143535, i32 466141430
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -727240937
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -727240937
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 644328176, i32 -164891591
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %a.reload99 = load volatile [10000 x i8]**, [10000 x i8]*** %a.reg2mem
  %150 = load [10000 x i8]*, [10000 x i8]** %a.reload99, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload117, align 4
  %idx.ext10 = sext i32 %151 to i64
  %add.ptr11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %150, i64 %idx.ext10
  %arraydecay12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %add.ptr11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #5
  %conv14 = trunc i64 %call13 to i32
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv14, i32* %k.reload138, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 608716333, i32 -164891591
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 2099888330, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload133, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload137, align 4
  %cmp16 = icmp slt i32 %166, %167
  %168 = select i1 %cmp16, i32 678877799, i32 -757251551
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %a.reload98 = load volatile [10000 x i8]**, [10000 x i8]*** %a.reg2mem
  %169 = load [10000 x i8]*, [10000 x i8]** %a.reload98, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload116, align 4
  %idx.ext19 = sext i32 %170 to i64
  %add.ptr20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %169, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %add.ptr20, i32 0, i32 0
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload132, align 4
  %idx.ext22 = sext i32 %171 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %arraydecay21, i64 %idx.ext22
  %172 = load i8, i8* %add.ptr23, align 1
  %b.reload104 = load volatile i8*, i8** %b.reg2mem
  store i8 %172, i8* %b.reload104, align 1
  %r.reload146 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload146, align 4
  store i32 -812711667, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %r.reload145 = load volatile i32*, i32** %r.reg2mem
  %173 = load i32, i32* %r.reload145, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload136, align 4
  %cmp25 = icmp slt i32 %173, %174
  %175 = select i1 %cmp25, i32 149955447, i32 -1434117029
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
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
  %201 = select i1 %199, i32 -1101813540, i32 412110261
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %r.reload144 = load volatile i32*, i32** %r.reg2mem
  %202 = load i32, i32* %r.reload144, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload131, align 4
  %cmp28 = icmp eq i32 %202, %203
  store i1 %cmp28, i1* %cmp28.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -470206931
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -470206931
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1844107467, i32 412110261
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %231 = select i1 %cmp28.reload, i32 381448255, i32 7481108
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 927266289, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 535545342
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 535545342
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1930338635, i32 1173345361
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %b.reload103 = load volatile i8*, i8** %b.reg2mem
  %259 = load i8, i8* %b.reload103, align 1
  %conv30 = sext i8 %259 to i32
  %a.reload97 = load volatile [10000 x i8]**, [10000 x i8]*** %a.reg2mem
  %260 = load [10000 x i8]*, [10000 x i8]** %a.reload97, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload115, align 4
  %idx.ext31 = sext i32 %261 to i64
  %add.ptr32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %260, i64 %idx.ext31
  %arraydecay33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %add.ptr32, i32 0, i32 0
  %r.reload143 = load volatile i32*, i32** %r.reg2mem
  %262 = load i32, i32* %r.reload143, align 4
  %idx.ext34 = sext i32 %262 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %arraydecay33, i64 %idx.ext34
  %263 = load i8, i8* %add.ptr35, align 1
  %conv36 = sext i8 %263 to i32
  %cmp37 = icmp eq i32 %conv30, %conv36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 279601277
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 279601277
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1787540877, i32 1173345361
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %291 = select i1 %cmp37.reload, i32 -1343850542, i32 1904185580
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -1434117029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1764736602, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 927266289, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %r.reload142 = load volatile i32*, i32** %r.reg2mem
  %292 = load i32, i32* %r.reload142, align 4
  %293 = sub i32 %292, 672214643
  %294 = add i32 %293, 1
  %295 = add i32 %294, 672214643
  %inc42 = add nsw i32 %292, 1
  %r.reload141 = load volatile i32*, i32** %r.reg2mem
  store i32 %295, i32* %r.reload141, align 4
  store i32 -812711667, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %r.reload140 = load volatile i32*, i32** %r.reg2mem
  %296 = load i32, i32* %r.reload140, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload135, align 4
  %cmp44 = icmp eq i32 %296, %297
  %298 = select i1 %cmp44, i32 234158265, i32 1266850427
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %b.reload102 = load volatile i8*, i8** %b.reg2mem
  %299 = load i8, i8* %b.reload102, align 1
  %conv47 = sext i8 %299 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv47)
  %flag.reload126 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload126, align 4
  store i32 -757251551, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 996802822, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload130, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc51 = add nsw i32 %300, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %304, i32* %j.reload129, align 4
  store i32 2099888330, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %flag.reload125 = load volatile i32*, i32** %flag.reg2mem
  %305 = load i32, i32* %flag.reload125, align 4
  %cmp53 = icmp eq i32 %305, 0
  %306 = select i1 %cmp53, i32 743124897, i32 -1715344379
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 2141836564
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 2141836564
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1430563378, i32 -69554592
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1113187041, i32 -69554592
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1715344379, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 -2133673663, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload114, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc59 = add nsw i32 %348, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload113, align 4
  store i32 565039701, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %353 = load i32, i32* %retval.reload, align 4
  ret i32 %353

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i8]*, align 8
  %balteredBB = alloca i8, align 1
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  %354 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %354 to i64
  %355 = add i64 0, -3399831753009627011
  %356 = sub i64 %355, %convalteredBB
  %357 = sub i64 %356, -3399831753009627011
  %_ = sub i64 0, %convalteredBB
  %358 = add i64 %357, 1049894594585298630
  %359 = add i64 %358, 1
  %360 = sub i64 %359, 1049894594585298630
  %gen = add i64 %357, 1
  %361 = sub i64 0, %convalteredBB
  %362 = add i64 0, %361
  %_61 = sub i64 0, %convalteredBB
  %363 = sub i64 0, 1
  %364 = sub i64 %362, %363
  %gen62 = add i64 %362, 1
  %_63 = shl i64 %convalteredBB, 1
  %365 = sub i64 %convalteredBB, -2228744022027155344
  %366 = sub i64 %365, 1
  %367 = add i64 %366, -2228744022027155344
  %_64 = sub i64 %convalteredBB, 1
  %gen65 = mul i64 %367, 1
  %368 = sub i64 %convalteredBB, 2819668887280731326
  %369 = sub i64 %368, 1
  %370 = add i64 %369, 2819668887280731326
  %_66 = sub i64 %convalteredBB, 1
  %gen67 = mul i64 %370, 1
  %mulalteredBB = mul i64 %convalteredBB, 1
  %mul2alteredBB = mul i64 %mulalteredBB, 10000
  %call3alteredBB = call noalias i8* @malloc(i64 %mul2alteredBB) #4
  %371 = bitcast i8* %call3alteredBB to [10000 x i8]*
  store [10000 x i8]* %371, [10000 x i8]** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1205954320, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload112, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload105, align 4
  %cmpalteredBB = icmp slt i32 %372, %373
  store i32 -691651563, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %374, %375
  store i32 -277019832, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.reload96 = load volatile [10000 x i8]**, [10000 x i8]*** %a.reg2mem
  %376 = load [10000 x i8]*, [10000 x i8]** %a.reload96, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload110, align 4
  %idx.ext10alteredBB = sext i32 %377 to i64
  %add.ptr11alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %376, i64 %idx.ext10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %add.ptr11alteredBB, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #5
  %conv14alteredBB = trunc i64 %call13alteredBB to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %conv14alteredBB, i32* %k.reload, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  store i32 644328176, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %r.reload139 = load volatile i32*, i32** %r.reg2mem
  %378 = load i32, i32* %r.reload139, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload, align 4
  %cmp28alteredBB = icmp eq i32 %378, %379
  store i32 -1101813540, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %380 = load i8, i8* %b.reload, align 1
  %conv30alteredBB = sext i8 %380 to i32
  %a.reload = load volatile [10000 x i8]**, [10000 x i8]*** %a.reg2mem
  %381 = load [10000 x i8]*, [10000 x i8]** %a.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload, align 4
  %idx.ext31alteredBB = sext i32 %382 to i64
  %add.ptr32alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %381, i64 %idx.ext31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %add.ptr32alteredBB, i32 0, i32 0
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %383 = load i32, i32* %r.reload, align 4
  %idx.ext34alteredBB = sext i32 %383 to i64
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %arraydecay33alteredBB, i64 %idx.ext34alteredBB
  %384 = load i8, i8* %add.ptr35alteredBB, align 1
  %conv36alteredBB = sext i8 %384 to i32
  %cmp37alteredBB = icmp eq i32 %conv30alteredBB, %conv36alteredBB
  store i32 -1930338635, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1430563378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %originalBBpart290, %originalBB88, %if.then55, %for.end52, %for.inc50, %if.end49, %if.then46, %for.end43, %for.inc41, %if.end40, %if.end, %if.then39, %originalBBpart286, %originalBB84, %if.else, %if.then, %originalBBpart282, %originalBB80, %for.body27, %for.cond24, %for.body18, %for.cond15, %originalBBpart278, %originalBB76, %for.body9, %originalBBpart274, %originalBB72, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
