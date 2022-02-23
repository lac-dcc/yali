; ModuleID = 'source-C-CXX/42/225.c'
source_filename = "source-C-CXX/42/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %B.reg2mem = alloca [10000 x i32]*
  %A.reg2mem = alloca [10000 x i32]*
  %.reg2mem155 = alloca i1
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
  store i1 %8, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 -378941766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -378941766, label %first
    i32 -432908648, label %originalBB
    i32 1012816648, label %originalBBpart2
    i32 1084138936, label %while.cond
    i32 1936202071, label %originalBB54
    i32 1926096984, label %originalBBpart256
    i32 -528096306, label %while.body
    i32 252277174, label %for.cond
    i32 -1640725135, label %for.body
    i32 1951759885, label %originalBB58
    i32 -395055905, label %originalBBpart263
    i32 -586155635, label %if.then
    i32 1046599916, label %if.end
    i32 -175218352, label %for.inc
    i32 -119187337, label %originalBB65
    i32 -976720521, label %originalBBpart272
    i32 -1242107646, label %for.end
    i32 -2095290086, label %originalBB74
    i32 -503861568, label %originalBBpart276
    i32 -1119133537, label %if.then4
    i32 -882732183, label %if.end6
    i32 -1885604040, label %originalBB78
    i32 -1593430935, label %originalBBpart292
    i32 1433961066, label %while.end
    i32 1844552301, label %while.cond8
    i32 -1147001949, label %while.body10
    i32 1781074197, label %for.cond11
    i32 1444108975, label %originalBB94
    i32 1125648603, label %originalBBpart296
    i32 498751431, label %for.body13
    i32 1743110344, label %originalBB98
    i32 2032970819, label %originalBBpart2111
    i32 -495402922, label %if.then16
    i32 -2014550628, label %if.end17
    i32 1411631173, label %originalBB113
    i32 1174507309, label %originalBBpart2115
    i32 -692217833, label %for.inc18
    i32 -382403691, label %originalBB117
    i32 -151923476, label %originalBBpart2129
    i32 -1511125687, label %for.end20
    i32 -1660314178, label %if.then22
    i32 1271830732, label %if.end26
    i32 -1845545384, label %while.end28
    i32 -846531726, label %while.cond29
    i32 -557093386, label %originalBB131
    i32 -1329435816, label %originalBBpart2133
    i32 -1555929740, label %while.body31
    i32 -2131256987, label %originalBB135
    i32 2074369945, label %originalBBpart2137
    i32 1955309953, label %while.cond32
    i32 2074246297, label %while.body34
    i32 782614199, label %if.then40
    i32 -1165999318, label %originalBB139
    i32 1607511294, label %originalBBpart2141
    i32 837482954, label %if.then42
    i32 -319650989, label %if.end48
    i32 1405781898, label %if.end49
    i32 -42060154, label %while.end51
    i32 -901058445, label %originalBB143
    i32 962656750, label %originalBBpart2152
    i32 -1573483720, label %while.end53
    i32 -746610651, label %originalBBalteredBB
    i32 -1780186971, label %originalBB54alteredBB
    i32 480949177, label %originalBB58alteredBB
    i32 281372864, label %originalBB65alteredBB
    i32 740905874, label %originalBB74alteredBB
    i32 -573273730, label %originalBB78alteredBB
    i32 1263125158, label %originalBB94alteredBB
    i32 1484768412, label %originalBB98alteredBB
    i32 780406546, label %originalBB113alteredBB
    i32 1997709167, label %originalBB117alteredBB
    i32 1823514229, label %originalBB131alteredBB
    i32 1029856630, label %originalBB135alteredBB
    i32 -2037351348, label %originalBB139alteredBB
    i32 892536783, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload156, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload156, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload156
  %25 = select i1 %23, i32 -432908648, i32 -746610651
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca [10000 x i32], align 16
  store [10000 x i32]* %A, [10000 x i32]** %A.reg2mem
  %B = alloca [10000 x i32], align 16
  store [10000 x i32]* %B, [10000 x i32]** %B.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload176, align 4
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload185, align 4
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload190, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload194, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload214, align 4
  %s.reload224 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload224, align 4
  %t.reload233 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload233, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload164)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1273953151
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1273953151
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1012816648, i32 -746610651
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1084138936, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1936202071, i32 -1780186971
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload175, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload163, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1926096984, i32 -1780186971
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -528096306, i32 1433961066
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload213, align 4
  store i32 252277174, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload212, align 4
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %85 = load i32, i32* %a.reload174, align 4
  %cmp1 = icmp slt i32 %84, %85
  %86 = select i1 %cmp1, i32 -1640725135, i32 -1242107646
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1948135840
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1948135840
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1951759885, i32 480949177
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload173, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload211, align 4
  %rem = srem i32 %102, %103
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -395055905, i32 480949177
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %118 = select i1 %cmp2.reload, i32 -586155635, i32 1046599916
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1242107646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -175218352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -703055595
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -703055595
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -119187337, i32 281372864
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload210, align 4
  %147 = add i32 %146, -2082669561
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -2082669561
  %inc = add nsw i32 %146, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload209, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -938182437
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -938182437
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -976720521, i32 281372864
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 252277174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -252775333
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -252775333
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2095290086, i32 740905874
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload208, align 4
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %193 = load i32, i32* %a.reload172, align 4
  %cmp3 = icmp eq i32 %192, %193
  store i1 %cmp3, i1* %cmp3.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -503861568, i32 740905874
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %208 = select i1 %cmp3.reload, i32 -1119133537, i32 -882732183
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %209 = load i32, i32* %a.reload171, align 4
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload189, align 4
  %idxprom = sext i32 %210 to i64
  %A.reload158 = load volatile [10000 x i32]*, [10000 x i32]** %A.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %A.reload158, i64 0, i64 %idxprom
  store i32 %209, i32* %arrayidx, align 4
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload188, align 4
  %212 = add i32 %211, 1023816547
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1023816547
  %inc5 = add nsw i32 %211, 1
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 %214, i32* %k.reload187, align 4
  store i32 -882732183, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -490590923
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -490590923
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1885604040, i32 -573273730
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %230 = load i32, i32* %a.reload170, align 4
  %231 = sub i32 %230, -1899770432
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1899770432
  %inc7 = add nsw i32 %230, 1
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  store i32 %233, i32* %a.reload169, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 218287120
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 218287120
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1593430935, i32 -573273730
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1084138936, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1844552301, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %261 = load i32, i32* %b.reload184, align 4
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %262 = load i32, i32* %m.reload162, align 4
  %cmp9 = icmp slt i32 %261, %262
  %263 = select i1 %cmp9, i32 -1147001949, i32 -1845545384
  store i32 %263, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload207, align 4
  store i32 1781074197, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1536706111
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1536706111
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
  %290 = select i1 %288, i32 1444108975, i32 1263125158
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload206, align 4
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %292 = load i32, i32* %b.reload183, align 4
  %cmp12 = icmp slt i32 %291, %292
  store i1 %cmp12, i1* %cmp12.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 240672310
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 240672310
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1125648603, i32 1263125158
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %320 = select i1 %cmp12.reload, i32 498751431, i32 -1511125687
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 848306429
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 848306429
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1743110344, i32 1484768412
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %336 = load i32, i32* %b.reload182, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload205, align 4
  %rem14 = srem i32 %336, %337
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 2032970819, i32 1484768412
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %364 = select i1 %cmp15.reload, i32 -495402922, i32 -2014550628
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -1511125687, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1411631173, i32 780406546
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1174507309, i32 780406546
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -692217833, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1829915006
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1829915006
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -382403691, i32 1997709167
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload204, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc19 = add nsw i32 %408, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload203, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 2019680498
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 2019680498
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -151923476, i32 1997709167
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1781074197, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload202, align 4
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %439 = load i32, i32* %b.reload181, align 4
  %cmp21 = icmp eq i32 %438, %439
  %440 = select i1 %cmp21, i32 -1660314178, i32 1271830732
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %441 = load i32, i32* %b.reload180, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload193, align 4
  %idxprom23 = sext i32 %442 to i64
  %B.reload160 = load volatile [10000 x i32]*, [10000 x i32]** %B.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %B.reload160, i64 0, i64 %idxprom23
  store i32 %441, i32* %arrayidx24, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload192, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc25 = add nsw i32 %443, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %447, i32* %j.reload191, align 4
  store i32 1271830732, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %448 = load i32, i32* %b.reload179, align 4
  %449 = add i32 %448, 2012531843
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 2012531843
  %inc27 = add nsw i32 %448, 1
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  store i32 %451, i32* %b.reload178, align 4
  store i32 1844552301, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  store i32 -846531726, i32* %switchVar
  br label %loopEnd

while.cond29:                                     ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -557093386, i32 1823514229
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %s.reload223 = load volatile i32*, i32** %s.reg2mem
  %466 = load i32, i32* %s.reload223, align 4
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %467 = load i32, i32* %k.reload186, align 4
  %cmp30 = icmp sle i32 %466, %467
  store i1 %cmp30, i1* %cmp30.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1225386173
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1225386173
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1329435816, i32 1823514229
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %483 = select i1 %cmp30.reload, i32 -1555929740, i32 -1573483720
  store i32 %483, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -827908061
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -827908061
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -2131256987, i32 1029856630
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %t.reload232 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload232, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 2074369945, i32 1029856630
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1955309953, i32* %switchVar
  br label %loopEnd

while.cond32:                                     ; preds = %loopEntry
  %t.reload231 = load volatile i32*, i32** %t.reg2mem
  %525 = load i32, i32* %t.reload231, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload, align 4
  %cmp33 = icmp sle i32 %525, %526
  %527 = select i1 %cmp33, i32 2074246297, i32 -42060154
  store i32 %527, i32* %switchVar
  br label %loopEnd

while.body34:                                     ; preds = %loopEntry
  %s.reload222 = load volatile i32*, i32** %s.reg2mem
  %528 = load i32, i32* %s.reload222, align 4
  %idxprom35 = sext i32 %528 to i64
  %A.reload157 = load volatile [10000 x i32]*, [10000 x i32]** %A.reg2mem
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %A.reload157, i64 0, i64 %idxprom35
  %529 = load i32, i32* %arrayidx36, align 4
  %t.reload230 = load volatile i32*, i32** %t.reg2mem
  %530 = load i32, i32* %t.reload230, align 4
  %idxprom37 = sext i32 %530 to i64
  %B.reload159 = load volatile [10000 x i32]*, [10000 x i32]** %B.reg2mem
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %B.reload159, i64 0, i64 %idxprom37
  %531 = load i32, i32* %arrayidx38, align 4
  %532 = sub i32 0, %529
  %533 = sub i32 0, %531
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %add = add nsw i32 %529, %531
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %536 = load i32, i32* %m.reload161, align 4
  %cmp39 = icmp eq i32 %535, %536
  %537 = select i1 %cmp39, i32 782614199, i32 1405781898
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1165999318, i32 -2037351348
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %s.reload221 = load volatile i32*, i32** %s.reg2mem
  %564 = load i32, i32* %s.reload221, align 4
  %t.reload229 = load volatile i32*, i32** %t.reg2mem
  %565 = load i32, i32* %t.reload229, align 4
  %cmp41 = icmp sle i32 %564, %565
  store i1 %cmp41, i1* %cmp41.reg2mem
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 174473469
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 174473469
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1607511294, i32 -2037351348
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %593 = select i1 %cmp41.reload, i32 837482954, i32 -319650989
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %s.reload220 = load volatile i32*, i32** %s.reg2mem
  %594 = load i32, i32* %s.reload220, align 4
  %idxprom43 = sext i32 %594 to i64
  %A.reload = load volatile [10000 x i32]*, [10000 x i32]** %A.reg2mem
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %A.reload, i64 0, i64 %idxprom43
  %595 = load i32, i32* %arrayidx44, align 4
  %t.reload228 = load volatile i32*, i32** %t.reg2mem
  %596 = load i32, i32* %t.reload228, align 4
  %idxprom45 = sext i32 %596 to i64
  %B.reload = load volatile [10000 x i32]*, [10000 x i32]** %B.reg2mem
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %B.reload, i64 0, i64 %idxprom45
  %597 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %595, i32 %597)
  store i32 -319650989, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1405781898, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %t.reload227 = load volatile i32*, i32** %t.reg2mem
  %598 = load i32, i32* %t.reload227, align 4
  %599 = add i32 %598, -1169076464
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1169076464
  %inc50 = add nsw i32 %598, 1
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  store i32 %601, i32* %t.reload226, align 4
  store i32 1955309953, i32* %switchVar
  br label %loopEnd

while.end51:                                      ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -901058445, i32 892536783
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %s.reload219 = load volatile i32*, i32** %s.reg2mem
  %616 = load i32, i32* %s.reload219, align 4
  %617 = sub i32 %616, 1288526035
  %618 = add i32 %617, 1
  %619 = add i32 %618, 1288526035
  %inc52 = add nsw i32 %616, 1
  %s.reload218 = load volatile i32*, i32** %s.reg2mem
  store i32 %619, i32* %s.reload218, align 4
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, 911627505
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 911627505
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 962656750, i32 892536783
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -846531726, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca [10000 x i32], align 16
  %BalteredBB = alloca [10000 x i32], align 16
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2, i32* %aalteredBB, align 4
  store i32 2, i32* %balteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1, i32* %salteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 -432908648, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %635 = load i32, i32* %a.reload168, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %636 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %635, %636
  store i32 1936202071, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %637 = load i32, i32* %a.reload167, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload201, align 4
  %639 = sub i32 0, %638
  %640 = add i32 %637, %639
  %_ = sub i32 %637, %638
  %gen = mul i32 %640, %638
  %_59 = shl i32 %637, %638
  %641 = sub i32 %637, -1433404797
  %642 = sub i32 %641, %638
  %643 = add i32 %642, -1433404797
  %_60 = sub i32 %637, %638
  %gen61 = mul i32 %643, %638
  %remalteredBB = srem i32 %637, %638
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1951759885, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload200, align 4
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %_66 = sub i32 %644, 1
  %gen67 = mul i32 %646, 1
  %_68 = shl i32 %644, 1
  %647 = sub i32 0, 1
  %648 = add i32 %644, %647
  %_69 = sub i32 %644, 1
  %gen70 = mul i32 %648, 1
  %649 = sub i32 0, %644
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %incalteredBB = add nsw i32 %644, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %652, i32* %i.reload199, align 4
  store i32 -119187337, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload198, align 4
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %654 = load i32, i32* %a.reload166, align 4
  %cmp3alteredBB = icmp eq i32 %653, %654
  store i32 -2095290086, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %655 = load i32, i32* %a.reload165, align 4
  %_79 = shl i32 %655, 1
  %_80 = shl i32 %655, 1
  %656 = sub i32 0, %655
  %657 = add i32 0, %656
  %_81 = sub i32 0, %655
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %gen82 = add i32 %657, 1
  %660 = sub i32 0, 1
  %661 = add i32 %655, %660
  %_83 = sub i32 %655, 1
  %gen84 = mul i32 %661, 1
  %662 = sub i32 0, %655
  %663 = add i32 0, %662
  %_85 = sub i32 0, %655
  %664 = add i32 %663, 95730558
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 95730558
  %gen86 = add i32 %663, 1
  %667 = sub i32 0, %655
  %668 = add i32 0, %667
  %_87 = sub i32 0, %655
  %669 = sub i32 %668, 1105788897
  %670 = add i32 %669, 1
  %671 = add i32 %670, 1105788897
  %gen88 = add i32 %668, 1
  %672 = sub i32 %655, -990281295
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -990281295
  %_89 = sub i32 %655, 1
  %gen90 = mul i32 %674, 1
  %675 = sub i32 0, 1
  %676 = sub i32 %655, %675
  %inc7alteredBB = add nsw i32 %655, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %676, i32* %a.reload, align 4
  store i32 -1885604040, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload197, align 4
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %678 = load i32, i32* %b.reload177, align 4
  %cmp12alteredBB = icmp slt i32 %677, %678
  store i32 1444108975, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %679 = load i32, i32* %b.reload, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload196, align 4
  %681 = sub i32 0, %679
  %682 = add i32 0, %681
  %_99 = sub i32 0, %679
  %683 = sub i32 %682, -918540676
  %684 = add i32 %683, %680
  %685 = add i32 %684, -918540676
  %gen100 = add i32 %682, %680
  %_101 = shl i32 %679, %680
  %686 = add i32 %679, 287411395
  %687 = sub i32 %686, %680
  %688 = sub i32 %687, 287411395
  %_102 = sub i32 %679, %680
  %gen103 = mul i32 %688, %680
  %689 = sub i32 0, 166098512
  %690 = sub i32 %689, %679
  %691 = add i32 %690, 166098512
  %_104 = sub i32 0, %679
  %692 = sub i32 0, %680
  %693 = sub i32 %691, %692
  %gen105 = add i32 %691, %680
  %694 = sub i32 0, %679
  %695 = add i32 0, %694
  %_106 = sub i32 0, %679
  %696 = sub i32 0, %680
  %697 = sub i32 %695, %696
  %gen107 = add i32 %695, %680
  %698 = sub i32 %679, -799588092
  %699 = sub i32 %698, %680
  %700 = add i32 %699, -799588092
  %_108 = sub i32 %679, %680
  %gen109 = mul i32 %700, %680
  %rem14alteredBB = srem i32 %679, %680
  %cmp15alteredBB = icmp eq i32 %rem14alteredBB, 0
  store i32 1743110344, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1411631173, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload195, align 4
  %702 = add i32 0, 1730305238
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, 1730305238
  %_118 = sub i32 0, %701
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen119 = add i32 %704, 1
  %707 = sub i32 0, 2067289339
  %708 = sub i32 %707, %701
  %709 = add i32 %708, 2067289339
  %_120 = sub i32 0, %701
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen121 = add i32 %709, 1
  %712 = add i32 0, -504735821
  %713 = sub i32 %712, %701
  %714 = sub i32 %713, -504735821
  %_122 = sub i32 0, %701
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen123 = add i32 %714, 1
  %719 = sub i32 0, 1851412988
  %720 = sub i32 %719, %701
  %721 = add i32 %720, 1851412988
  %_124 = sub i32 0, %701
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen125 = add i32 %721, 1
  %724 = sub i32 %701, 395940700
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 395940700
  %_126 = sub i32 %701, 1
  %gen127 = mul i32 %726, 1
  %727 = add i32 %701, 1707309202
  %728 = add i32 %727, 1
  %729 = sub i32 %728, 1707309202
  %inc19alteredBB = add nsw i32 %701, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %729, i32* %i.reload, align 4
  store i32 -382403691, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %s.reload217 = load volatile i32*, i32** %s.reg2mem
  %730 = load i32, i32* %s.reload217, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %731 = load i32, i32* %k.reload, align 4
  %cmp30alteredBB = icmp sle i32 %730, %731
  store i32 -557093386, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %t.reload225 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload225, align 4
  store i32 -2131256987, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %s.reload216 = load volatile i32*, i32** %s.reg2mem
  %732 = load i32, i32* %s.reload216, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %733 = load i32, i32* %t.reload, align 4
  %cmp41alteredBB = icmp sle i32 %732, %733
  store i32 -1165999318, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %s.reload215 = load volatile i32*, i32** %s.reg2mem
  %734 = load i32, i32* %s.reload215, align 4
  %_144 = shl i32 %734, 1
  %735 = add i32 %734, -1528562941
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1528562941
  %_145 = sub i32 %734, 1
  %gen146 = mul i32 %737, 1
  %_147 = shl i32 %734, 1
  %738 = add i32 %734, 682417102
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 682417102
  %_148 = sub i32 %734, 1
  %gen149 = mul i32 %740, 1
  %_150 = shl i32 %734, 1
  %741 = add i32 %734, -577990348
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -577990348
  %inc52alteredBB = add nsw i32 %734, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %743, i32* %s.reload, align 4
  store i32 -901058445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB143, %while.end51, %if.end49, %if.end48, %if.then42, %originalBBpart2141, %originalBB139, %if.then40, %while.body34, %while.cond32, %originalBBpart2137, %originalBB135, %while.body31, %originalBBpart2133, %originalBB131, %while.cond29, %while.end28, %if.end26, %if.then22, %for.end20, %originalBBpart2129, %originalBB117, %for.inc18, %originalBBpart2115, %originalBB113, %if.end17, %if.then16, %originalBBpart2111, %originalBB98, %for.body13, %originalBBpart296, %originalBB94, %for.cond11, %while.body10, %while.cond8, %while.end, %originalBBpart292, %originalBB78, %if.end6, %if.then4, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB65, %for.inc, %if.end, %if.then, %originalBBpart263, %originalBB58, %for.body, %for.cond, %while.body, %originalBBpart256, %originalBB54, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
