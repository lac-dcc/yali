; ModuleID = 'source-C-CXX/21/157.c'
source_filename = "source-C-CXX/21/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [1500 x i8]*
  %.reg2mem69 = alloca i1
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
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -1507286162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1507286162, label %first
    i32 7468981, label %originalBB
    i32 -1228059628, label %originalBBpart2
    i32 -1954130679, label %for.cond
    i32 -1306270907, label %originalBB44
    i32 -1243819643, label %originalBBpart246
    i32 -628177794, label %for.body
    i32 1334939069, label %land.lhs.true
    i32 515492240, label %originalBB48
    i32 1790425761, label %originalBBpart250
    i32 -961062110, label %if.then
    i32 1291632729, label %if.else
    i32 110292042, label %if.then14
    i32 1453963529, label %if.else15
    i32 -1432816732, label %land.lhs.true18
    i32 583141219, label %originalBB52
    i32 -1430343896, label %originalBBpart254
    i32 1366131550, label %if.then21
    i32 1847106564, label %if.end
    i32 1966633603, label %if.end22
    i32 -165932380, label %if.end23
    i32 -1340071499, label %originalBB56
    i32 1110919846, label %originalBBpart258
    i32 -366312448, label %for.inc
    i32 100379405, label %for.end
    i32 1956511197, label %if.then27
    i32 903063682, label %if.else28
    i32 1710860667, label %originalBB60
    i32 384023995, label %originalBBpart262
    i32 645275391, label %land.lhs.true31
    i32 1660829986, label %if.then34
    i32 -1695738119, label %if.end35
    i32 567569270, label %if.end36
    i32 -2127531030, label %if.then39
    i32 -1770300397, label %if.else41
    i32 -1700579537, label %originalBB64
    i32 1068714249, label %originalBBpart266
    i32 1813830954, label %if.end43
    i32 -2006925615, label %originalBBalteredBB
    i32 -475583993, label %originalBB44alteredBB
    i32 -160979495, label %originalBB48alteredBB
    i32 72442653, label %originalBB52alteredBB
    i32 -161405989, label %originalBB56alteredBB
    i32 -876448654, label %originalBB60alteredBB
    i32 -47784133, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = and i1 %.reload, %.reload70
  %10 = xor i1 %.reload, %.reload70
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload70
  %13 = select i1 %11, i32 7468981, i32 -2006925615
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [1500 x i8], align 16
  store [1500 x i8]* %s, [1500 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s.reload76 = load volatile [1500 x i8]*, [1500 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %s.reload76, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload120, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload108, align 4
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload118, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1228059628, i32 -2006925615
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1954130679, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1306270907, i32 -475583993
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %66 to i64
  %s.reload75 = load volatile [1500 x i8]*, [1500 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1500 x i8], [1500 x i8]* %s.reload75, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %67, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1243819643, i32 -475583993
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %94 = select i1 %tobool.reload, i32 -628177794, i32 100379405
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload82, align 4
  %idxprom1 = sext i32 %95 to i64
  %s.reload74 = load volatile [1500 x i8]*, [1500 x i8]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [1500 x i8], [1500 x i8]* %s.reload74, i64 0, i64 %idxprom1
  %96 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %96 to i32
  %cmp = icmp sge i32 %conv, 48
  %97 = select i1 %cmp, i32 1334939069, i32 1291632729
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1839082886
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1839082886
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 515492240, i32 -160979495
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload81, align 4
  %idxprom4 = sext i32 %113 to i64
  %s.reload73 = load volatile [1500 x i8]*, [1500 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [1500 x i8], [1500 x i8]* %s.reload73, i64 0, i64 %idxprom4
  %114 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %114 to i32
  %cmp7 = icmp sle i32 %conv6, 57
  store i1 %cmp7, i1* %cmp7.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1790425761, i32 -160979495
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %129 = select i1 %cmp7.reload, i32 -961062110, i32 1291632729
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload98, align 4
  %mul = mul nsw i32 %130, 10
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload80, align 4
  %idxprom9 = sext i32 %131 to i64
  %s.reload72 = load volatile [1500 x i8]*, [1500 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [1500 x i8], [1500 x i8]* %s.reload72, i64 0, i64 %idxprom9
  %132 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %132 to i32
  %133 = sub i32 0, %conv11
  %134 = sub i32 %mul, %133
  %add = add nsw i32 %mul, %conv11
  %135 = sub i32 0, 48
  %136 = add i32 %134, %135
  %sub = sub nsw i32 %134, 48
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload97, align 4
  store i32 -165932380, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload119, align 4
  %138 = sub i32 %137, -898190819
  %139 = add i32 %138, 1
  %140 = add i32 %139, -898190819
  %inc = add nsw i32 %137, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %140, i32* %n.reload, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload96, align 4
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload107, align 4
  %cmp12 = icmp sgt i32 %141, %142
  %143 = select i1 %cmp12, i32 110292042, i32 1453963529
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload106, align 4
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  store i32 %144, i32* %l.reload117, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload95, align 4
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 %145, i32* %k.reload105, align 4
  store i32 1966633603, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload94, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload104, align 4
  %cmp16 = icmp slt i32 %146, %147
  %148 = select i1 %cmp16, i32 -1432816732, i32 1847106564
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 146861852
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 146861852
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 583141219, i32 72442653
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload93, align 4
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  %177 = load i32, i32* %l.reload116, align 4
  %cmp19 = icmp sgt i32 %176, %177
  store i1 %cmp19, i1* %cmp19.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -661088429
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -661088429
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1430343896, i32 72442653
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %193 = select i1 %cmp19.reload, i32 1366131550, i32 1847106564
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload92, align 4
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  store i32 %194, i32* %l.reload115, align 4
  store i32 1847106564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1966633603, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  store i32 -165932380, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1981385370
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1981385370
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1340071499, i32 -161405989
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1145655709
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1145655709
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1110919846, i32 -161405989
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -366312448, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload79, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc24 = add nsw i32 %237, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload78, align 4
  store i32 -1954130679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload90, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload103, align 4
  %cmp25 = icmp sgt i32 %242, %243
  %244 = select i1 %cmp25, i32 1956511197, i32 903063682
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload102, align 4
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  store i32 %245, i32* %l.reload114, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload89, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  store i32 %246, i32* %k.reload101, align 4
  store i32 567569270, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1083024644
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1083024644
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1710860667, i32 -876448654
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload88, align 4
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload100, align 4
  %cmp29 = icmp slt i32 %262, %263
  store i1 %cmp29, i1* %cmp29.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 384023995, i32 -876448654
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %290 = select i1 %cmp29.reload, i32 645275391, i32 -1695738119
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload87, align 4
  %l.reload113 = load volatile i32*, i32** %l.reg2mem
  %292 = load i32, i32* %l.reload113, align 4
  %cmp32 = icmp sgt i32 %291, %292
  %293 = select i1 %cmp32, i32 1660829986, i32 -1695738119
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload86, align 4
  %l.reload112 = load volatile i32*, i32** %l.reg2mem
  store i32 %294, i32* %l.reload112, align 4
  store i32 -1695738119, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 567569270, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %l.reload111 = load volatile i32*, i32** %l.reg2mem
  %295 = load i32, i32* %l.reload111, align 4
  %cmp37 = icmp eq i32 %295, 0
  %296 = select i1 %cmp37, i32 -2127531030, i32 -1770300397
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1813830954, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1700579537, i32 -47784133
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %l.reload110 = load volatile i32*, i32** %l.reg2mem
  %323 = load i32, i32* %l.reload110, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1697815542
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1697815542
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1068714249, i32 -47784133
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1813830954, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [1500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 7468981, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload77, align 4
  %idxpromalteredBB = sext i32 %351 to i64
  %s.reload71 = load volatile [1500 x i8]*, [1500 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %s.reload71, i64 0, i64 %idxpromalteredBB
  %352 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %352, 0
  store i32 -1306270907, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %353 to i64
  %s.reload = load volatile [1500 x i8]*, [1500 x i8]** %s.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %s.reload, i64 0, i64 %idxprom4alteredBB
  %354 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %354 to i32
  %cmp7alteredBB = icmp sle i32 %conv6alteredBB, 57
  store i32 515492240, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload85, align 4
  %l.reload109 = load volatile i32*, i32** %l.reg2mem
  %356 = load i32, i32* %l.reload109, align 4
  %cmp19alteredBB = icmp sgt i32 %355, %356
  store i32 583141219, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1340071499, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload, align 4
  %cmp29alteredBB = icmp slt i32 %357, %358
  store i32 1710860667, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %359 = load i32, i32* %l.reload, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %359)
  store i32 -1700579537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB64, %if.else41, %if.then39, %if.end36, %if.end35, %if.then34, %land.lhs.true31, %originalBBpart262, %originalBB60, %if.else28, %if.then27, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end23, %if.end22, %if.end, %if.then21, %originalBBpart254, %originalBB52, %land.lhs.true18, %if.else15, %if.then14, %if.else, %if.then, %originalBBpart250, %originalBB48, %land.lhs.true, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
