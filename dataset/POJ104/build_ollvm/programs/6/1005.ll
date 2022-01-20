; ModuleID = 'source-C-CXX/6/1005.c'
source_filename = "source-C-CXX/6/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1399454624
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1399454624
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 1874436009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1874436009, label %first
    i32 -1529491504, label %originalBB
    i32 487670026, label %originalBBpart2
    i32 461224482, label %while.cond
    i32 -52711247, label %while.body
    i32 1296447568, label %originalBB62
    i32 -1986448646, label %originalBBpart264
    i32 600292210, label %while.cond9
    i32 -954298535, label %originalBB66
    i32 1040787332, label %originalBBpart268
    i32 -1178405220, label %while.body12
    i32 -1382126356, label %if.then
    i32 967062584, label %if.else
    i32 612801933, label %if.end
    i32 -2059326125, label %originalBB70
    i32 -152070220, label %originalBBpart272
    i32 1715781708, label %while.end
    i32 -2069022711, label %originalBB74
    i32 1673438535, label %originalBBpart276
    i32 -1521705378, label %if.then23
    i32 -546212422, label %while.cond24
    i32 1530167750, label %originalBB78
    i32 821730910, label %originalBBpart280
    i32 1008040467, label %while.body27
    i32 1233462461, label %while.end33
    i32 -1272295225, label %while.cond37
    i32 -1027179111, label %while.body43
    i32 1063899623, label %originalBB82
    i32 -413971710, label %originalBBpart293
    i32 1599324919, label %while.end49
    i32 1544682984, label %if.end50
    i32 -1442765550, label %originalBB95
    i32 -1285981588, label %originalBBpart2109
    i32 -1468244217, label %while.end52
    i32 -661902923, label %originalBB111
    i32 -1383693619, label %originalBBpart2113
    i32 -1022967137, label %if.then58
    i32 376513748, label %if.end61
    i32 61374428, label %originalBB115
    i32 -1628659352, label %originalBBpart2117
    i32 270007175, label %originalBBalteredBB
    i32 1232310507, label %originalBB62alteredBB
    i32 1583095757, label %originalBB66alteredBB
    i32 -62919894, label %originalBB70alteredBB
    i32 1331287269, label %originalBB74alteredBB
    i32 -788989083, label %originalBB78alteredBB
    i32 896017147, label %originalBB82alteredBB
    i32 -911253116, label %originalBB95alteredBB
    i32 -622353523, label %originalBB111alteredBB
    i32 379013326, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = and i1 %.reload, %.reload121
  %11 = xor i1 %.reload, %.reload121
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload121
  %14 = select i1 %12, i32 -1529491504, i32 270007175
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload135 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload135, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload137 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload137, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %c.reload138 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload138, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %b.reload136 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload136, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload126, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -381967776
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -381967776
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
  %41 = select i1 %39, i32 487670026, i32 270007175
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 461224482, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload134 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload134, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv7, 0
  %44 = select i1 %cmp, i32 -52711247, i32 -1468244217
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -384180243
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -384180243
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1296447568, i32 1232310507
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload157, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 670868920
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 670868920
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1986448646, i32 1232310507
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 600292210, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 749786259
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 749786259
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -954298535, i32 1583095757
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %114 = load i32, i32* %m.reload156, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload125, align 4
  %cmp10 = icmp slt i32 %114, %115
  store i1 %cmp10, i1* %cmp10.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1407444963
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1407444963
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
  %142 = select i1 %140, i32 1040787332, i32 1583095757
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %143 = select i1 %cmp10.reload, i32 -1178405220, i32 1715781708
  store i32 %143, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload146, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload155, align 4
  %146 = sub i32 0, %144
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add = add nsw i32 %144, %145
  %idxprom13 = sext i32 %149 to i64
  %a.reload133 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload133, i64 0, i64 %idxprom13
  %150 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %150 to i32
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload154, align 4
  %idxprom16 = sext i32 %151 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom16
  %152 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %152 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %153 = select i1 %cmp19, i32 -1382126356, i32 967062584
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload153, align 4
  %155 = sub i32 %154, 409354724
  %156 = add i32 %155, 1
  %157 = add i32 %156, 409354724
  %inc = add nsw i32 %154, 1
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  store i32 %157, i32* %m.reload152, align 4
  store i32 612801933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1715781708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -629661881
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -629661881
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -2059326125, i32 -62919894
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 774276955
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 774276955
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
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
  %211 = select i1 %209, i32 -152070220, i32 -62919894
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 600292210, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -175659753
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -175659753
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -2069022711, i32 1331287269
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %227 = load i32, i32* %m.reload151, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload124, align 4
  %cmp21 = icmp eq i32 %227, %228
  store i1 %cmp21, i1* %cmp21.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 910128626
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 910128626
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1673438535, i32 1331287269
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %244 = select i1 %cmp21.reload, i32 -1521705378, i32 1544682984
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %p.reload171 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload171, align 4
  store i32 -546212422, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1725585538
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1725585538
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1530167750, i32 -788989083
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %p.reload170 = load volatile i32*, i32** %p.reg2mem
  %272 = load i32, i32* %p.reload170, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload145, align 4
  %cmp25 = icmp slt i32 %272, %273
  store i1 %cmp25, i1* %cmp25.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -19726370
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -19726370
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 821730910, i32 -788989083
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %289 = select i1 %cmp25.reload, i32 1008040467, i32 1233462461
  store i32 %289, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %p.reload169 = load volatile i32*, i32** %p.reg2mem
  %290 = load i32, i32* %p.reload169, align 4
  %idxprom28 = sext i32 %290 to i64
  %a.reload132 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload132, i64 0, i64 %idxprom28
  %291 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %291 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv30)
  %p.reload168 = load volatile i32*, i32** %p.reg2mem
  %292 = load i32, i32* %p.reload168, align 4
  %293 = sub i32 %292, -1323910778
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1323910778
  %inc32 = add nsw i32 %292, 1
  %p.reload167 = load volatile i32*, i32** %p.reg2mem
  store i32 %295, i32* %p.reload167, align 4
  store i32 -546212422, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay34)
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  %296 = load i32, i32* %p.reload166, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload123, align 4
  %298 = sub i32 0, %296
  %299 = sub i32 0, %297
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add36 = add nsw i32 %296, %297
  %p.reload165 = load volatile i32*, i32** %p.reg2mem
  store i32 %301, i32* %p.reload165, align 4
  store i32 -1272295225, i32* %switchVar
  br label %loopEnd

while.cond37:                                     ; preds = %loopEntry
  %p.reload164 = load volatile i32*, i32** %p.reg2mem
  %302 = load i32, i32* %p.reload164, align 4
  %idxprom38 = sext i32 %302 to i64
  %a.reload131 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload131, i64 0, i64 %idxprom38
  %303 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %303 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  %304 = select i1 %cmp41, i32 -1027179111, i32 1599324919
  store i32 %304, i32* %switchVar
  br label %loopEnd

while.body43:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -830509518
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -830509518
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1063899623, i32 896017147
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %p.reload163 = load volatile i32*, i32** %p.reg2mem
  %332 = load i32, i32* %p.reload163, align 4
  %idxprom44 = sext i32 %332 to i64
  %a.reload130 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload130, i64 0, i64 %idxprom44
  %333 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %333 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv46)
  %p.reload162 = load volatile i32*, i32** %p.reg2mem
  %334 = load i32, i32* %p.reload162, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc48 = add nsw i32 %334, 1
  %p.reload161 = load volatile i32*, i32** %p.reg2mem
  store i32 %338, i32* %p.reload161, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 144897779
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 144897779
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
  %365 = select i1 %363, i32 -413971710, i32 896017147
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1272295225, i32* %switchVar
  br label %loopEnd

while.end49:                                      ; preds = %loopEntry
  store i32 -1468244217, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1780741810
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1780741810
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
  %392 = select i1 %390, i32 -1442765550, i32 -911253116
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload144, align 4
  %394 = sub i32 %393, -1069060938
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1069060938
  %inc51 = add nsw i32 %393, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload143, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1956051223
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1956051223
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1285981588, i32 -911253116
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 461224482, i32* %switchVar
  br label %loopEnd

while.end52:                                      ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -661902923, i32 -622353523
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload142, align 4
  %idxprom53 = sext i32 %438 to i64
  %a.reload129 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload129, i64 0, i64 %idxprom53
  %439 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %439 to i32
  %cmp56 = icmp eq i32 %conv55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1331345439
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1331345439
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1383693619, i32 -622353523
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %467 = select i1 %cmp56.reload, i32 -1022967137, i32 376513748
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %a.reload128 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload128, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay59)
  store i32 376513748, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -569043375
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -569043375
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 61374428, i32 379013326
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -1245857524
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1245857524
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1628659352, i32 379013326
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1529491504, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload150, align 4
  store i32 1296447568, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %498 = load i32, i32* %m.reload149, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %499 = load i32, i32* %n.reload122, align 4
  %cmp10alteredBB = icmp slt i32 %498, %499
  store i32 -954298535, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -2059326125, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %500 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %501 = load i32, i32* %n.reload, align 4
  %cmp21alteredBB = icmp eq i32 %500, %501
  store i32 -2069022711, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %p.reload160 = load volatile i32*, i32** %p.reg2mem
  %502 = load i32, i32* %p.reload160, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload141, align 4
  %cmp25alteredBB = icmp slt i32 %502, %503
  store i32 1530167750, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %p.reload159 = load volatile i32*, i32** %p.reg2mem
  %504 = load i32, i32* %p.reload159, align 4
  %idxprom44alteredBB = sext i32 %504 to i64
  %a.reload127 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload127, i64 0, i64 %idxprom44alteredBB
  %505 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %505 to i32
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv46alteredBB)
  %p.reload158 = load volatile i32*, i32** %p.reg2mem
  %506 = load i32, i32* %p.reload158, align 4
  %507 = sub i32 %506, -692384709
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -692384709
  %_ = sub i32 %506, 1
  %gen = mul i32 %509, 1
  %_83 = shl i32 %506, 1
  %510 = sub i32 %506, -1662157146
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1662157146
  %_84 = sub i32 %506, 1
  %gen85 = mul i32 %512, 1
  %513 = sub i32 0, 1
  %514 = add i32 %506, %513
  %_86 = sub i32 %506, 1
  %gen87 = mul i32 %514, 1
  %_88 = shl i32 %506, 1
  %515 = sub i32 0, %506
  %516 = add i32 0, %515
  %_89 = sub i32 0, %506
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen90 = add i32 %516, 1
  %_91 = shl i32 %506, 1
  %519 = sub i32 %506, 402831325
  %520 = add i32 %519, 1
  %521 = add i32 %520, 402831325
  %inc48alteredBB = add nsw i32 %506, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %521, i32* %p.reload, align 4
  store i32 1063899623, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload140, align 4
  %523 = add i32 %522, 741486957
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 741486957
  %_96 = sub i32 %522, 1
  %gen97 = mul i32 %525, 1
  %526 = sub i32 0, 244690722
  %527 = sub i32 %526, %522
  %528 = add i32 %527, 244690722
  %_98 = sub i32 0, %522
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen99 = add i32 %528, 1
  %531 = add i32 %522, -807487495
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -807487495
  %_100 = sub i32 %522, 1
  %gen101 = mul i32 %533, 1
  %534 = add i32 0, 676968647
  %535 = sub i32 %534, %522
  %536 = sub i32 %535, 676968647
  %_102 = sub i32 0, %522
  %537 = sub i32 %536, -58361309
  %538 = add i32 %537, 1
  %539 = add i32 %538, -58361309
  %gen103 = add i32 %536, 1
  %540 = sub i32 0, 990016985
  %541 = sub i32 %540, %522
  %542 = add i32 %541, 990016985
  %_104 = sub i32 0, %522
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen105 = add i32 %542, 1
  %547 = sub i32 0, %522
  %548 = add i32 0, %547
  %_106 = sub i32 0, %522
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen107 = add i32 %548, 1
  %553 = add i32 %522, -1891315150
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1891315150
  %inc51alteredBB = add nsw i32 %522, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload139, align 4
  store i32 -1442765550, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload, align 4
  %idxprom53alteredBB = sext i32 %556 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom53alteredBB
  %557 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %557 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 0
  store i32 -661902923, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 61374428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB115, %if.end61, %if.then58, %originalBBpart2113, %originalBB111, %while.end52, %originalBBpart2109, %originalBB95, %if.end50, %while.end49, %originalBBpart293, %originalBB82, %while.body43, %while.cond37, %while.end33, %while.body27, %originalBBpart280, %originalBB78, %while.cond24, %if.then23, %originalBBpart276, %originalBB74, %while.end, %originalBBpart272, %originalBB70, %if.end, %if.else, %if.then, %while.body12, %originalBBpart268, %originalBB66, %while.cond9, %originalBBpart264, %originalBB62, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
