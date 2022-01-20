; ModuleID = 'source-C-CXX/7/46.c'
source_filename = "source-C-CXX/7/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %c.reg2mem = alloca [200 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
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
  store i1 %8, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -1148488355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1148488355, label %first
    i32 386191666, label %originalBB
    i32 1558712043, label %originalBBpart2
    i32 -861794954, label %for.cond
    i32 257884242, label %for.body
    i32 2002953326, label %for.inc
    i32 559180134, label %originalBB46
    i32 -1548420899, label %originalBBpart248
    i32 -1593157295, label %for.end
    i32 -270135247, label %for.cond2
    i32 -1137534165, label %for.body4
    i32 1737627529, label %for.inc8
    i32 -1152095079, label %originalBB50
    i32 445072604, label %originalBBpart268
    i32 -1052140261, label %for.end10
    i32 -1784905151, label %originalBB70
    i32 1042170815, label %originalBBpart272
    i32 -1950525591, label %for.cond12
    i32 -1353946888, label %originalBB74
    i32 1372507613, label %originalBBpart282
    i32 -1388028204, label %for.body14
    i32 -1882156422, label %if.then
    i32 -1875330155, label %if.else
    i32 217199555, label %if.end
    i32 -1924207808, label %for.inc24
    i32 -844590644, label %originalBB84
    i32 1535097274, label %originalBBpart289
    i32 -718986945, label %for.end26
    i32 992016193, label %for.cond27
    i32 98653040, label %originalBB91
    i32 -1986585350, label %originalBBpart2104
    i32 1301391721, label %for.body30
    i32 1410617180, label %if.then34
    i32 590882420, label %if.else38
    i32 1492870709, label %originalBB106
    i32 -459903214, label %originalBBpart2108
    i32 -436906172, label %if.end42
    i32 839454458, label %originalBB110
    i32 1571189012, label %originalBBpart2112
    i32 570752923, label %for.inc43
    i32 -746619410, label %for.end45
    i32 1133147054, label %originalBB114
    i32 93434262, label %originalBBpart2116
    i32 1302355298, label %originalBBalteredBB
    i32 -1262131777, label %originalBB46alteredBB
    i32 729133875, label %originalBB50alteredBB
    i32 2114536626, label %originalBB70alteredBB
    i32 -808665090, label %originalBB74alteredBB
    i32 1765931033, label %originalBB84alteredBB
    i32 -1019411480, label %originalBB91alteredBB
    i32 -818944431, label %originalBB106alteredBB
    i32 1649049514, label %originalBB110alteredBB
    i32 1538006468, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload120, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload120, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload120
  %25 = select i1 %23, i32 386191666, i32 1302355298
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [200 x i32], align 16
  store [200 x i32]* %c, [200 x i32]** %c.reg2mem
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload130, i32* %n.reload138)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1558712043, i32 1302355298
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -861794954, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload172, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload129, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 257884242, i32 -1593157295
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload176 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload176, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 2002953326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 559180134, i32 -1262131777
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload170, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload169, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1469132174
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1469132174
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
  %87 = select i1 %85, i32 -1548420899, i32 -1262131777
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -861794954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 -270135247, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload167, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload137, align 4
  %cmp3 = icmp slt i32 %88, %89
  %90 = select i1 %cmp3, i32 -1137534165, i32 -1052140261
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload166, align 4
  %idxprom5 = sext i32 %91 to i64
  %b.reload179 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload179, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1737627529, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1762978293
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1762978293
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1152095079, i32 729133875
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload165, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc9 = add nsw i32 %107, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload164, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 445072604, i32 729133875
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -270135247, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1843243899
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1843243899
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1784905151, i32 2114536626
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %a.reload175 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload175, i32 0, i32 0
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %163 = load i32, i32* %m.reload128, align 4
  call void @sort(i32* %arraydecay, i32 %163)
  %b.reload178 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload178, i32 0, i32 0
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload136, align 4
  call void @sort(i32* %arraydecay11, i32 %164)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 1042170815, i32 2114536626
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1950525591, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1619072941
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1619072941
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1353946888, i32 -808665090
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload162, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %207 = load i32, i32* %m.reload127, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload135, align 4
  %209 = add i32 %207, -1289752492
  %210 = add i32 %209, %208
  %211 = sub i32 %210, -1289752492
  %add = add nsw i32 %207, %208
  %cmp13 = icmp slt i32 %206, %211
  store i1 %cmp13, i1* %cmp13.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1372507613, i32 -808665090
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %238 = select i1 %cmp13.reload, i32 -1388028204, i32 -718986945
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload161, align 4
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %240 = load i32, i32* %m.reload126, align 4
  %cmp15 = icmp slt i32 %239, %240
  %241 = select i1 %cmp15, i32 -1882156422, i32 -1875330155
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload160, align 4
  %idxprom16 = sext i32 %242 to i64
  %a.reload174 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload174, i64 0, i64 %idxprom16
  %243 = load i32, i32* %arrayidx17, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload159, align 4
  %idxprom18 = sext i32 %244 to i64
  %c.reload183 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload183, i64 0, i64 %idxprom18
  store i32 %243, i32* %arrayidx19, align 4
  store i32 217199555, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload158, align 4
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %246 = load i32, i32* %m.reload125, align 4
  %247 = sub i32 %245, 262909067
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 262909067
  %sub = sub nsw i32 %245, %246
  %idxprom20 = sext i32 %249 to i64
  %b.reload177 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload177, i64 0, i64 %idxprom20
  %250 = load i32, i32* %arrayidx21, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload157, align 4
  %idxprom22 = sext i32 %251 to i64
  %c.reload182 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload182, i64 0, i64 %idxprom22
  store i32 %250, i32* %arrayidx23, align 4
  store i32 217199555, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1924207808, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -836618023
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -836618023
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -844590644, i32 1765931033
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload156, align 4
  %280 = sub i32 %279, 244719609
  %281 = add i32 %280, 1
  %282 = add i32 %281, 244719609
  %inc25 = add nsw i32 %279, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload155, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 17101
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 17101
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1535097274, i32 1765931033
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1950525591, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 992016193, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1800681891
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1800681891
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 98653040, i32 -1019411480
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload153, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %326 = load i32, i32* %m.reload124, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload134, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 %326, %328
  %add28 = add nsw i32 %326, %327
  %cmp29 = icmp slt i32 %325, %329
  store i1 %cmp29, i1* %cmp29.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 534324850
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 534324850
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1986585350, i32 -1019411480
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %345 = select i1 %cmp29.reload, i32 1301391721, i32 -746619410
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload152, align 4
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %347 = load i32, i32* %m.reload123, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload133, align 4
  %349 = add i32 %347, 613482090
  %350 = add i32 %349, %348
  %351 = sub i32 %350, 613482090
  %add31 = add nsw i32 %347, %348
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %sub32 = sub nsw i32 %351, 1
  %cmp33 = icmp slt i32 %346, %353
  %354 = select i1 %cmp33, i32 1410617180, i32 590882420
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload151, align 4
  %idxprom35 = sext i32 %355 to i64
  %c.reload181 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload181, i64 0, i64 %idxprom35
  %356 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %356)
  store i32 -436906172, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1492870709, i32 -818944431
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload150, align 4
  %idxprom39 = sext i32 %371 to i64
  %c.reload180 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload180, i64 0, i64 %idxprom39
  %372 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %372)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -459903214, i32 -818944431
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -436906172, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 839454458, i32 1649049514
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1137235040
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1137235040
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1571189012, i32 1649049514
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 570752923, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload149, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc44 = add nsw i32 %416, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload148, align 4
  store i32 992016193, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1133147054, i32 1538006468
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 93434262, i32 1538006468
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [200 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 386191666, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload147, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %_ = sub i32 %471, 1
  %gen = mul i32 %473, 1
  %474 = sub i32 %471, -1190019984
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1190019984
  %incalteredBB = add nsw i32 %471, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload146, align 4
  store i32 559180134, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload145, align 4
  %478 = sub i32 0, 944340680
  %479 = sub i32 %478, %477
  %480 = add i32 %479, 944340680
  %_51 = sub i32 0, %477
  %481 = sub i32 %480, 802704077
  %482 = add i32 %481, 1
  %483 = add i32 %482, 802704077
  %gen52 = add i32 %480, 1
  %484 = sub i32 0, 1
  %485 = add i32 %477, %484
  %_53 = sub i32 %477, 1
  %gen54 = mul i32 %485, 1
  %486 = add i32 0, 2009175455
  %487 = sub i32 %486, %477
  %488 = sub i32 %487, 2009175455
  %_55 = sub i32 0, %477
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen56 = add i32 %488, 1
  %491 = sub i32 0, %477
  %492 = add i32 0, %491
  %_57 = sub i32 0, %477
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen58 = add i32 %492, 1
  %495 = sub i32 0, %477
  %496 = add i32 0, %495
  %_59 = sub i32 0, %477
  %497 = add i32 %496, -2029239100
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -2029239100
  %gen60 = add i32 %496, 1
  %500 = sub i32 0, 2092677522
  %501 = sub i32 %500, %477
  %502 = add i32 %501, 2092677522
  %_61 = sub i32 0, %477
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen62 = add i32 %502, 1
  %_63 = shl i32 %477, 1
  %505 = sub i32 0, 1
  %506 = add i32 %477, %505
  %_64 = sub i32 %477, 1
  %gen65 = mul i32 %506, 1
  %_66 = shl i32 %477, 1
  %507 = sub i32 0, %477
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc9alteredBB = add nsw i32 %477, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload144, align 4
  store i32 -1152095079, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i32 0, i32 0
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %511 = load i32, i32* %m.reload122, align 4
  call void @sort(i32* %arraydecayalteredBB, i32 %511)
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i32 0, i32 0
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload132, align 4
  call void @sort(i32* %arraydecay11alteredBB, i32 %512)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -1784905151, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload142, align 4
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %514 = load i32, i32* %m.reload121, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %515 = load i32, i32* %n.reload131, align 4
  %516 = sub i32 0, -1199554494
  %517 = sub i32 %516, %514
  %518 = add i32 %517, -1199554494
  %_75 = sub i32 0, %514
  %519 = sub i32 0, %515
  %520 = sub i32 %518, %519
  %gen76 = add i32 %518, %515
  %521 = add i32 0, 139050714
  %522 = sub i32 %521, %514
  %523 = sub i32 %522, 139050714
  %_77 = sub i32 0, %514
  %524 = sub i32 0, %515
  %525 = sub i32 %523, %524
  %gen78 = add i32 %523, %515
  %526 = sub i32 0, %514
  %527 = add i32 0, %526
  %_79 = sub i32 0, %514
  %528 = sub i32 0, %527
  %529 = sub i32 0, %515
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen80 = add i32 %527, %515
  %532 = add i32 %514, -1783974610
  %533 = add i32 %532, %515
  %534 = sub i32 %533, -1783974610
  %addalteredBB = add nsw i32 %514, %515
  %cmp13alteredBB = icmp slt i32 %513, %534
  store i32 -1353946888, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload141, align 4
  %_85 = shl i32 %535, 1
  %536 = sub i32 %535, 1714847220
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1714847220
  %_86 = sub i32 %535, 1
  %gen87 = mul i32 %538, 1
  %539 = sub i32 %535, 1337935994
  %540 = add i32 %539, 1
  %541 = add i32 %540, 1337935994
  %inc25alteredBB = add nsw i32 %535, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload140, align 4
  store i32 -844590644, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload139, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %543 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %544 = load i32, i32* %n.reload, align 4
  %_92 = shl i32 %543, %544
  %545 = sub i32 0, %544
  %546 = add i32 %543, %545
  %_93 = sub i32 %543, %544
  %gen94 = mul i32 %546, %544
  %_95 = shl i32 %543, %544
  %547 = sub i32 %543, 312241848
  %548 = sub i32 %547, %544
  %549 = add i32 %548, 312241848
  %_96 = sub i32 %543, %544
  %gen97 = mul i32 %549, %544
  %550 = sub i32 %543, 967411399
  %551 = sub i32 %550, %544
  %552 = add i32 %551, 967411399
  %_98 = sub i32 %543, %544
  %gen99 = mul i32 %552, %544
  %_100 = shl i32 %543, %544
  %553 = sub i32 0, %544
  %554 = add i32 %543, %553
  %_101 = sub i32 %543, %544
  %gen102 = mul i32 %554, %544
  %555 = sub i32 0, %544
  %556 = sub i32 %543, %555
  %add28alteredBB = add nsw i32 %543, %544
  %cmp29alteredBB = icmp slt i32 %542, %556
  store i32 98653040, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %557 to i64
  %c.reload = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload, i64 0, i64 %idxprom39alteredBB
  %558 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %558)
  store i32 1492870709, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 839454458, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1133147054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB114, %for.end45, %for.inc43, %originalBBpart2112, %originalBB110, %if.end42, %originalBBpart2108, %originalBB106, %if.else38, %if.then34, %for.body30, %originalBBpart2104, %originalBB91, %for.cond27, %for.end26, %originalBBpart289, %originalBB84, %for.inc24, %if.end, %if.else, %if.then, %for.body14, %originalBBpart282, %originalBB74, %for.cond12, %originalBBpart272, %originalBB70, %for.end10, %originalBBpart268, %originalBB50, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart248, %originalBB46, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %array, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %array.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 204110787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 204110787, label %for.cond
    i32 -2025499389, label %for.body
    i32 -93815431, label %for.cond1
    i32 323349817, label %for.body3
    i32 1746230552, label %originalBB
    i32 -842566805, label %originalBBpart2
    i32 54439827, label %if.then
    i32 1041526253, label %if.end
    i32 -63620876, label %for.inc
    i32 -1646584670, label %originalBB18
    i32 -1624638974, label %originalBBpart232
    i32 -447006463, label %for.end
    i32 -778514591, label %for.inc15
    i32 1278663022, label %originalBB34
    i32 935893575, label %originalBBpart245
    i32 -960946825, label %for.end17
    i32 907943235, label %originalBB47
    i32 2019610004, label %originalBBpart249
    i32 -54626041, label %originalBBalteredBB
    i32 1615028364, label %originalBB18alteredBB
    i32 934225874, label %originalBB34alteredBB
    i32 311680168, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -2025499389, i32 -960946825
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %k, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %6, 1
  store i32 %10, i32* %j, align 4
  store i32 -93815431, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %11, %12
  %13 = select i1 %cmp2, i32 323349817, i32 -447006463
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, -1852260131
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1852260131
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1746230552, i32 -54626041
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32*, i32** %array.addr, align 8
  %30 = load i32, i32* %j, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i32, i32* %29, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %32 = load i32*, i32** %array.addr, align 8
  %33 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %32, i64 %idxprom4
  %34 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %31, %34
  store i1 %cmp6, i1* %cmp6.reg2mem
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -842566805, i32 -54626041
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %61 = select i1 %cmp6.reload, i32 54439827, i32 1041526253
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  store i32 %62, i32* %k, align 4
  store i32 1041526253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -63620876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, -1838461209
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1838461209
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1646584670, i32 1615028364
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %j, align 4
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1624638974, i32 1615028364
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -93815431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32*, i32** %array.addr, align 8
  %98 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %98 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %97, i64 %idxprom7
  %99 = load i32, i32* %arrayidx8, align 4
  store i32 %99, i32* %t, align 4
  %100 = load i32*, i32** %array.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %101 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %100, i64 %idxprom9
  %102 = load i32, i32* %arrayidx10, align 4
  %103 = load i32*, i32** %array.addr, align 8
  %104 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %104 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %103, i64 %idxprom11
  store i32 %102, i32* %arrayidx12, align 4
  %105 = load i32, i32* %t, align 4
  %106 = load i32*, i32** %array.addr, align 8
  %107 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %107 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %106, i64 %idxprom13
  store i32 %105, i32* %arrayidx14, align 4
  store i32 -778514591, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1278663022, i32 934225874
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, 255657360
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 255657360
  %inc16 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = add i32 %126, 1491419714
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1491419714
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 935893575, i32 934225874
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 204110787, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 593299174
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 593299174
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 907943235, i32 311680168
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2019610004, i32 311680168
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32*, i32** %array.addr, align 8
  %183 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %183 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %182, i64 %idxpromalteredBB
  %184 = load i32, i32* %arrayidxalteredBB, align 4
  %185 = load i32*, i32** %array.addr, align 8
  %186 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %186 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %185, i64 %idxprom4alteredBB
  %187 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %184, %187
  store i32 1746230552, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = add i32 0, 814336199
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 814336199
  %_ = sub i32 0, %188
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %gen = add i32 %191, 1
  %194 = sub i32 0, %188
  %195 = add i32 0, %194
  %_19 = sub i32 0, %188
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen20 = add i32 %195, 1
  %_21 = shl i32 %188, 1
  %_22 = shl i32 %188, 1
  %200 = add i32 %188, -1780177285
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1780177285
  %_23 = sub i32 %188, 1
  %gen24 = mul i32 %202, 1
  %203 = sub i32 0, -1806735094
  %204 = sub i32 %203, %188
  %205 = add i32 %204, -1806735094
  %_25 = sub i32 0, %188
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen26 = add i32 %205, 1
  %210 = sub i32 0, %188
  %211 = add i32 0, %210
  %_27 = sub i32 0, %188
  %212 = sub i32 %211, -1388704707
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1388704707
  %gen28 = add i32 %211, 1
  %_29 = shl i32 %188, 1
  %_30 = shl i32 %188, 1
  %215 = sub i32 0, 1
  %216 = sub i32 %188, %215
  %incalteredBB = add nsw i32 %188, 1
  store i32 %216, i32* %j, align 4
  store i32 -1646584670, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %_35 = shl i32 %217, 1
  %218 = sub i32 %217, 841783233
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 841783233
  %_36 = sub i32 %217, 1
  %gen37 = mul i32 %220, 1
  %221 = sub i32 0, -387544078
  %222 = sub i32 %221, %217
  %223 = add i32 %222, -387544078
  %_38 = sub i32 0, %217
  %224 = add i32 %223, 163262174
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 163262174
  %gen39 = add i32 %223, 1
  %_40 = shl i32 %217, 1
  %227 = sub i32 0, 1
  %228 = add i32 %217, %227
  %_41 = sub i32 %217, 1
  %gen42 = mul i32 %228, 1
  %_43 = shl i32 %217, 1
  %229 = sub i32 %217, 1623589786
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1623589786
  %inc16alteredBB = add nsw i32 %217, 1
  store i32 %231, i32* %i, align 4
  store i32 1278663022, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 907943235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB34alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB47, %for.end17, %originalBBpart245, %originalBB34, %for.inc15, %for.end, %originalBBpart232, %originalBB18, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
