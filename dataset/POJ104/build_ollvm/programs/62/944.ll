; ModuleID = 'source-C-CXX/62/944.c'
source_filename = "source-C-CXX/62/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
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
  store i1 %8, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 -1122774497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -1122774497, label %first
    i32 -1047230982, label %originalBB
    i32 949100478, label %originalBBpart2
    i32 413316576, label %for.cond
    i32 704560605, label %originalBB92
    i32 -1354491240, label %originalBBpart294
    i32 699683610, label %for.body
    i32 880699786, label %for.cond1
    i32 -509886236, label %for.body3
    i32 -313217243, label %originalBB96
    i32 -2101001011, label %originalBBpart298
    i32 -1204005722, label %for.inc
    i32 271984631, label %originalBB100
    i32 -1875353807, label %originalBBpart2113
    i32 -1750280646, label %for.end
    i32 2014924539, label %for.inc7
    i32 1189757740, label %for.end9
    i32 -516047395, label %for.cond11
    i32 875564055, label %for.body13
    i32 359369853, label %for.cond14
    i32 -1317732019, label %originalBB115
    i32 -1993256339, label %originalBBpart2117
    i32 873999198, label %for.body16
    i32 991322618, label %for.inc22
    i32 -24457256, label %originalBB119
    i32 1355173699, label %originalBBpart2123
    i32 95336132, label %for.end24
    i32 -290334567, label %for.inc25
    i32 941379297, label %for.end27
    i32 -1669820031, label %originalBB125
    i32 1283824070, label %originalBBpart2127
    i32 -470695787, label %for.cond28
    i32 -1464708222, label %originalBB129
    i32 -1110433463, label %originalBBpart2131
    i32 136473676, label %for.body30
    i32 -650568950, label %originalBB133
    i32 1737500948, label %originalBBpart2135
    i32 -1130054172, label %for.cond31
    i32 -1624497582, label %for.body33
    i32 81556211, label %for.cond44
    i32 713405989, label %for.body46
    i32 326636010, label %originalBB137
    i32 1315653980, label %originalBBpart2156
    i32 1461300009, label %for.inc60
    i32 -2057832474, label %for.end62
    i32 706977603, label %for.inc63
    i32 -943670946, label %for.end65
    i32 -63622037, label %originalBB158
    i32 -1142638558, label %originalBBpart2160
    i32 1140496042, label %for.inc66
    i32 573680039, label %for.end68
    i32 700135200, label %for.cond69
    i32 1148294279, label %for.body71
    i32 -1075616952, label %originalBB162
    i32 -1134569404, label %originalBBpart2164
    i32 -902281067, label %for.cond72
    i32 111687401, label %for.body74
    i32 -130176704, label %for.inc80
    i32 -1553039771, label %for.end82
    i32 -1717359764, label %for.inc89
    i32 1273947519, label %for.end91
    i32 -851831206, label %originalBB166
    i32 -1029246395, label %originalBBpart2168
    i32 750476526, label %originalBBalteredBB
    i32 319027451, label %originalBB92alteredBB
    i32 1743653619, label %originalBB96alteredBB
    i32 -66692195, label %originalBB100alteredBB
    i32 385887568, label %originalBB115alteredBB
    i32 1139072758, label %originalBB119alteredBB
    i32 -1534736443, label %originalBB125alteredBB
    i32 68308220, label %originalBB129alteredBB
    i32 187425392, label %originalBB133alteredBB
    i32 1280438585, label %originalBB137alteredBB
    i32 -1359628574, label %originalBB158alteredBB
    i32 2146214712, label %originalBB162alteredBB
    i32 -901353386, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload172, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload172, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload172
  %25 = select i1 %23, i32 -1047230982, i32 750476526
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload177 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload178 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload177, i32* %y1.reload178)
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1160943844
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1160943844
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 949100478, i32 750476526
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 413316576, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -597602192
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -597602192
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 704560605, i32 319027451
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload219, align 4
  %x1.reload176 = load volatile i32*, i32** %x1.reg2mem
  %69 = load i32, i32* %x1.reload176, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1836171552
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1836171552
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1354491240, i32 319027451
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 699683610, i32 1189757740
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  store i32 880699786, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload234, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %99 = load i32, i32* %y1.reload, align 4
  %cmp2 = icmp slt i32 %98, %99
  %100 = select i1 %cmp2, i32 -509886236, i32 -1750280646
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -313217243, i32 1743653619
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload218, align 4
  %idxprom = sext i32 %115 to i64
  %a.reload189 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload189, i64 0, i64 %idxprom
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload233, align 4
  %idxprom4 = sext i32 %116 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1913418077
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1913418077
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2101001011, i32 1743653619
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1204005722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 835501034
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 835501034
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 271984631, i32 -66692195
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload232, align 4
  %172 = add i32 %171, 277559654
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 277559654
  %inc = add nsw i32 %171, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload231, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1875353807, i32 -66692195
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 880699786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2014924539, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload217, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc8 = add nsw i32 %201, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload216, align 4
  store i32 413316576, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %x2.reload180 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload185 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload180, i32* %y2.reload185)
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload239, align 4
  store i32 -516047395, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload238, align 4
  %x2.reload179 = load volatile i32*, i32** %x2.reg2mem
  %207 = load i32, i32* %x2.reload179, align 4
  %cmp12 = icmp slt i32 %206, %207
  %208 = select i1 %cmp12, i32 875564055, i32 941379297
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %h.reload263 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload263, align 4
  store i32 359369853, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -959702712
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -959702712
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1317732019, i32 385887568
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %h.reload262 = load volatile i32*, i32** %h.reg2mem
  %236 = load i32, i32* %h.reload262, align 4
  %y2.reload184 = load volatile i32*, i32** %y2.reg2mem
  %237 = load i32, i32* %y2.reload184, align 4
  %cmp15 = icmp slt i32 %236, %237
  store i1 %cmp15, i1* %cmp15.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -909878068
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -909878068
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1993256339, i32 385887568
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %265 = select i1 %cmp15.reload, i32 873999198, i32 95336132
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload237, align 4
  %idxprom17 = sext i32 %266 to i64
  %b.reload192 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload192, i64 0, i64 %idxprom17
  %h.reload261 = load volatile i32*, i32** %h.reg2mem
  %267 = load i32, i32* %h.reload261, align 4
  %idxprom19 = sext i32 %267 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 991322618, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -24457256, i32 1139072758
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %h.reload260 = load volatile i32*, i32** %h.reg2mem
  %282 = load i32, i32* %h.reload260, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc23 = add nsw i32 %282, 1
  %h.reload259 = load volatile i32*, i32** %h.reg2mem
  store i32 %284, i32* %h.reload259, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1655828926
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1655828926
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1355173699, i32 1139072758
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 359369853, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -290334567, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload236, align 4
  %301 = sub i32 %300, -1000026501
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1000026501
  %inc26 = add nsw i32 %300, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %303, i32* %k.reload, align 4
  store i32 -516047395, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1388531146
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1388531146
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1669820031, i32 -1534736443
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1095536416
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1095536416
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1283824070, i32 -1534736443
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -470695787, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1464708222, i32 68308220
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload214, align 4
  %x1.reload175 = load volatile i32*, i32** %x1.reg2mem
  %373 = load i32, i32* %x1.reload175, align 4
  %cmp29 = icmp slt i32 %372, %373
  store i1 %cmp29, i1* %cmp29.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 965730072
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 965730072
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1110433463, i32 68308220
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %401 = select i1 %cmp29.reload, i32 136473676, i32 573680039
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1531684901
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1531684901
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -650568950, i32 187425392
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %h.reload258 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload258, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -1600041360
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1600041360
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1737500948, i32 187425392
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1130054172, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %h.reload257 = load volatile i32*, i32** %h.reg2mem
  %444 = load i32, i32* %h.reload257, align 4
  %y2.reload183 = load volatile i32*, i32** %y2.reg2mem
  %445 = load i32, i32* %y2.reload183, align 4
  %cmp32 = icmp slt i32 %444, %445
  %446 = select i1 %cmp32, i32 -1624497582, i32 -943670946
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload213, align 4
  %idxprom34 = sext i32 %447 to i64
  %a.reload188 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload188, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 0
  %448 = load i32, i32* %arrayidx36, align 16
  %b.reload191 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload191, i64 0, i64 0
  %h.reload256 = load volatile i32*, i32** %h.reg2mem
  %449 = load i32, i32* %h.reload256, align 4
  %idxprom38 = sext i32 %449 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %450 = load i32, i32* %arrayidx39, align 4
  %mul = mul nsw i32 %448, %450
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload212, align 4
  %idxprom40 = sext i32 %451 to i64
  %c.reload196 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload196, i64 0, i64 %idxprom40
  %h.reload255 = load volatile i32*, i32** %h.reg2mem
  %452 = load i32, i32* %h.reload255, align 4
  %idxprom42 = sext i32 %452 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  store i32 %mul, i32* %arrayidx43, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload230, align 4
  store i32 81556211, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload229, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %454 = load i32, i32* %x2.reload, align 4
  %cmp45 = icmp slt i32 %453, %454
  %455 = select i1 %cmp45, i32 713405989, i32 -2057832474
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -1769052582
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1769052582
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 326636010, i32 1280438585
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload211, align 4
  %idxprom47 = sext i32 %483 to i64
  %a.reload187 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload187, i64 0, i64 %idxprom47
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload228, align 4
  %idxprom49 = sext i32 %484 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %485 = load i32, i32* %arrayidx50, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload227, align 4
  %idxprom51 = sext i32 %486 to i64
  %b.reload190 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload190, i64 0, i64 %idxprom51
  %h.reload254 = load volatile i32*, i32** %h.reg2mem
  %487 = load i32, i32* %h.reload254, align 4
  %idxprom53 = sext i32 %487 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %488 = load i32, i32* %arrayidx54, align 4
  %mul55 = mul nsw i32 %485, %488
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload210, align 4
  %idxprom56 = sext i32 %489 to i64
  %c.reload195 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload195, i64 0, i64 %idxprom56
  %h.reload253 = load volatile i32*, i32** %h.reg2mem
  %490 = load i32, i32* %h.reload253, align 4
  %idxprom58 = sext i32 %490 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %491 = load i32, i32* %arrayidx59, align 4
  %492 = sub i32 0, %mul55
  %493 = sub i32 %491, %492
  %add = add nsw i32 %491, %mul55
  store i32 %493, i32* %arrayidx59, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1315653980, i32 1280438585
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1461300009, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload226, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc61 = add nsw i32 %520, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %524, i32* %j.reload225, align 4
  store i32 81556211, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 706977603, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %h.reload252 = load volatile i32*, i32** %h.reg2mem
  %525 = load i32, i32* %h.reload252, align 4
  %526 = sub i32 %525, -528194066
  %527 = add i32 %526, 1
  %528 = add i32 %527, -528194066
  %inc64 = add nsw i32 %525, 1
  %h.reload251 = load volatile i32*, i32** %h.reg2mem
  store i32 %528, i32* %h.reload251, align 4
  store i32 -1130054172, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -63622037, i32 -1359628574
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1142638558, i32 -1359628574
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1140496042, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload209, align 4
  %570 = add i32 %569, 1420645455
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 1420645455
  %inc67 = add nsw i32 %569, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload208, align 4
  store i32 -470695787, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 700135200, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload206, align 4
  %x1.reload174 = load volatile i32*, i32** %x1.reg2mem
  %574 = load i32, i32* %x1.reload174, align 4
  %cmp70 = icmp slt i32 %573, %574
  %575 = select i1 %cmp70, i32 1148294279, i32 1273947519
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 1590133266
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1590133266
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1075616952, i32 2146214712
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %h.reload250 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload250, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -777525986
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -777525986
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1134569404, i32 2146214712
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -902281067, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %h.reload249 = load volatile i32*, i32** %h.reg2mem
  %618 = load i32, i32* %h.reload249, align 4
  %y2.reload182 = load volatile i32*, i32** %y2.reg2mem
  %619 = load i32, i32* %y2.reload182, align 4
  %620 = add i32 %619, -105306941
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -105306941
  %sub = sub nsw i32 %619, 1
  %cmp73 = icmp slt i32 %618, %622
  %623 = select i1 %cmp73, i32 111687401, i32 -1553039771
  store i32 %623, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload205, align 4
  %idxprom75 = sext i32 %624 to i64
  %c.reload194 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload194, i64 0, i64 %idxprom75
  %h.reload248 = load volatile i32*, i32** %h.reg2mem
  %625 = load i32, i32* %h.reload248, align 4
  %idxprom77 = sext i32 %625 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %626 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %626)
  store i32 -130176704, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %h.reload247 = load volatile i32*, i32** %h.reg2mem
  %627 = load i32, i32* %h.reload247, align 4
  %628 = add i32 %627, -1334653119
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -1334653119
  %inc81 = add nsw i32 %627, 1
  %h.reload246 = load volatile i32*, i32** %h.reg2mem
  store i32 %630, i32* %h.reload246, align 4
  store i32 -902281067, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload204, align 4
  %idxprom83 = sext i32 %631 to i64
  %c.reload193 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload193, i64 0, i64 %idxprom83
  %y2.reload181 = load volatile i32*, i32** %y2.reg2mem
  %632 = load i32, i32* %y2.reload181, align 4
  %633 = sub i32 %632, 880230780
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 880230780
  %sub85 = sub nsw i32 %632, 1
  %idxprom86 = sext i32 %635 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %636 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %636)
  store i32 -1717359764, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload203, align 4
  %638 = sub i32 %637, -1527150786
  %639 = add i32 %638, 1
  %640 = add i32 %639, -1527150786
  %inc90 = add nsw i32 %637, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %640, i32* %i.reload202, align 4
  store i32 700135200, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -851831206, i32 -901353386
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1029246395, i32 -901353386
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1047230982, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload201, align 4
  %x1.reload173 = load volatile i32*, i32** %x1.reg2mem
  %682 = load i32, i32* %x1.reload173, align 4
  %cmpalteredBB = icmp slt i32 %681, %682
  store i32 704560605, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload200, align 4
  %idxpromalteredBB = sext i32 %683 to i64
  %a.reload186 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload186, i64 0, i64 %idxpromalteredBB
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload224, align 4
  %idxprom4alteredBB = sext i32 %684 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -313217243, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload223, align 4
  %686 = sub i32 0, %685
  %687 = add i32 0, %686
  %_ = sub i32 0, %685
  %688 = add i32 %687, 1321936539
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 1321936539
  %gen = add i32 %687, 1
  %691 = add i32 0, -1701139732
  %692 = sub i32 %691, %685
  %693 = sub i32 %692, -1701139732
  %_101 = sub i32 0, %685
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen102 = add i32 %693, 1
  %_103 = shl i32 %685, 1
  %698 = add i32 %685, -305817131
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -305817131
  %_104 = sub i32 %685, 1
  %gen105 = mul i32 %700, 1
  %701 = sub i32 0, 1
  %702 = add i32 %685, %701
  %_106 = sub i32 %685, 1
  %gen107 = mul i32 %702, 1
  %703 = add i32 0, -25001169
  %704 = sub i32 %703, %685
  %705 = sub i32 %704, -25001169
  %_108 = sub i32 0, %685
  %706 = add i32 %705, 1369919683
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 1369919683
  %gen109 = add i32 %705, 1
  %709 = sub i32 %685, 1591061502
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1591061502
  %_110 = sub i32 %685, 1
  %gen111 = mul i32 %711, 1
  %712 = sub i32 0, %685
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %incalteredBB = add nsw i32 %685, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %715, i32* %j.reload222, align 4
  store i32 271984631, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %h.reload245 = load volatile i32*, i32** %h.reg2mem
  %716 = load i32, i32* %h.reload245, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %717 = load i32, i32* %y2.reload, align 4
  %cmp15alteredBB = icmp slt i32 %716, %717
  store i32 -1317732019, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %h.reload244 = load volatile i32*, i32** %h.reg2mem
  %718 = load i32, i32* %h.reload244, align 4
  %_120 = shl i32 %718, 1
  %_121 = shl i32 %718, 1
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %inc23alteredBB = add nsw i32 %718, 1
  %h.reload243 = load volatile i32*, i32** %h.reg2mem
  store i32 %720, i32* %h.reload243, align 4
  store i32 -24457256, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 -1669820031, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload198, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %722 = load i32, i32* %x1.reload, align 4
  %cmp29alteredBB = icmp slt i32 %721, %722
  store i32 -1464708222, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %h.reload242 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload242, align 4
  store i32 -650568950, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload197, align 4
  %idxprom47alteredBB = sext i32 %723 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom47alteredBB
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload221, align 4
  %idxprom49alteredBB = sext i32 %724 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %725 = load i32, i32* %arrayidx50alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload, align 4
  %idxprom51alteredBB = sext i32 %726 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom51alteredBB
  %h.reload241 = load volatile i32*, i32** %h.reg2mem
  %727 = load i32, i32* %h.reload241, align 4
  %idxprom53alteredBB = sext i32 %727 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %728 = load i32, i32* %arrayidx54alteredBB, align 4
  %729 = sub i32 0, %728
  %730 = add i32 %725, %729
  %_138 = sub i32 %725, %728
  %gen139 = mul i32 %730, %728
  %731 = add i32 0, -1676029143
  %732 = sub i32 %731, %725
  %733 = sub i32 %732, -1676029143
  %_140 = sub i32 0, %725
  %734 = sub i32 0, %733
  %735 = sub i32 0, %728
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen141 = add i32 %733, %728
  %738 = sub i32 0, -478921637
  %739 = sub i32 %738, %725
  %740 = add i32 %739, -478921637
  %_142 = sub i32 0, %725
  %741 = sub i32 0, %740
  %742 = sub i32 0, %728
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen143 = add i32 %740, %728
  %_144 = shl i32 %725, %728
  %_145 = shl i32 %725, %728
  %745 = sub i32 0, %728
  %746 = add i32 %725, %745
  %_146 = sub i32 %725, %728
  %gen147 = mul i32 %746, %728
  %_148 = shl i32 %725, %728
  %mul55alteredBB = mul nsw i32 %725, %728
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload, align 4
  %idxprom56alteredBB = sext i32 %747 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom56alteredBB
  %h.reload240 = load volatile i32*, i32** %h.reg2mem
  %748 = load i32, i32* %h.reload240, align 4
  %idxprom58alteredBB = sext i32 %748 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %749 = load i32, i32* %arrayidx59alteredBB, align 4
  %750 = add i32 %749, 513519535
  %751 = sub i32 %750, %mul55alteredBB
  %752 = sub i32 %751, 513519535
  %_149 = sub i32 %749, %mul55alteredBB
  %gen150 = mul i32 %752, %mul55alteredBB
  %_151 = shl i32 %749, %mul55alteredBB
  %_152 = shl i32 %749, %mul55alteredBB
  %753 = sub i32 %749, 1827186660
  %754 = sub i32 %753, %mul55alteredBB
  %755 = add i32 %754, 1827186660
  %_153 = sub i32 %749, %mul55alteredBB
  %gen154 = mul i32 %755, %mul55alteredBB
  %756 = sub i32 0, %mul55alteredBB
  %757 = sub i32 %749, %756
  %addalteredBB = add nsw i32 %749, %mul55alteredBB
  store i32 %757, i32* %arrayidx59alteredBB, align 4
  store i32 326636010, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -63622037, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload, align 4
  store i32 -1075616952, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -851831206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB166, %for.end91, %for.inc89, %for.end82, %for.inc80, %for.body74, %for.cond72, %originalBBpart2164, %originalBB162, %for.body71, %for.cond69, %for.end68, %for.inc66, %originalBBpart2160, %originalBB158, %for.end65, %for.inc63, %for.end62, %for.inc60, %originalBBpart2156, %originalBB137, %for.body46, %for.cond44, %for.body33, %for.cond31, %originalBBpart2135, %originalBB133, %for.body30, %originalBBpart2131, %originalBB129, %for.cond28, %originalBBpart2127, %originalBB125, %for.end27, %for.inc25, %for.end24, %originalBBpart2123, %originalBB119, %for.inc22, %for.body16, %originalBBpart2117, %originalBB115, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart2113, %originalBB100, %for.inc, %originalBBpart298, %originalBB96, %for.body3, %for.cond1, %for.body, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
