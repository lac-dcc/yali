; ModuleID = 'source-C-CXX/45/3348.c'
source_filename = "source-C-CXX/45/3348.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 0]], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %map.reg2mem = alloca [200 x [200 x i32]]*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [4 x [2 x i32]]*
  %.reg2mem159 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 169399262
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 169399262
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 -1658357137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1658357137, label %first
    i32 -2126251900, label %originalBB
    i32 903407614, label %originalBBpart2
    i32 -380802295, label %for.cond
    i32 -1176091507, label %for.body
    i32 1464496129, label %originalBB96
    i32 354030487, label %originalBBpart298
    i32 1408987486, label %for.cond1
    i32 -1704332141, label %for.body4
    i32 1455490677, label %for.inc
    i32 1427881402, label %for.end
    i32 -1505239190, label %originalBB100
    i32 -561184783, label %originalBBpart2102
    i32 67291735, label %for.inc7
    i32 681338997, label %for.end9
    i32 1935365932, label %for.cond10
    i32 -1658514287, label %for.body12
    i32 -1820494145, label %originalBB104
    i32 1824493147, label %originalBBpart2106
    i32 -1888571800, label %for.cond13
    i32 -1926341246, label %originalBB108
    i32 -988459414, label %originalBBpart2110
    i32 754654413, label %for.body15
    i32 -2009549450, label %for.inc21
    i32 -1993519491, label %originalBB112
    i32 1776467338, label %originalBBpart2117
    i32 2118454786, label %for.end23
    i32 1665649274, label %for.inc24
    i32 -268093913, label %for.end26
    i32 -1836871121, label %while.body
    i32 -1090760044, label %if.then
    i32 431089703, label %originalBB119
    i32 213032927, label %originalBBpart2123
    i32 1541142316, label %if.else
    i32 286155251, label %if.then76
    i32 999416496, label %originalBB125
    i32 1765776031, label %originalBBpart2148
    i32 -580314084, label %if.else94
    i32 857824044, label %if.end
    i32 -59223176, label %if.end95
    i32 -1019458132, label %originalBB150
    i32 -1856589970, label %originalBBpart2152
    i32 816918986, label %while.end
    i32 1691573968, label %originalBB154
    i32 -1176545615, label %originalBBpart2156
    i32 1706213184, label %originalBBalteredBB
    i32 -269450390, label %originalBB96alteredBB
    i32 1162688642, label %originalBB100alteredBB
    i32 1840477981, label %originalBB104alteredBB
    i32 -875997815, label %originalBB108alteredBB
    i32 2016178646, label %originalBB112alteredBB
    i32 2064809385, label %originalBB119alteredBB
    i32 382693175, label %originalBB125alteredBB
    i32 -1318389726, label %originalBB150alteredBB
    i32 631704670, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload160, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload160, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload160
  %26 = select i1 %24, i32 -2126251900, i32 1706213184
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [4 x [2 x i32]], align 16
  store [4 x [2 x i32]]* %a, [4 x [2 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %map = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %map, [200 x [200 x i32]]** %map.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload172 = load volatile [4 x [2 x i32]]*, [4 x [2 x i32]]** %a.reg2mem
  %27 = bitcast [4 x [2 x i32]]* %a.reload172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([4 x [2 x i32]]* @main.a to i8*), i64 32, i32 16, i1 false)
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload183, i32* %m.reload186)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
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
  %41 = select i1 %39, i32 903407614, i32 1706213184
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -380802295, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload180, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload182, align 4
  %44 = add i32 %43, 2066831767
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 2066831767
  %add = add nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 -1176091507, i32 681338997
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1865752404
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1865752404
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1464496129, i32 -269450390
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 354030487, i32 -269450390
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1408987486, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload199, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload185, align 4
  %91 = add i32 %90, -547834592
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -547834592
  %add2 = add nsw i32 %90, 1
  %cmp3 = icmp sle i32 %89, %93
  %94 = select i1 %cmp3, i32 -1704332141, i32 1427881402
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload179, align 4
  %idxprom = sext i32 %95 to i64
  %map.reload227 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %map.reg2mem
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map.reload227, i64 0, i64 %idxprom
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload198, align 4
  %idxprom5 = sext i32 %96 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  store i32 1455490677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload197, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload196, align 4
  store i32 1408987486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1505239190, i32 1162688642
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -561184783, i32 1162688642
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 67291735, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload178, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc8 = add nsw i32 %140, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload177, align 4
  store i32 -380802295, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload176, align 4
  store i32 1935365932, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload175, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload, align 4
  %cmp11 = icmp sle i32 %143, %144
  %145 = select i1 %cmp11, i32 -1658514287, i32 -268093913
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
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
  %159 = select i1 %157, i32 -1820494145, i32 1840477981
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload195, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1824493147, i32 1840477981
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1888571800, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
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
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1926341246, i32 -875997815
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload194, align 4
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %213 = load i32, i32* %m.reload184, align 4
  %cmp14 = icmp sle i32 %212, %213
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -988459414, i32 -875997815
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %240 = select i1 %cmp14.reload, i32 754654413, i32 2118454786
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload174, align 4
  %idxprom16 = sext i32 %241 to i64
  %map.reload226 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %map.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map.reload226, i64 0, i64 %idxprom16
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload193, align 4
  %idxprom18 = sext i32 %242 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx19)
  store i32 -2009549450, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 85040828
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 85040828
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1993519491, i32 2016178646
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload192, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc22 = add nsw i32 %258, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload191, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 687431982
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 687431982
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
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
  %289 = select i1 %287, i32 1776467338, i32 2016178646
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1888571800, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1665649274, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload173, align 4
  %291 = sub i32 %290, 1834395172
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1834395172
  %inc25 = add nsw i32 %290, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload, align 4
  store i32 1935365932, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %x.reload245 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload245, align 4
  %y.reload263 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload263, align 4
  %p.reload214 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload214, align 4
  %map.reload225 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %map.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map.reload225, i64 0, i64 1
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx27, i64 0, i64 1
  %294 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  %map.reload224 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %map.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map.reload224, i64 0, i64 1
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx30, i64 0, i64 1
  store i32 -1, i32* %arrayidx31, align 4
  store i32 -1836871121, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload244 = load volatile i32*, i32** %x.reg2mem
  %295 = load i32, i32* %x.reload244, align 4
  %p.reload213 = load volatile i32*, i32** %p.reg2mem
  %296 = load i32, i32* %p.reload213, align 4
  %idxprom32 = sext i32 %296 to i64
  %a.reload171 = load volatile [4 x [2 x i32]]*, [4 x [2 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a.reload171, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 0
  %297 = load i32, i32* %arrayidx34, align 8
  %298 = add i32 %295, 1134917105
  %299 = add i32 %298, %297
  %300 = sub i32 %299, 1134917105
  %add35 = add nsw i32 %295, %297
  %idxprom36 = sext i32 %300 to i64
  %map.reload223 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %map.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map.reload223, i64 0, i64 %idxprom36
  %y.reload262 = load volatile i32*, i32** %y.reg2mem
  %301 = load i32, i32* %y.reload262, align 4
  %p.reload212 = load volatile i32*, i32** %p.reg2mem
  %302 = load i32, i32* %p.reload212, align 4
  %idxprom38 = sext i32 %302 to i64
  %a.reload170 = load volatile [4 x [2 x i32]]*, [4 x [2 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a.reload170, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 1
  %303 = load i32, i32* %arrayidx40, align 4
  %304 = add i32 %301, 206294885
  %305 = add i32 %304, %303
  %306 = sub i32 %305, 206294885
  %add41 = add nsw i32 %301, %303
  %idxprom42 = sext i32 %306 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx37, i64 0, i64 %idxprom42
  %307 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %307, -1
  %308 = select i1 %cmp44, i32 -1090760044, i32 1541142316
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1254122740
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1254122740
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 431089703, i32 2064809385
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %p.reload211 = load volatile i32*, i32** %p.reg2mem
  %336 = load i32, i32* %p.reload211, align 4
  %idxprom45 = sext i32 %336 to i64
  %a.reload169 = load volatile [4 x [2 x i32]]*, [4 x [2 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a.reload169, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 0
  %337 = load i32, i32* %arrayidx47, align 8
  %x.reload243 = load volatile i32*, i32** %x.reg2mem
  %338 = load i32, i32* %x.reload243, align 4
  %339 = sub i32 0, %337
  %340 = sub i32 %338, %339
  %add48 = add nsw i32 %338, %337
  %x.reload242 = load volatile i32*, i32** %x.reg2mem
  store i32 %340, i32* %x.reload242, align 4
  %p.reload210 = load volatile i32*, i32** %p.reg2mem
  %341 = load i32, i32* %p.reload210, align 4
  %idxprom49 = sext i32 %341 to i64
  %a.reload168 = load volatile [4 x [2 x i32]]*, [4 x [2 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a.reload168, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50, i64 0, i64 1
  %342 = load i32, i32* %arrayidx51, align 4
  %y.reload261 = load volatile i32*, i32** %y.reg2mem
  %343 = load i32, i32* %y.reload261, align 4
  %344 = sub i32 0, %342
  %345 = sub i32 %343, %344
  %add52 = add nsw i32 %343, %342
  %y.reload260 = load volatile i32*, i32** %y.reg2mem
  store i32 %345, i32* %y.reload260, align 4
  %x.reload241 = load volatile i32*, i32** %x.reg2mem
  %346 = load i32, i32* %x.reload241, align 4
  %idxprom53 = sext i32 %346 to i64
  %map.reload222 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %map.reg2mem
  %arrayidx54 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map.reload222, i64 0, i64 %idxprom53
  %y.reload259 = load volatile i32*, i32** %y.reg2mem
  %347 = load i32, i32* %y.reload259, align 4
  %idxprom55 = sext i32 %347 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %348 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %348)
  %x.reload240 = load volatile i32*, i32** %x.reg2mem
  %349 = load i32, i32* %x.reload240, align 4
  %idxprom58 = sext i32 %349 to i64
  %map.reload221 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %map.reg2mem
  %arrayidx59 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map.reload221, i64 0, i64 %idxprom58
  %y.reload258 = load volatile i32*, i32** %y.reg2mem
  %350 = load i32, i32* %y.reload258, align 4
  %idxprom60 = sext i32 %350 to i64
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  store i32 -1, i32* %arrayidx61, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1138876364
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1138876364
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 213032927, i32 2064809385
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -59223176, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload209 = load volatile i32*, i32** %p.reg2mem
  %378 = load i32, i32* %p.reload209, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add62 = add nsw i32 %378, 1
  %rem = srem i32 %382, 4
  %p.reload208 = load volatile i32*, i32** %p.reg2mem
  store i32 %rem, i32* %p.reload208, align 4
  %x.reload239 = load volatile i32*, i32** %x.reg2mem
  %383 = load i32, i32* %x.reload239, align 4
  %p.reload207 = load volatile i32*, i32** %p.reg2mem
  %384 = load i32, i32* %p.reload207, align 4
  %idxprom63 = sext i32 %384 to i64
  %a.reload167 = load volatile [4 x [2 x i32]]*, [4 x [2 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a.reload167, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64, i64 0, i64 0
  %385 = load i32, i32* %arrayidx65, align 8
  %386 = sub i32 %383, 814544675
  %387 = add i32 %386, %385
  %388 = add i32 %387, 814544675
  %add66 = add nsw i32 %383, %385
  %idxprom67 = sext i32 %388 to i64
  %map.reload220 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %map.reg2mem
  %arrayidx68 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map.reload220, i64 0, i64 %idxprom67
  %y.reload257 = load volatile i32*, i32** %y.reg2mem
  %389 = load i32, i32* %y.reload257, align 4
  %p.reload206 = load volatile i32*, i32** %p.reg2mem
  %390 = load i32, i32* %p.reload206, align 4
  %idxprom69 = sext i32 %390 to i64
  %a.reload166 = load volatile [4 x [2 x i32]]*, [4 x [2 x i32]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a.reload166, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70, i64 0, i64 1
  %391 = load i32, i32* %arrayidx71, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 %389, %392
  %add72 = add nsw i32 %389, %391
  %idxprom73 = sext i32 %393 to i64
  %arrayidx74 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx68, i64 0, i64 %idxprom73
  %394 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp ne i32 %394, -1
  %395 = select i1 %cmp75, i32 286155251, i32 -580314084
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
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
  %409 = select i1 %407, i32 999416496, i32 382693175
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %p.reload205 = load volatile i32*, i32** %p.reg2mem
  %410 = load i32, i32* %p.reload205, align 4
  %idxprom77 = sext i32 %410 to i64
  %a.reload165 = load volatile [4 x [2 x i32]]*, [4 x [2 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a.reload165, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx78, i64 0, i64 0
  %411 = load i32, i32* %arrayidx79, align 8
  %x.reload238 = load volatile i32*, i32** %x.reg2mem
  %412 = load i32, i32* %x.reload238, align 4
  %413 = sub i32 0, %411
  %414 = sub i32 %412, %413
  %add80 = add nsw i32 %412, %411
  %x.reload237 = load volatile i32*, i32** %x.reg2mem
  store i32 %414, i32* %x.reload237, align 4
  %p.reload204 = load volatile i32*, i32** %p.reg2mem
  %415 = load i32, i32* %p.reload204, align 4
  %idxprom81 = sext i32 %415 to i64
  %a.reload164 = load volatile [4 x [2 x i32]]*, [4 x [2 x i32]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a.reload164, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx82, i64 0, i64 1
  %416 = load i32, i32* %arrayidx83, align 4
  %y.reload256 = load volatile i32*, i32** %y.reg2mem
  %417 = load i32, i32* %y.reload256, align 4
  %418 = sub i32 0, %416
  %419 = sub i32 %417, %418
  %add84 = add nsw i32 %417, %416
  %y.reload255 = load volatile i32*, i32** %y.reg2mem
  store i32 %419, i32* %y.reload255, align 4
  %x.reload236 = load volatile i32*, i32** %x.reg2mem
  %420 = load i32, i32* %x.reload236, align 4
  %idxprom85 = sext i32 %420 to i64
  %map.reload219 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %map.reg2mem
  %arrayidx86 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map.reload219, i64 0, i64 %idxprom85
  %y.reload254 = load volatile i32*, i32** %y.reg2mem
  %421 = load i32, i32* %y.reload254, align 4
  %idxprom87 = sext i32 %421 to i64
  %arrayidx88 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %422 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %422)
  %x.reload235 = load volatile i32*, i32** %x.reg2mem
  %423 = load i32, i32* %x.reload235, align 4
  %idxprom90 = sext i32 %423 to i64
  %map.reload218 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %map.reg2mem
  %arrayidx91 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map.reload218, i64 0, i64 %idxprom90
  %y.reload253 = load volatile i32*, i32** %y.reg2mem
  %424 = load i32, i32* %y.reload253, align 4
  %idxprom92 = sext i32 %424 to i64
  %arrayidx93 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  store i32 -1, i32* %arrayidx93, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -1690599126
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1690599126
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
  %451 = select i1 %449, i32 1765776031, i32 382693175
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 857824044, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  store i32 816918986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -59223176, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -1594282720
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1594282720
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1019458132, i32 -1318389726
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -1398588427
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1398588427
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1856589970, i32 -1318389726
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1836871121, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -1517700768
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1517700768
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1691573968, i32 631704670
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1176545615, i32 631704670
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x [2 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %mapalteredBB = alloca [200 x [200 x i32]], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %511 = bitcast [4 x [2 x i32]]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %511, i8* bitcast ([4 x [2 x i32]]* @main.a to i8*), i64 32, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2126251900, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  store i32 1464496129, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1505239190, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload189, align 4
  store i32 -1820494145, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload188, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %513 = load i32, i32* %m.reload, align 4
  %cmp14alteredBB = icmp sle i32 %512, %513
  store i32 -1926341246, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload187, align 4
  %515 = sub i32 %514, -214595329
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -214595329
  %_ = sub i32 %514, 1
  %gen = mul i32 %517, 1
  %518 = sub i32 %514, -1675217230
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1675217230
  %_113 = sub i32 %514, 1
  %gen114 = mul i32 %520, 1
  %_115 = shl i32 %514, 1
  %521 = sub i32 %514, -1540909020
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1540909020
  %inc22alteredBB = add nsw i32 %514, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %523, i32* %j.reload, align 4
  store i32 -1993519491, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %p.reload203 = load volatile i32*, i32** %p.reg2mem
  %524 = load i32, i32* %p.reload203, align 4
  %idxprom45alteredBB = sext i32 %524 to i64
  %a.reload163 = load volatile [4 x [2 x i32]]*, [4 x [2 x i32]]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a.reload163, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46alteredBB, i64 0, i64 0
  %525 = load i32, i32* %arrayidx47alteredBB, align 8
  %x.reload234 = load volatile i32*, i32** %x.reg2mem
  %526 = load i32, i32* %x.reload234, align 4
  %527 = add i32 0, -1722986813
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, -1722986813
  %_120 = sub i32 0, %526
  %530 = sub i32 0, %529
  %531 = sub i32 0, %525
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen121 = add i32 %529, %525
  %534 = add i32 %526, 751262826
  %535 = add i32 %534, %525
  %536 = sub i32 %535, 751262826
  %add48alteredBB = add nsw i32 %526, %525
  %x.reload233 = load volatile i32*, i32** %x.reg2mem
  store i32 %536, i32* %x.reload233, align 4
  %p.reload202 = load volatile i32*, i32** %p.reg2mem
  %537 = load i32, i32* %p.reload202, align 4
  %idxprom49alteredBB = sext i32 %537 to i64
  %a.reload162 = load volatile [4 x [2 x i32]]*, [4 x [2 x i32]]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a.reload162, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50alteredBB, i64 0, i64 1
  %538 = load i32, i32* %arrayidx51alteredBB, align 4
  %y.reload252 = load volatile i32*, i32** %y.reg2mem
  %539 = load i32, i32* %y.reload252, align 4
  %540 = sub i32 0, %538
  %541 = sub i32 %539, %540
  %add52alteredBB = add nsw i32 %539, %538
  %y.reload251 = load volatile i32*, i32** %y.reg2mem
  store i32 %541, i32* %y.reload251, align 4
  %x.reload232 = load volatile i32*, i32** %x.reg2mem
  %542 = load i32, i32* %x.reload232, align 4
  %idxprom53alteredBB = sext i32 %542 to i64
  %map.reload217 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %map.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map.reload217, i64 0, i64 %idxprom53alteredBB
  %y.reload250 = load volatile i32*, i32** %y.reg2mem
  %543 = load i32, i32* %y.reload250, align 4
  %idxprom55alteredBB = sext i32 %543 to i64
  %arrayidx56alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %544 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %544)
  %x.reload231 = load volatile i32*, i32** %x.reg2mem
  %545 = load i32, i32* %x.reload231, align 4
  %idxprom58alteredBB = sext i32 %545 to i64
  %map.reload216 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %map.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map.reload216, i64 0, i64 %idxprom58alteredBB
  %y.reload249 = load volatile i32*, i32** %y.reg2mem
  %546 = load i32, i32* %y.reload249, align 4
  %idxprom60alteredBB = sext i32 %546 to i64
  %arrayidx61alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i32 -1, i32* %arrayidx61alteredBB, align 4
  store i32 431089703, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %p.reload201 = load volatile i32*, i32** %p.reg2mem
  %547 = load i32, i32* %p.reload201, align 4
  %idxprom77alteredBB = sext i32 %547 to i64
  %a.reload161 = load volatile [4 x [2 x i32]]*, [4 x [2 x i32]]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a.reload161, i64 0, i64 %idxprom77alteredBB
  %arrayidx79alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx78alteredBB, i64 0, i64 0
  %548 = load i32, i32* %arrayidx79alteredBB, align 8
  %x.reload230 = load volatile i32*, i32** %x.reg2mem
  %549 = load i32, i32* %x.reload230, align 4
  %_126 = shl i32 %549, %548
  %550 = sub i32 0, -839476708
  %551 = sub i32 %550, %549
  %552 = add i32 %551, -839476708
  %_127 = sub i32 0, %549
  %553 = sub i32 0, %552
  %554 = sub i32 0, %548
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen128 = add i32 %552, %548
  %557 = sub i32 %549, 164642997
  %558 = sub i32 %557, %548
  %559 = add i32 %558, 164642997
  %_129 = sub i32 %549, %548
  %gen130 = mul i32 %559, %548
  %560 = sub i32 %549, 2050380368
  %561 = sub i32 %560, %548
  %562 = add i32 %561, 2050380368
  %_131 = sub i32 %549, %548
  %gen132 = mul i32 %562, %548
  %_133 = shl i32 %549, %548
  %563 = add i32 %549, -769003923
  %564 = sub i32 %563, %548
  %565 = sub i32 %564, -769003923
  %_134 = sub i32 %549, %548
  %gen135 = mul i32 %565, %548
  %_136 = shl i32 %549, %548
  %566 = add i32 %549, 1048609539
  %567 = sub i32 %566, %548
  %568 = sub i32 %567, 1048609539
  %_137 = sub i32 %549, %548
  %gen138 = mul i32 %568, %548
  %569 = sub i32 0, %548
  %570 = sub i32 %549, %569
  %add80alteredBB = add nsw i32 %549, %548
  %x.reload229 = load volatile i32*, i32** %x.reg2mem
  store i32 %570, i32* %x.reload229, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %571 = load i32, i32* %p.reload, align 4
  %idxprom81alteredBB = sext i32 %571 to i64
  %a.reload = load volatile [4 x [2 x i32]]*, [4 x [2 x i32]]** %a.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom81alteredBB
  %arrayidx83alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx82alteredBB, i64 0, i64 1
  %572 = load i32, i32* %arrayidx83alteredBB, align 4
  %y.reload248 = load volatile i32*, i32** %y.reg2mem
  %573 = load i32, i32* %y.reload248, align 4
  %574 = add i32 %573, -6459031
  %575 = sub i32 %574, %572
  %576 = sub i32 %575, -6459031
  %_139 = sub i32 %573, %572
  %gen140 = mul i32 %576, %572
  %_141 = shl i32 %573, %572
  %577 = sub i32 0, 226957093
  %578 = sub i32 %577, %573
  %579 = add i32 %578, 226957093
  %_142 = sub i32 0, %573
  %580 = sub i32 0, %572
  %581 = sub i32 %579, %580
  %gen143 = add i32 %579, %572
  %582 = add i32 0, 1602475383
  %583 = sub i32 %582, %573
  %584 = sub i32 %583, 1602475383
  %_144 = sub i32 0, %573
  %585 = sub i32 %584, -1758119038
  %586 = add i32 %585, %572
  %587 = add i32 %586, -1758119038
  %gen145 = add i32 %584, %572
  %_146 = shl i32 %573, %572
  %588 = sub i32 %573, 232670672
  %589 = add i32 %588, %572
  %590 = add i32 %589, 232670672
  %add84alteredBB = add nsw i32 %573, %572
  %y.reload247 = load volatile i32*, i32** %y.reg2mem
  store i32 %590, i32* %y.reload247, align 4
  %x.reload228 = load volatile i32*, i32** %x.reg2mem
  %591 = load i32, i32* %x.reload228, align 4
  %idxprom85alteredBB = sext i32 %591 to i64
  %map.reload215 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %map.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map.reload215, i64 0, i64 %idxprom85alteredBB
  %y.reload246 = load volatile i32*, i32** %y.reg2mem
  %592 = load i32, i32* %y.reload246, align 4
  %idxprom87alteredBB = sext i32 %592 to i64
  %arrayidx88alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %593 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %593)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %594 = load i32, i32* %x.reload, align 4
  %idxprom90alteredBB = sext i32 %594 to i64
  %map.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %map.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map.reload, i64 0, i64 %idxprom90alteredBB
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %595 = load i32, i32* %y.reload, align 4
  %idxprom92alteredBB = sext i32 %595 to i64
  %arrayidx93alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  store i32 -1, i32* %arrayidx93alteredBB, align 4
  store i32 999416496, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1019458132, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1691573968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB154, %while.end, %originalBBpart2152, %originalBB150, %if.end95, %if.end, %if.else94, %originalBBpart2148, %originalBB125, %if.then76, %if.else, %originalBBpart2123, %originalBB119, %if.then, %while.body, %for.end26, %for.inc24, %for.end23, %originalBBpart2117, %originalBB112, %for.inc21, %for.body15, %originalBBpart2110, %originalBB108, %for.cond13, %originalBBpart2106, %originalBB104, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %for.body4, %for.cond1, %originalBBpart298, %originalBB96, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
