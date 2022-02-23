; ModuleID = 'source-C-CXX/6/985.c'
source_filename = "source-C-CXX/6/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem295 = alloca i32
  %cmp88.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca i8**
  %s1.reg2mem = alloca i8**
  %s.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem183 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1054364624
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1054364624
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 -717706420, i32* %switchVar
  %.reg2mem297 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -717706420, label %first
    i32 1480043312, label %originalBB
    i32 -10337327, label %originalBBpart2
    i32 1719787592, label %for.cond
    i32 -90147420, label %for.body
    i32 1467522871, label %originalBB96
    i32 -559275788, label %originalBBpart298
    i32 -186788720, label %for.cond7
    i32 -697389132, label %land.lhs.true
    i32 1426483696, label %originalBB100
    i32 1160944021, label %originalBBpart2102
    i32 -208770658, label %land.rhs
    i32 292459948, label %originalBB104
    i32 1154011269, label %originalBBpart2106
    i32 -2068616386, label %land.end
    i32 1663112561, label %for.body26
    i32 1329002123, label %originalBB108
    i32 -938295699, label %originalBBpart2110
    i32 -1502049238, label %for.inc
    i32 1008190332, label %for.end
    i32 -1431388137, label %originalBB112
    i32 -1537692851, label %originalBBpart2114
    i32 588971820, label %if.then
    i32 1111529298, label %originalBB116
    i32 -469722772, label %originalBBpart2124
    i32 2022415844, label %for.cond35
    i32 -963210031, label %originalBB126
    i32 507489552, label %originalBBpart2128
    i32 -391378124, label %for.body40
    i32 -1864754892, label %for.inc45
    i32 836493818, label %originalBB130
    i32 407944663, label %originalBBpart2136
    i32 -1785467462, label %for.end48
    i32 -1698620746, label %for.cond60
    i32 957942927, label %for.body63
    i32 396828502, label %originalBB138
    i32 -1389045883, label %originalBBpart2140
    i32 -819931580, label %for.inc68
    i32 -126090738, label %for.end71
    i32 980296102, label %for.cond72
    i32 -200882959, label %for.body78
    i32 -1188299393, label %for.inc83
    i32 998534941, label %originalBB142
    i32 1050889942, label %originalBBpart2156
    i32 787522999, label %for.end86
    i32 1317255579, label %if.end
    i32 -1739799405, label %originalBB158
    i32 709459120, label %originalBBpart2160
    i32 593983554, label %if.then90
    i32 1262330259, label %if.end91
    i32 1647238732, label %for.inc92
    i32 -1372154749, label %originalBB162
    i32 -1665192916, label %originalBBpart2176
    i32 -1741396163, label %for.end94
    i32 -1113000287, label %originalBB178
    i32 -542583428, label %originalBBpart2180
    i32 1496057460, label %originalBBalteredBB
    i32 -1219114193, label %originalBB96alteredBB
    i32 526381420, label %originalBB100alteredBB
    i32 1760849078, label %originalBB104alteredBB
    i32 -253859044, label %originalBB108alteredBB
    i32 678107177, label %originalBB112alteredBB
    i32 1895755955, label %originalBB116alteredBB
    i32 -1278439781, label %originalBB126alteredBB
    i32 -1624031381, label %originalBB130alteredBB
    i32 -745696085, label %originalBB138alteredBB
    i32 1516567408, label %originalBB142alteredBB
    i32 1504732850, label %originalBB158alteredBB
    i32 -814631105, label %originalBB162alteredBB
    i32 990550365, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %10 = and i1 %.reload, %.reload184
  %11 = xor i1 %.reload, %.reload184
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload184
  %14 = select i1 %12, i32 1480043312, i32 1496057460
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca i8*, align 8
  store i8** %s, i8*** %s.reg2mem
  %s1 = alloca i8*, align 8
  store i8** %s1, i8*** %s1.reg2mem
  %s2 = alloca i8*, align 8
  store i8** %s2, i8*** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload186 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload186, align 4
  %call = call noalias i8* @malloc(i64 256) #4
  %s.reload203 = load volatile i8**, i8*** %s.reg2mem
  store i8* %call, i8** %s.reload203, align 8
  %call1 = call noalias i8* @malloc(i64 256) #4
  %s1.reload212 = load volatile i8**, i8*** %s1.reg2mem
  store i8* %call1, i8** %s1.reload212, align 8
  %call2 = call noalias i8* @malloc(i64 256) #4
  %s2.reload218 = load volatile i8**, i8*** %s2.reg2mem
  store i8* %call2, i8** %s2.reload218, align 8
  %m.reload294 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload294, align 4
  %s.reload202 = load volatile i8**, i8*** %s.reg2mem
  %15 = load i8*, i8** %s.reload202, align 8
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %s1.reload211 = load volatile i8**, i8*** %s1.reg2mem
  %16 = load i8*, i8** %s1.reload211, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %s2.reload217 = load volatile i8**, i8*** %s2.reg2mem
  %17 = load i8*, i8** %s2.reload217, align 8
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 222937429
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 222937429
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -10337327, i32 1496057460
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1719787592, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %s.reload201 = load volatile i8**, i8*** %s.reg2mem
  %45 = load i8*, i8** %s.reload201, align 8
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload228, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds i8, i8* %45, i64 %idx.ext
  %47 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %47 to i32
  %cmp = icmp ne i32 %conv, 0
  %48 = select i1 %cmp, i32 -90147420, i32 -1741396163
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1467522871, i32 -1219114193
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload227, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %75, i32* %j.reload259, align 4
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload290, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -241818946
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -241818946
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -559275788, i32 -1219114193
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -186788720, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %s.reload200 = load volatile i8**, i8*** %s.reg2mem
  %103 = load i8*, i8** %s.reload200, align 8
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload258, align 4
  %idx.ext8 = sext i32 %104 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %103, i64 %idx.ext8
  %105 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %105 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %106 = select i1 %cmp11, i32 -697389132, i32 -2068616386
  store i32 %106, i32* %switchVar
  store i1 false, i1* %.reg2mem297
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -960080694
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -960080694
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1426483696, i32 526381420
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %s1.reload210 = load volatile i8**, i8*** %s1.reg2mem
  %122 = load i8*, i8** %s1.reload210, align 8
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload289, align 4
  %idx.ext13 = sext i32 %123 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %122, i64 %idx.ext13
  %124 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %124 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1160944021, i32 526381420
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %151 = select i1 %cmp16.reload, i32 -208770658, i32 -2068616386
  store i32 %151, i32* %switchVar
  store i1 false, i1* %.reg2mem297
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
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
  %165 = select i1 %163, i32 292459948, i32 1760849078
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %s.reload199 = load volatile i8**, i8*** %s.reg2mem
  %166 = load i8*, i8** %s.reload199, align 8
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload257, align 4
  %idx.ext18 = sext i32 %167 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %166, i64 %idx.ext18
  %168 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %168 to i32
  %s1.reload209 = load volatile i8**, i8*** %s1.reg2mem
  %169 = load i8*, i8** %s1.reload209, align 8
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload288, align 4
  %idx.ext21 = sext i32 %170 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %169, i64 %idx.ext21
  %171 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %171 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1154011269, i32 1760849078
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2068616386, i32* %switchVar
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  store i1 %cmp24.reload, i1* %.reg2mem297
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload298 = load i1, i1* %.reg2mem297
  %198 = select i1 %.reload298, i32 1663112561, i32 1008190332
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 502038845
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 502038845
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1329002123, i32 -253859044
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -938295699, i32 -253859044
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1502049238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload256, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc = add nsw i32 %240, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload255, align 4
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload287, align 4
  %246 = sub i32 %245, -1004073765
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1004073765
  %inc27 = add nsw i32 %245, 1
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  store i32 %248, i32* %k.reload286, align 4
  store i32 -186788720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1131434915
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1131434915
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1431388137, i32 678107177
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload285, align 4
  %conv28 = sext i32 %264 to i64
  %s1.reload208 = load volatile i8**, i8*** %s1.reg2mem
  %265 = load i8*, i8** %s1.reload208, align 8
  %call29 = call i64 @strlen(i8* %265) #5
  %cmp30 = icmp eq i64 %conv28, %call29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -28023696
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -28023696
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1537692851, i32 678107177
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %293 = select i1 %cmp30.reload, i32 588971820, i32 1317255579
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1111529298, i32 1895755955
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload226, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload254, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload253, align 4
  %conv32 = sext i32 %321 to i64
  %s1.reload207 = load volatile i8**, i8*** %s1.reg2mem
  %322 = load i8*, i8** %s1.reload207, align 8
  %call33 = call i64 @strlen(i8* %322) #5
  %323 = sub i64 %conv32, -2063960692357830952
  %324 = add i64 %323, %call33
  %325 = add i64 %324, -2063960692357830952
  %add = add i64 %conv32, %call33
  %conv34 = trunc i64 %325 to i32
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv34, i32* %k.reload284, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -146924924
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -146924924
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -469722772, i32 1895755955
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 2022415844, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -963210031, i32 -1278439781
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload283, align 4
  %conv36 = sext i32 %367 to i64
  %s.reload198 = load volatile i8**, i8*** %s.reg2mem
  %368 = load i8*, i8** %s.reload198, align 8
  %call37 = call i64 @strlen(i8* %368) #5
  %cmp38 = icmp ult i64 %conv36, %call37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1001650679
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1001650679
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 507489552, i32 -1278439781
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %384 = select i1 %cmp38.reload, i32 -391378124, i32 -1785467462
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %s.reload197 = load volatile i8**, i8*** %s.reg2mem
  %385 = load i8*, i8** %s.reload197, align 8
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %386 = load i32, i32* %k.reload282, align 4
  %idx.ext41 = sext i32 %386 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %385, i64 %idx.ext41
  %387 = load i8, i8* %add.ptr42, align 1
  %s.reload196 = load volatile i8**, i8*** %s.reg2mem
  %388 = load i8*, i8** %s.reload196, align 8
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload252, align 4
  %idx.ext43 = sext i32 %389 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %388, i64 %idx.ext43
  store i8 %387, i8* %add.ptr44, align 1
  store i32 -1864754892, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 1412181726
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1412181726
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 836493818, i32 -1624031381
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %417 = load i32, i32* %k.reload281, align 4
  %418 = add i32 %417, 268153121
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 268153121
  %inc46 = add nsw i32 %417, 1
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  store i32 %420, i32* %k.reload280, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload251, align 4
  %422 = add i32 %421, -204784603
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -204784603
  %inc47 = add nsw i32 %421, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %424, i32* %j.reload250, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -363167879
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -363167879
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 407944663, i32 -1624031381
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2022415844, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %s.reload195 = load volatile i8**, i8*** %s.reg2mem
  %452 = load i8*, i8** %s.reload195, align 8
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload249, align 4
  %idx.ext49 = sext i32 %453 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %452, i64 %idx.ext49
  %s2.reload216 = load volatile i8**, i8*** %s2.reg2mem
  %454 = load i8*, i8** %s2.reload216, align 8
  %call51 = call i64 @strlen(i8* %454) #5
  %add.ptr52 = getelementptr inbounds i8, i8* %add.ptr50, i64 %call51
  store i8 0, i8* %add.ptr52, align 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload248, align 4
  %456 = sub i32 0, -1
  %457 = sub i32 %455, %456
  %dec = add nsw i32 %455, -1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %457, i32* %j.reload247, align 4
  %conv53 = sext i32 %457 to i64
  %s2.reload215 = load volatile i8**, i8*** %s2.reg2mem
  %458 = load i8*, i8** %s2.reload215, align 8
  %call54 = call i64 @strlen(i8* %458) #5
  %459 = sub i64 0, %conv53
  %460 = sub i64 0, %call54
  %461 = add i64 %459, %460
  %462 = sub i64 0, %461
  %add55 = add i64 %conv53, %call54
  %conv56 = trunc i64 %462 to i32
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv56, i32* %j.reload246, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload245, align 4
  %conv57 = sext i32 %463 to i64
  %s2.reload214 = load volatile i8**, i8*** %s2.reg2mem
  %464 = load i8*, i8** %s2.reload214, align 8
  %call58 = call i64 @strlen(i8* %464) #5
  %465 = sub i64 0, %call58
  %466 = add i64 %conv57, %465
  %sub = sub i64 %conv57, %call58
  %conv59 = trunc i64 %466 to i32
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv59, i32* %k.reload279, align 4
  store i32 -1698620746, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %467 = load i32, i32* %k.reload278, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload225, align 4
  %cmp61 = icmp sge i32 %467, %468
  %469 = select i1 %cmp61, i32 957942927, i32 -126090738
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -1031927845
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1031927845
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 396828502, i32 -745696085
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %s.reload194 = load volatile i8**, i8*** %s.reg2mem
  %485 = load i8*, i8** %s.reload194, align 8
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %486 = load i32, i32* %k.reload277, align 4
  %idx.ext64 = sext i32 %486 to i64
  %add.ptr65 = getelementptr inbounds i8, i8* %485, i64 %idx.ext64
  %487 = load i8, i8* %add.ptr65, align 1
  %s.reload193 = load volatile i8**, i8*** %s.reg2mem
  %488 = load i8*, i8** %s.reload193, align 8
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload244, align 4
  %idx.ext66 = sext i32 %489 to i64
  %add.ptr67 = getelementptr inbounds i8, i8* %488, i64 %idx.ext66
  store i8 %487, i8* %add.ptr67, align 1
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -790588898
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -790588898
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1389045883, i32 -745696085
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -819931580, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload243, align 4
  %518 = add i32 %517, -1014540505
  %519 = add i32 %518, -1
  %520 = sub i32 %519, -1014540505
  %dec69 = add nsw i32 %517, -1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %520, i32* %j.reload242, align 4
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %521 = load i32, i32* %k.reload276, align 4
  %522 = sub i32 0, -1
  %523 = sub i32 %521, %522
  %dec70 = add nsw i32 %521, -1
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  store i32 %523, i32* %k.reload275, align 4
  store i32 -1698620746, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload224, align 4
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %524, i32* %j.reload241, align 4
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload274, align 4
  store i32 980296102, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %s2.reload213 = load volatile i8**, i8*** %s2.reg2mem
  %525 = load i8*, i8** %s2.reload213, align 8
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %526 = load i32, i32* %k.reload273, align 4
  %idx.ext73 = sext i32 %526 to i64
  %add.ptr74 = getelementptr inbounds i8, i8* %525, i64 %idx.ext73
  %527 = load i8, i8* %add.ptr74, align 1
  %conv75 = sext i8 %527 to i32
  %cmp76 = icmp ne i32 %conv75, 0
  %528 = select i1 %cmp76, i32 -200882959, i32 787522999
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %s2.reload = load volatile i8**, i8*** %s2.reg2mem
  %529 = load i8*, i8** %s2.reload, align 8
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %530 = load i32, i32* %k.reload272, align 4
  %idx.ext79 = sext i32 %530 to i64
  %add.ptr80 = getelementptr inbounds i8, i8* %529, i64 %idx.ext79
  %531 = load i8, i8* %add.ptr80, align 1
  %s.reload192 = load volatile i8**, i8*** %s.reg2mem
  %532 = load i8*, i8** %s.reload192, align 8
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload240, align 4
  %idx.ext81 = sext i32 %533 to i64
  %add.ptr82 = getelementptr inbounds i8, i8* %532, i64 %idx.ext81
  store i8 %531, i8* %add.ptr82, align 1
  store i32 -1188299393, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 1878790998
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1878790998
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 998534941, i32 1516567408
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload239, align 4
  %562 = sub i32 %561, 1639021293
  %563 = add i32 %562, 1
  %564 = add i32 %563, 1639021293
  %inc84 = add nsw i32 %561, 1
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 %564, i32* %j.reload238, align 4
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %565 = load i32, i32* %k.reload271, align 4
  %566 = sub i32 %565, 14086853
  %567 = add i32 %566, 1
  %568 = add i32 %567, 14086853
  %inc85 = add nsw i32 %565, 1
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  store i32 %568, i32* %k.reload270, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 2129262292
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 2129262292
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1050889942, i32 1516567408
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 980296102, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %m.reload293 = load volatile i32*, i32** %m.reg2mem
  %584 = load i32, i32* %m.reload293, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %add87 = add nsw i32 %584, 1
  %m.reload292 = load volatile i32*, i32** %m.reg2mem
  store i32 %586, i32* %m.reload292, align 4
  store i32 1317255579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1739799405, i32 1504732850
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  %613 = load i32, i32* %m.reload291, align 4
  %cmp88 = icmp ne i32 %613, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1531183198
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1531183198
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 709459120, i32 1504732850
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %629 = select i1 %cmp88.reload, i32 593983554, i32 1262330259
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 -1741396163, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1647238732, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, 1793128658
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1793128658
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1372154749, i32 -814631105
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload223, align 4
  %646 = add i32 %645, 1106509942
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 1106509942
  %inc93 = add nsw i32 %645, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %648, i32* %i.reload222, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, -962218305
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -962218305
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1665192916, i32 -814631105
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1719787592, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, -1797063814
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1797063814
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1113000287, i32 990550365
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %s.reload191 = load volatile i8**, i8*** %s.reg2mem
  %679 = load i8*, i8** %s.reload191, align 8
  %call95 = call i32 @puts(i8* %679)
  %retval.reload185 = load volatile i32*, i32** %retval.reg2mem
  %680 = load i32, i32* %retval.reload185, align 4
  store i32 %680, i32* %.reg2mem295
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -542583428, i32 990550365
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %.reload296 = load volatile i32, i32* %.reg2mem295
  ret i32 %.reload296

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca i8*, align 8
  %s1alteredBB = alloca i8*, align 8
  %s2alteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 256) #4
  store i8* %callalteredBB, i8** %salteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 256) #4
  store i8* %call1alteredBB, i8** %s1alteredBB, align 8
  %call2alteredBB = call noalias i8* @malloc(i64 256) #4
  store i8* %call2alteredBB, i8** %s2alteredBB, align 8
  store i32 0, i32* %malteredBB, align 4
  %707 = load i8*, i8** %salteredBB, align 8
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %707)
  %708 = load i8*, i8** %s1alteredBB, align 8
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %708)
  %709 = load i8*, i8** %s2alteredBB, align 8
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %709)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1480043312, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload221, align 4
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %710, i32* %j.reload237, align 4
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload269, align 4
  store i32 1467522871, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %s1.reload206 = load volatile i8**, i8*** %s1.reg2mem
  %711 = load i8*, i8** %s1.reload206, align 8
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %712 = load i32, i32* %k.reload268, align 4
  %idx.ext13alteredBB = sext i32 %712 to i64
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %711, i64 %idx.ext13alteredBB
  %713 = load i8, i8* %add.ptr14alteredBB, align 1
  %conv15alteredBB = sext i8 %713 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 0
  store i32 1426483696, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %s.reload190 = load volatile i8**, i8*** %s.reg2mem
  %714 = load i8*, i8** %s.reload190, align 8
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload236, align 4
  %idx.ext18alteredBB = sext i32 %715 to i64
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %714, i64 %idx.ext18alteredBB
  %716 = load i8, i8* %add.ptr19alteredBB, align 1
  %conv20alteredBB = sext i8 %716 to i32
  %s1.reload205 = load volatile i8**, i8*** %s1.reg2mem
  %717 = load i8*, i8** %s1.reload205, align 8
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %718 = load i32, i32* %k.reload267, align 4
  %idx.ext21alteredBB = sext i32 %718 to i64
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %717, i64 %idx.ext21alteredBB
  %719 = load i8, i8* %add.ptr22alteredBB, align 1
  %conv23alteredBB = sext i8 %719 to i32
  %cmp24alteredBB = icmp eq i32 %conv20alteredBB, %conv23alteredBB
  store i32 292459948, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1329002123, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %720 = load i32, i32* %k.reload266, align 4
  %conv28alteredBB = sext i32 %720 to i64
  %s1.reload204 = load volatile i8**, i8*** %s1.reg2mem
  %721 = load i8*, i8** %s1.reload204, align 8
  %call29alteredBB = call i64 @strlen(i8* %721) #5
  %cmp30alteredBB = icmp eq i64 %conv28alteredBB, %call29alteredBB
  store i32 -1431388137, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload220, align 4
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %722, i32* %j.reload235, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %723 = load i32, i32* %j.reload234, align 4
  %conv32alteredBB = sext i32 %723 to i64
  %s1.reload = load volatile i8**, i8*** %s1.reg2mem
  %724 = load i8*, i8** %s1.reload, align 8
  %call33alteredBB = call i64 @strlen(i8* %724) #5
  %725 = add i64 0, 5674158291791933861
  %726 = sub i64 %725, %conv32alteredBB
  %727 = sub i64 %726, 5674158291791933861
  %_ = sub i64 0, %conv32alteredBB
  %728 = sub i64 %727, -3305069328908706360
  %729 = add i64 %728, %call33alteredBB
  %730 = add i64 %729, -3305069328908706360
  %gen = add i64 %727, %call33alteredBB
  %731 = add i64 %conv32alteredBB, 7257661448541259464
  %732 = sub i64 %731, %call33alteredBB
  %733 = sub i64 %732, 7257661448541259464
  %_117 = sub i64 %conv32alteredBB, %call33alteredBB
  %gen118 = mul i64 %733, %call33alteredBB
  %734 = add i64 %conv32alteredBB, -8931563963031390105
  %735 = sub i64 %734, %call33alteredBB
  %736 = sub i64 %735, -8931563963031390105
  %_119 = sub i64 %conv32alteredBB, %call33alteredBB
  %gen120 = mul i64 %736, %call33alteredBB
  %737 = sub i64 0, -1519230366109690831
  %738 = sub i64 %737, %conv32alteredBB
  %739 = add i64 %738, -1519230366109690831
  %_121 = sub i64 0, %conv32alteredBB
  %740 = sub i64 0, %call33alteredBB
  %741 = sub i64 %739, %740
  %gen122 = add i64 %739, %call33alteredBB
  %742 = sub i64 %conv32alteredBB, 2313335740676957213
  %743 = add i64 %742, %call33alteredBB
  %744 = add i64 %743, 2313335740676957213
  %addalteredBB = add i64 %conv32alteredBB, %call33alteredBB
  %conv34alteredBB = trunc i64 %744 to i32
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv34alteredBB, i32* %k.reload265, align 4
  store i32 1111529298, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %745 = load i32, i32* %k.reload264, align 4
  %conv36alteredBB = sext i32 %745 to i64
  %s.reload189 = load volatile i8**, i8*** %s.reg2mem
  %746 = load i8*, i8** %s.reload189, align 8
  %call37alteredBB = call i64 @strlen(i8* %746) #5
  %cmp38alteredBB = icmp ult i64 %conv36alteredBB, %call37alteredBB
  store i32 -963210031, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %747 = load i32, i32* %k.reload263, align 4
  %748 = sub i32 0, %747
  %749 = add i32 0, %748
  %_131 = sub i32 0, %747
  %750 = sub i32 %749, -1549055389
  %751 = add i32 %750, 1
  %752 = add i32 %751, -1549055389
  %gen132 = add i32 %749, 1
  %753 = sub i32 %747, 1460499089
  %754 = add i32 %753, 1
  %755 = add i32 %754, 1460499089
  %inc46alteredBB = add nsw i32 %747, 1
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 %755, i32* %k.reload262, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %756 = load i32, i32* %j.reload233, align 4
  %757 = sub i32 0, %756
  %758 = add i32 0, %757
  %_133 = sub i32 0, %756
  %759 = add i32 %758, 1290626047
  %760 = add i32 %759, 1
  %761 = sub i32 %760, 1290626047
  %gen134 = add i32 %758, 1
  %762 = sub i32 0, %756
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %inc47alteredBB = add nsw i32 %756, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %765, i32* %j.reload232, align 4
  store i32 836493818, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %s.reload188 = load volatile i8**, i8*** %s.reg2mem
  %766 = load i8*, i8** %s.reload188, align 8
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %767 = load i32, i32* %k.reload261, align 4
  %idx.ext64alteredBB = sext i32 %767 to i64
  %add.ptr65alteredBB = getelementptr inbounds i8, i8* %766, i64 %idx.ext64alteredBB
  %768 = load i8, i8* %add.ptr65alteredBB, align 1
  %s.reload187 = load volatile i8**, i8*** %s.reg2mem
  %769 = load i8*, i8** %s.reload187, align 8
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %770 = load i32, i32* %j.reload231, align 4
  %idx.ext66alteredBB = sext i32 %770 to i64
  %add.ptr67alteredBB = getelementptr inbounds i8, i8* %769, i64 %idx.ext66alteredBB
  store i8 %768, i8* %add.ptr67alteredBB, align 1
  store i32 396828502, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %771 = load i32, i32* %j.reload230, align 4
  %_143 = shl i32 %771, 1
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %inc84alteredBB = add nsw i32 %771, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %773, i32* %j.reload, align 4
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %774 = load i32, i32* %k.reload260, align 4
  %775 = sub i32 0, %774
  %776 = add i32 0, %775
  %_144 = sub i32 0, %774
  %777 = add i32 %776, 1137203307
  %778 = add i32 %777, 1
  %779 = sub i32 %778, 1137203307
  %gen145 = add i32 %776, 1
  %_146 = shl i32 %774, 1
  %_147 = shl i32 %774, 1
  %780 = sub i32 0, %774
  %781 = add i32 0, %780
  %_148 = sub i32 0, %774
  %782 = add i32 %781, -1610171599
  %783 = add i32 %782, 1
  %784 = sub i32 %783, -1610171599
  %gen149 = add i32 %781, 1
  %_150 = shl i32 %774, 1
  %785 = add i32 %774, 1024440942
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 1024440942
  %_151 = sub i32 %774, 1
  %gen152 = mul i32 %787, 1
  %_153 = shl i32 %774, 1
  %_154 = shl i32 %774, 1
  %788 = sub i32 0, 1
  %789 = sub i32 %774, %788
  %inc85alteredBB = add nsw i32 %774, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %789, i32* %k.reload, align 4
  store i32 998534941, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %790 = load i32, i32* %m.reload, align 4
  %cmp88alteredBB = icmp ne i32 %790, 0
  store i32 -1739799405, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload219, align 4
  %792 = add i32 0, 2060325762
  %793 = sub i32 %792, %791
  %794 = sub i32 %793, 2060325762
  %_163 = sub i32 0, %791
  %795 = sub i32 %794, 402747197
  %796 = add i32 %795, 1
  %797 = add i32 %796, 402747197
  %gen164 = add i32 %794, 1
  %_165 = shl i32 %791, 1
  %798 = add i32 0, 1887495087
  %799 = sub i32 %798, %791
  %800 = sub i32 %799, 1887495087
  %_166 = sub i32 0, %791
  %801 = add i32 %800, -1546211861
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -1546211861
  %gen167 = add i32 %800, 1
  %_168 = shl i32 %791, 1
  %_169 = shl i32 %791, 1
  %_170 = shl i32 %791, 1
  %804 = sub i32 0, %791
  %805 = add i32 0, %804
  %_171 = sub i32 0, %791
  %806 = add i32 %805, 1424835404
  %807 = add i32 %806, 1
  %808 = sub i32 %807, 1424835404
  %gen172 = add i32 %805, 1
  %809 = sub i32 0, %791
  %810 = add i32 0, %809
  %_173 = sub i32 0, %791
  %811 = sub i32 %810, -1851418507
  %812 = add i32 %811, 1
  %813 = add i32 %812, -1851418507
  %gen174 = add i32 %810, 1
  %814 = sub i32 0, %791
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %inc93alteredBB = add nsw i32 %791, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %817, i32* %i.reload, align 4
  store i32 -1372154749, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i8**, i8*** %s.reg2mem
  %818 = load i8*, i8** %s.reload, align 8
  %call95alteredBB = call i32 @puts(i8* %818)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %819 = load i32, i32* %retval.reload, align 4
  store i32 -1113000287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB178, %for.end94, %originalBBpart2176, %originalBB162, %for.inc92, %if.end91, %if.then90, %originalBBpart2160, %originalBB158, %if.end, %for.end86, %originalBBpart2156, %originalBB142, %for.inc83, %for.body78, %for.cond72, %for.end71, %for.inc68, %originalBBpart2140, %originalBB138, %for.body63, %for.cond60, %for.end48, %originalBBpart2136, %originalBB130, %for.inc45, %for.body40, %originalBBpart2128, %originalBB126, %for.cond35, %originalBBpart2124, %originalBB116, %if.then, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %for.body26, %land.end, %originalBBpart2106, %originalBB104, %land.rhs, %originalBBpart2102, %originalBB100, %land.lhs.true, %for.cond7, %originalBBpart298, %originalBB96, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
