; ModuleID = 'source-C-CXX/21/70.c'
source_filename = "source-C-CXX/21/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond56.reload.reg2mem = alloca i32
  %.reg2mem202 = alloca i32
  %.reg2mem200 = alloca i32
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem125 = alloca i1
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
  store i1 %8, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -872457407, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond56.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -872457407, label %first
    i32 -2064410027, label %originalBB
    i32 505773946, label %originalBBpart2
    i32 -1278300082, label %while.cond
    i32 480538789, label %while.body
    i32 2098385864, label %while.end
    i32 -1548166111, label %if.then
    i32 -735094020, label %if.else
    i32 -1573085943, label %for.cond
    i32 -839853193, label %for.body
    i32 1858967988, label %if.then12
    i32 1104129099, label %originalBB63
    i32 -346330424, label %originalBBpart270
    i32 1606230540, label %if.end
    i32 962751797, label %for.inc
    i32 1241411438, label %originalBB72
    i32 1019405688, label %originalBBpart276
    i32 303964855, label %for.end
    i32 111862399, label %originalBB78
    i32 1845387448, label %originalBBpart282
    i32 226281153, label %if.then15
    i32 -1978901536, label %originalBB84
    i32 574820951, label %originalBBpart286
    i32 -2126108867, label %if.end17
    i32 -1120484390, label %if.then20
    i32 1386995425, label %originalBB88
    i32 714178433, label %originalBBpart290
    i32 -707588355, label %for.cond21
    i32 -619900350, label %for.body23
    i32 1831500783, label %originalBB92
    i32 -1375685363, label %originalBBpart294
    i32 876451976, label %cond.true
    i32 -317008702, label %cond.false
    i32 1526714554, label %originalBB96
    i32 275574683, label %originalBBpart298
    i32 1230988989, label %cond.end
    i32 -79538412, label %for.inc29
    i32 949580320, label %originalBB100
    i32 -1584027398, label %originalBBpart2106
    i32 -744318490, label %for.end31
    i32 -1718519878, label %originalBB108
    i32 -487447728, label %originalBBpart2110
    i32 -482672247, label %for.cond32
    i32 -1157679013, label %for.body34
    i32 -1701160635, label %if.then38
    i32 -416927853, label %if.end41
    i32 -1972121769, label %originalBB112
    i32 1575264967, label %originalBBpart2114
    i32 -280685795, label %for.inc42
    i32 760161759, label %for.end44
    i32 -677630673, label %for.cond45
    i32 330657780, label %for.body47
    i32 1155449546, label %cond.true51
    i32 -1242746653, label %originalBB116
    i32 -937827806, label %originalBBpart2118
    i32 1796745132, label %cond.false52
    i32 862015764, label %cond.end55
    i32 -1270464878, label %originalBB120
    i32 -1883119399, label %originalBBpart2122
    i32 -188985982, label %for.inc57
    i32 2047742745, label %for.end59
    i32 -288099218, label %if.end61
    i32 1699938735, label %if.end62
    i32 1394257507, label %originalBBalteredBB
    i32 829339435, label %originalBB63alteredBB
    i32 1962882956, label %originalBB72alteredBB
    i32 889521119, label %originalBB78alteredBB
    i32 -219910638, label %originalBB84alteredBB
    i32 -1058726579, label %originalBB88alteredBB
    i32 -929050953, label %originalBB92alteredBB
    i32 -859591509, label %originalBB96alteredBB
    i32 1266145259, label %originalBB100alteredBB
    i32 1604478165, label %originalBB108alteredBB
    i32 -1630801556, label %originalBB112alteredBB
    i32 551125336, label %originalBB116alteredBB
    i32 -2042157255, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %9 = and i1 %.reload, %.reload126
  %10 = xor i1 %.reload, %.reload126
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload126
  %13 = select i1 %11, i32 -2064410027, i32 1394257507
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p.reload187 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload187, align 4
  %a.reload138 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload138, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %a.reload137 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload137, i64 0, i64 0
  %14 = load i32, i32* %arrayidx1, align 16
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  store i32 %14, i32* %n.reload199, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload172, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 123902653
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 123902653
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
  %41 = select i1 %39, i32 505773946, i32 1394257507
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1278300082, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %cmp = icmp eq i32 %call2, 44
  %42 = select i1 %cmp, i32 480538789, i32 2098385864
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload171, align 4
  %44 = sub i32 %43, 1658504085
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1658504085
  %inc = add i32 %43, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload170, align 4
  %idxprom = zext i32 %43 to i64
  %a.reload136 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload136, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 -1278300082, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload169, align 4
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 %47, i32* %k.reload180, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload179, align 4
  %cmp5 = icmp eq i32 %48, 1
  %49 = select i1 %cmp5, i32 -1548166111, i32 -735094020
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1699938735, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload168, align 4
  store i32 -1573085943, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload167, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload178, align 4
  %cmp7 = icmp ult i32 %50, %51
  %52 = select i1 %cmp7, i32 -839853193, i32 303964855
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload166, align 4
  %idxprom8 = zext i32 %53 to i64
  %a.reload135 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload135, i64 0, i64 %idxprom8
  %54 = load i32, i32* %arrayidx9, align 4
  %a.reload134 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload134, i64 0, i64 0
  %55 = load i32, i32* %arrayidx10, align 16
  %cmp11 = icmp eq i32 %54, %55
  %56 = select i1 %cmp11, i32 1858967988, i32 1606230540
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
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
  %82 = select i1 %80, i32 1104129099, i32 829339435
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %p.reload186 = load volatile i32*, i32** %p.reg2mem
  %83 = load i32, i32* %p.reload186, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add = add i32 %83, 1
  %p.reload185 = load volatile i32*, i32** %p.reg2mem
  store i32 %87, i32* %p.reload185, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 453717690
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 453717690
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -346330424, i32 829339435
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1606230540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 962751797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1241411438, i32 1962882956
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload165, align 4
  %142 = add i32 %141, -1386160453
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1386160453
  %inc13 = add i32 %141, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload164, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1315172734
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1315172734
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1019405688, i32 1962882956
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1573085943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 111862399, i32 889521119
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %p.reload184 = load volatile i32*, i32** %p.reg2mem
  %174 = load i32, i32* %p.reload184, align 4
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload177, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub = sub i32 %175, 1
  %cmp14 = icmp eq i32 %174, %177
  store i1 %cmp14, i1* %cmp14.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -161297459
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -161297459
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1845387448, i32 889521119
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %205 = select i1 %cmp14.reload, i32 226281153, i32 -2126108867
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1831471112
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1831471112
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1978901536, i32 -219910638
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1535357994
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1535357994
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 574820951, i32 -219910638
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2126108867, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %p.reload183 = load volatile i32*, i32** %p.reg2mem
  %248 = load i32, i32* %p.reload183, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload176, align 4
  %250 = add i32 %249, -49264128
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -49264128
  %sub18 = sub i32 %249, 1
  %cmp19 = icmp ne i32 %248, %252
  %253 = select i1 %cmp19, i32 -1120484390, i32 -288099218
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1097794972
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1097794972
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1386995425, i32 -1058726579
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload163, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -906490189
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -906490189
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 714178433, i32 -1058726579
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -707588355, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload162, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload175, align 4
  %cmp22 = icmp ult i32 %296, %297
  %298 = select i1 %cmp22, i32 -619900350, i32 -744318490
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
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
  %324 = select i1 %322, i32 1831500783, i32 -929050953
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %325 = load i32, i32* %n.reload198, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload161, align 4
  %idxprom24 = zext i32 %326 to i64
  %a.reload133 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload133, i64 0, i64 %idxprom24
  %327 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ugt i32 %325, %327
  store i1 %cmp26, i1* %cmp26.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 435800647
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 435800647
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1375685363, i32 -929050953
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %343 = select i1 %cmp26.reload, i32 876451976, i32 -317008702
  store i32 %343, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload197, align 4
  store i32 1230988989, i32* %switchVar
  store i32 %344, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -425654595
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -425654595
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1526714554, i32 -859591509
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload160, align 4
  %idxprom27 = zext i32 %360 to i64
  %a.reload132 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload132, i64 0, i64 %idxprom27
  %361 = load i32, i32* %arrayidx28, align 4
  store i32 %361, i32* %.reg2mem200
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1101944884
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1101944884
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 275574683, i32 -859591509
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1230988989, i32* %switchVar
  %.reload201 = load volatile i32, i32* %.reg2mem200
  store i32 %.reload201, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  store i32 %cond.reload, i32* %n.reload196, align 4
  store i32 -79538412, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 949580320, i32 1266145259
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload159, align 4
  %392 = sub i32 %391, -236094471
  %393 = add i32 %392, 1
  %394 = add i32 %393, -236094471
  %inc30 = add i32 %391, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload158, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1627239862
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1627239862
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1584027398, i32 1266145259
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -707588355, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 6469213
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 6469213
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1718519878, i32 1604478165
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 313191434
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 313191434
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -487447728, i32 1604478165
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -482672247, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload156, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %441 = load i32, i32* %k.reload174, align 4
  %cmp33 = icmp ult i32 %440, %441
  %442 = select i1 %cmp33, i32 -1157679013, i32 760161759
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload155, align 4
  %idxprom35 = zext i32 %443 to i64
  %a.reload131 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload131, i64 0, i64 %idxprom35
  %444 = load i32, i32* %arrayidx36, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %445 = load i32, i32* %n.reload195, align 4
  %cmp37 = icmp eq i32 %444, %445
  %446 = select i1 %cmp37, i32 -1701160635, i32 -416927853
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload154, align 4
  %idxprom39 = zext i32 %447 to i64
  %a.reload130 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload130, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  store i32 -416927853, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1446667963
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1446667963
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1972121769, i32 -1630801556
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1575264967, i32 -1630801556
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -280685795, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload153, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc43 = add i32 %477, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload152, align 4
  store i32 -482672247, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload194, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -677630673, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload150, align 4
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %481 = load i32, i32* %k.reload173, align 4
  %cmp46 = icmp ult i32 %480, %481
  %482 = select i1 %cmp46, i32 330657780, i32 2047742745
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %483 = load i32, i32* %n.reload193, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload149, align 4
  %idxprom48 = zext i32 %484 to i64
  %a.reload129 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload129, i64 0, i64 %idxprom48
  %485 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ugt i32 %483, %485
  %486 = select i1 %cmp50, i32 1155449546, i32 1796745132
  store i32 %486, i32* %switchVar
  br label %loopEnd

cond.true51:                                      ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 206406241
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 206406241
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1242746653, i32 551125336
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %502 = load i32, i32* %n.reload192, align 4
  store i32 %502, i32* %.reg2mem202
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -937827806, i32 551125336
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 862015764, i32* %switchVar
  %.reload203 = load volatile i32, i32* %.reg2mem202
  store i32 %.reload203, i32* %cond56.reg2mem
  br label %loopEnd

cond.false52:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload148, align 4
  %idxprom53 = zext i32 %517 to i64
  %a.reload128 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload128, i64 0, i64 %idxprom53
  %518 = load i32, i32* %arrayidx54, align 4
  store i32 862015764, i32* %switchVar
  store i32 %518, i32* %cond56.reg2mem
  br label %loopEnd

cond.end55:                                       ; preds = %loopEntry
  %cond56.reload = load i32, i32* %cond56.reg2mem
  store i32 %cond56.reload, i32* %cond56.reload.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1270464878, i32 -2042157255
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %cond56.reload.reload = load volatile i32, i32* %cond56.reload.reg2mem
  store i32 %cond56.reload.reload, i32* %n.reload191, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1601122617
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1601122617
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1883119399, i32 -2042157255
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -188985982, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload147, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc58 = add i32 %548, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload146, align 4
  store i32 -677630673, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %553 = load i32, i32* %n.reload190, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %553)
  store i32 -288099218, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1699938735, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %palteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aalteredBB, i64 0, i64 0
  %554 = load i32, i32* %arrayidx1alteredBB, align 16
  store i32 %554, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2064410027, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %p.reload182 = load volatile i32*, i32** %p.reg2mem
  %555 = load i32, i32* %p.reload182, align 4
  %_ = shl i32 %555, 1
  %_64 = shl i32 %555, 1
  %556 = sub i32 %555, 776698800
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 776698800
  %_65 = sub i32 %555, 1
  %gen = mul i32 %558, 1
  %_66 = shl i32 %555, 1
  %559 = add i32 %555, 1402485095
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1402485095
  %_67 = sub i32 %555, 1
  %gen68 = mul i32 %561, 1
  %562 = add i32 %555, -1263271498
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1263271498
  %addalteredBB = add i32 %555, 1
  %p.reload181 = load volatile i32*, i32** %p.reg2mem
  store i32 %564, i32* %p.reload181, align 4
  store i32 1104129099, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload145, align 4
  %566 = add i32 %565, 1325082514
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1325082514
  %_73 = sub i32 %565, 1
  %gen74 = mul i32 %568, 1
  %569 = sub i32 0, %565
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc13alteredBB = add i32 %565, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload144, align 4
  store i32 1241411438, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %573 = load i32, i32* %p.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %574 = load i32, i32* %k.reload, align 4
  %575 = sub i32 0, %574
  %576 = add i32 0, %575
  %_79 = sub i32 0, %574
  %577 = sub i32 %576, 121681179
  %578 = add i32 %577, 1
  %579 = add i32 %578, 121681179
  %gen80 = add i32 %576, 1
  %580 = sub i32 %574, 31074725
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 31074725
  %subalteredBB = sub i32 %574, 1
  %cmp14alteredBB = icmp eq i32 %573, %582
  store i32 111862399, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1978901536, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload143, align 4
  store i32 1386995425, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %583 = load i32, i32* %n.reload189, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload142, align 4
  %idxprom24alteredBB = zext i32 %584 to i64
  %a.reload127 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload127, i64 0, i64 %idxprom24alteredBB
  %585 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp ugt i32 %583, %585
  store i32 1831500783, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload141, align 4
  %idxprom27alteredBB = zext i32 %586 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %587 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 1526714554, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload140, align 4
  %_101 = shl i32 %588, 1
  %_102 = shl i32 %588, 1
  %589 = add i32 %588, 31536039
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 31536039
  %_103 = sub i32 %588, 1
  %gen104 = mul i32 %591, 1
  %592 = add i32 %588, 484735023
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 484735023
  %inc30alteredBB = add i32 %588, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload139, align 4
  store i32 949580320, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1718519878, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1972121769, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %595 = load i32, i32* %n.reload188, align 4
  store i32 -1242746653, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %cond56.reload.reload204 = load volatile i32, i32* %cond56.reload.reg2mem
  store i32 %cond56.reload.reload204, i32* %n.reload, align 4
  store i32 -1270464878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.end61, %for.end59, %for.inc57, %originalBBpart2122, %originalBB120, %cond.end55, %cond.false52, %originalBBpart2118, %originalBB116, %cond.true51, %for.body47, %for.cond45, %for.end44, %for.inc42, %originalBBpart2114, %originalBB112, %if.end41, %if.then38, %for.body34, %for.cond32, %originalBBpart2110, %originalBB108, %for.end31, %originalBBpart2106, %originalBB100, %for.inc29, %cond.end, %originalBBpart298, %originalBB96, %cond.false, %cond.true, %originalBBpart294, %originalBB92, %for.body23, %for.cond21, %originalBBpart290, %originalBB88, %if.then20, %if.end17, %originalBBpart286, %originalBB84, %if.then15, %originalBBpart282, %originalBB78, %for.end, %originalBBpart276, %originalBB72, %for.inc, %if.end, %originalBBpart270, %originalBB63, %if.then12, %for.body, %for.cond, %if.else, %if.then, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
