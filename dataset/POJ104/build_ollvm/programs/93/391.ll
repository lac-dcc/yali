; ModuleID = 'source-C-CXX/93/391.c'
source_filename = "source-C-CXX/93/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
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
  store i1 %8, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 1162178600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1162178600, label %first
    i32 897622166, label %originalBB
    i32 -483613767, label %originalBBpart2
    i32 -1243097033, label %for.cond
    i32 1688150887, label %for.body
    i32 -1770027748, label %for.inc
    i32 1359681295, label %originalBB82
    i32 -591292753, label %originalBBpart287
    i32 -84743956, label %for.end
    i32 -642169366, label %for.cond2
    i32 -1404329907, label %for.body4
    i32 -697724798, label %if.then
    i32 -1552242708, label %if.end
    i32 1355887954, label %originalBB89
    i32 -930996784, label %originalBBpart2100
    i32 1338519341, label %if.then16
    i32 1768046009, label %originalBB102
    i32 835040483, label %originalBBpart2104
    i32 1782135437, label %if.end17
    i32 596864985, label %for.inc18
    i32 1077039595, label %originalBB106
    i32 -1274838648, label %originalBBpart2120
    i32 -1766594835, label %for.end20
    i32 148566379, label %for.cond21
    i32 1903547694, label %for.body23
    i32 792774378, label %originalBB122
    i32 -1068098469, label %originalBBpart2131
    i32 195251188, label %for.cond24
    i32 2137078538, label %originalBB133
    i32 22535449, label %originalBBpart2135
    i32 1749822032, label %for.body26
    i32 1497836558, label %if.then33
    i32 -674803223, label %if.end44
    i32 1604923742, label %if.then51
    i32 -2076535642, label %if.end62
    i32 -577042106, label %for.inc63
    i32 105465203, label %for.end64
    i32 -898756198, label %originalBB137
    i32 -1096540342, label %originalBBpart2139
    i32 -1981022257, label %for.inc65
    i32 1491119312, label %for.end67
    i32 -1547733462, label %for.cond68
    i32 -1073615415, label %for.body71
    i32 1918641541, label %originalBB141
    i32 247420898, label %originalBBpart2143
    i32 227308364, label %for.inc75
    i32 1947833181, label %for.end77
    i32 -264562350, label %originalBBalteredBB
    i32 -1469888955, label %originalBB82alteredBB
    i32 1597325574, label %originalBB89alteredBB
    i32 732748383, label %originalBB102alteredBB
    i32 -1776722705, label %originalBB106alteredBB
    i32 -1550301243, label %originalBB122alteredBB
    i32 -1053431677, label %originalBB133alteredBB
    i32 1407557350, label %originalBB137alteredBB
    i32 -113392562, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload147, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload147, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload147
  %25 = select i1 %23, i32 897622166, i32 -264562350
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %retval.reload148 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload148, align 4
  %r.reload188 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload188, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload190)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1291867159
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1291867159
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
  %52 = select i1 %50, i32 -483613767, i32 -264562350
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1243097033, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload175, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload189, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1688150887, i32 -84743956
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload174, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload212 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload212, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1770027748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1359681295, i32 -1469888955
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload173, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload172, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 884369633
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 884369633
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -591292753, i32 -1469888955
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1243097033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 -642169366, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload170, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %89, %90
  %91 = select i1 %cmp3, i32 -1404329907, i32 -1766594835
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload169, align 4
  %idxprom5 = sext i32 %92 to i64
  %a.reload211 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload211, i64 0, i64 %idxprom5
  %93 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %93, 2
  %cmp7 = icmp eq i32 %rem, 1
  %94 = select i1 %cmp7, i32 -697724798, i32 -1552242708
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload168, align 4
  %idxprom8 = sext i32 %95 to i64
  %a.reload210 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload210, i64 0, i64 %idxprom8
  %96 = load i32, i32* %arrayidx9, align 4
  %r.reload187 = load volatile i32*, i32** %r.reg2mem
  %97 = load i32, i32* %r.reload187, align 4
  %idxprom10 = sext i32 %97 to i64
  %b.reload227 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload227, i64 0, i64 %idxprom10
  store i32 %96, i32* %arrayidx11, align 4
  %r.reload186 = load volatile i32*, i32** %r.reg2mem
  %98 = load i32, i32* %r.reload186, align 4
  %99 = sub i32 %98, -925690240
  %100 = add i32 %99, 1
  %101 = add i32 %100, -925690240
  %add = add nsw i32 %98, 1
  %r.reload185 = load volatile i32*, i32** %r.reg2mem
  store i32 %101, i32* %r.reload185, align 4
  store i32 -1552242708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1355887954, i32 1597325574
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload167, align 4
  %idxprom12 = sext i32 %116 to i64
  %a.reload209 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload209, i64 0, i64 %idxprom12
  %117 = load i32, i32* %arrayidx13, align 4
  %rem14 = srem i32 %117, 2
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1286067468
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1286067468
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -930996784, i32 1597325574
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %145 = select i1 %cmp15.reload, i32 1338519341, i32 1782135437
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
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
  %159 = select i1 %157, i32 1768046009, i32 732748383
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %r.reload184 = load volatile i32*, i32** %r.reg2mem
  %160 = load i32, i32* %r.reload184, align 4
  %r.reload183 = load volatile i32*, i32** %r.reg2mem
  store i32 %160, i32* %r.reload183, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 835040483, i32 732748383
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1782135437, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 596864985, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 2051191202
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 2051191202
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1077039595, i32 -1776722705
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload166, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc19 = add nsw i32 %190, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload165, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1274838648, i32 -1776722705
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -642169366, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 148566379, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload163, align 4
  %r.reload182 = load volatile i32*, i32** %r.reg2mem
  %222 = load i32, i32* %r.reload182, align 4
  %cmp22 = icmp slt i32 %221, %222
  %223 = select i1 %cmp22, i32 1903547694, i32 1491119312
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1092291431
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1092291431
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 792774378, i32 -1550301243
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %r.reload181 = load volatile i32*, i32** %r.reg2mem
  %239 = load i32, i32* %r.reload181, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub = sub nsw i32 %239, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload208, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
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
  %267 = select i1 %265, i32 -1068098469, i32 -1550301243
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 195251188, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -410536743
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -410536743
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 2137078538, i32 -1053431677
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload207, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload162, align 4
  %cmp25 = icmp sgt i32 %295, %296
  store i1 %cmp25, i1* %cmp25.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1600507971
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1600507971
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 22535449, i32 -1053431677
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %324 = select i1 %cmp25.reload, i32 1749822032, i32 105465203
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload206, align 4
  %idxprom27 = sext i32 %325 to i64
  %b.reload226 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload226, i64 0, i64 %idxprom27
  %326 = load i32, i32* %arrayidx28, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload205, align 4
  %328 = add i32 %327, 1127948935
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1127948935
  %sub29 = sub nsw i32 %327, 1
  %idxprom30 = sext i32 %330 to i64
  %b.reload225 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload225, i64 0, i64 %idxprom30
  %331 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 %326, %331
  %332 = select i1 %cmp32, i32 1497836558, i32 -674803223
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload204, align 4
  %334 = sub i32 %333, 58446015
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 58446015
  %sub34 = sub nsw i32 %333, 1
  %idxprom35 = sext i32 %336 to i64
  %b.reload224 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload224, i64 0, i64 %idxprom35
  %337 = load i32, i32* %arrayidx36, align 4
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  store i32 %337, i32* %m.reload191, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload203, align 4
  %idxprom37 = sext i32 %338 to i64
  %b.reload223 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload223, i64 0, i64 %idxprom37
  %339 = load i32, i32* %arrayidx38, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload202, align 4
  %341 = add i32 %340, 1417678000
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1417678000
  %sub39 = sub nsw i32 %340, 1
  %idxprom40 = sext i32 %343 to i64
  %b.reload222 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload222, i64 0, i64 %idxprom40
  store i32 %339, i32* %arrayidx41, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %344 = load i32, i32* %m.reload, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload201, align 4
  %idxprom42 = sext i32 %345 to i64
  %b.reload221 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload221, i64 0, i64 %idxprom42
  store i32 %344, i32* %arrayidx43, align 4
  store i32 -674803223, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload200, align 4
  %idxprom45 = sext i32 %346 to i64
  %b.reload220 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload220, i64 0, i64 %idxprom45
  %347 = load i32, i32* %arrayidx46, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload199, align 4
  %349 = add i32 %348, -1685227497
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1685227497
  %sub47 = sub nsw i32 %348, 1
  %idxprom48 = sext i32 %351 to i64
  %b.reload219 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload219, i64 0, i64 %idxprom48
  %352 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %347, %352
  %353 = select i1 %cmp50, i32 1604923742, i32 -2076535642
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload198, align 4
  %idxprom52 = sext i32 %354 to i64
  %b.reload218 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload218, i64 0, i64 %idxprom52
  %355 = load i32, i32* %arrayidx53, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload197, align 4
  %idxprom54 = sext i32 %356 to i64
  %b.reload217 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload217, i64 0, i64 %idxprom54
  store i32 %355, i32* %arrayidx55, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload196, align 4
  %358 = sub i32 %357, -1987606652
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1987606652
  %sub56 = sub nsw i32 %357, 1
  %idxprom57 = sext i32 %360 to i64
  %b.reload216 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload216, i64 0, i64 %idxprom57
  %361 = load i32, i32* %arrayidx58, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload195, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub59 = sub nsw i32 %362, 1
  %idxprom60 = sext i32 %364 to i64
  %b.reload215 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload215, i64 0, i64 %idxprom60
  store i32 %361, i32* %arrayidx61, align 4
  store i32 -2076535642, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -577042106, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload194, align 4
  %366 = sub i32 0, -1
  %367 = sub i32 %365, %366
  %dec = add nsw i32 %365, -1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %367, i32* %j.reload193, align 4
  store i32 195251188, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -898756198, i32 1407557350
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1199012927
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1199012927
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1096540342, i32 1407557350
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1981022257, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload161, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc66 = add nsw i32 %397, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload160, align 4
  store i32 148566379, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 -1547733462, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload158, align 4
  %r.reload180 = load volatile i32*, i32** %r.reg2mem
  %401 = load i32, i32* %r.reload180, align 4
  %402 = sub i32 %401, -1535016141
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1535016141
  %sub69 = sub nsw i32 %401, 1
  %cmp70 = icmp slt i32 %400, %404
  %405 = select i1 %cmp70, i32 -1073615415, i32 1947833181
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -1300924539
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1300924539
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1918641541, i32 -113392562
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload157, align 4
  %idxprom72 = sext i32 %421 to i64
  %b.reload214 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload214, i64 0, i64 %idxprom72
  %422 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %422)
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1763825243
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1763825243
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 247420898, i32 -113392562
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 227308364, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload156, align 4
  %439 = add i32 %438, 1388323504
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1388323504
  %inc76 = add nsw i32 %438, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload155, align 4
  store i32 -1547733462, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %r.reload179 = load volatile i32*, i32** %r.reg2mem
  %442 = load i32, i32* %r.reload179, align 4
  %443 = sub i32 %442, 507234895
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 507234895
  %sub78 = sub nsw i32 %442, 1
  %idxprom79 = sext i32 %445 to i64
  %b.reload213 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload213, i64 0, i64 %idxprom79
  %446 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %446)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %447 = load i32, i32* %retval.reload, align 4
  ret i32 %447

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 897622166, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload154, align 4
  %_ = shl i32 %448, 1
  %449 = add i32 0, 1464935034
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, 1464935034
  %_83 = sub i32 0, %448
  %452 = sub i32 %451, 96085290
  %453 = add i32 %452, 1
  %454 = add i32 %453, 96085290
  %gen = add i32 %451, 1
  %455 = add i32 0, 1783618616
  %456 = sub i32 %455, %448
  %457 = sub i32 %456, 1783618616
  %_84 = sub i32 0, %448
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen85 = add i32 %457, 1
  %460 = add i32 %448, 1261998741
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1261998741
  %incalteredBB = add nsw i32 %448, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload153, align 4
  store i32 1359681295, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload152, align 4
  %idxprom12alteredBB = sext i32 %463 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %464 = load i32, i32* %arrayidx13alteredBB, align 4
  %_90 = shl i32 %464, 2
  %465 = add i32 %464, 1886086209
  %466 = sub i32 %465, 2
  %467 = sub i32 %466, 1886086209
  %_91 = sub i32 %464, 2
  %gen92 = mul i32 %467, 2
  %468 = sub i32 0, -1002789273
  %469 = sub i32 %468, %464
  %470 = add i32 %469, -1002789273
  %_93 = sub i32 0, %464
  %471 = sub i32 0, %470
  %472 = sub i32 0, 2
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen94 = add i32 %470, 2
  %475 = sub i32 0, %464
  %476 = add i32 0, %475
  %_95 = sub i32 0, %464
  %477 = sub i32 %476, 1133572187
  %478 = add i32 %477, 2
  %479 = add i32 %478, 1133572187
  %gen96 = add i32 %476, 2
  %480 = sub i32 %464, -1904660278
  %481 = sub i32 %480, 2
  %482 = add i32 %481, -1904660278
  %_97 = sub i32 %464, 2
  %gen98 = mul i32 %482, 2
  %rem14alteredBB = srem i32 %464, 2
  %cmp15alteredBB = icmp eq i32 %rem14alteredBB, 0
  store i32 1355887954, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %r.reload178 = load volatile i32*, i32** %r.reg2mem
  %483 = load i32, i32* %r.reload178, align 4
  %r.reload177 = load volatile i32*, i32** %r.reg2mem
  store i32 %483, i32* %r.reload177, align 4
  store i32 1768046009, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload151, align 4
  %485 = sub i32 0, %484
  %486 = add i32 0, %485
  %_107 = sub i32 0, %484
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen108 = add i32 %486, 1
  %_109 = shl i32 %484, 1
  %491 = sub i32 0, 949871121
  %492 = sub i32 %491, %484
  %493 = add i32 %492, 949871121
  %_110 = sub i32 0, %484
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen111 = add i32 %493, 1
  %_112 = shl i32 %484, 1
  %498 = sub i32 0, -1928719254
  %499 = sub i32 %498, %484
  %500 = add i32 %499, -1928719254
  %_113 = sub i32 0, %484
  %501 = sub i32 %500, -351016015
  %502 = add i32 %501, 1
  %503 = add i32 %502, -351016015
  %gen114 = add i32 %500, 1
  %504 = sub i32 0, 837598058
  %505 = sub i32 %504, %484
  %506 = add i32 %505, 837598058
  %_115 = sub i32 0, %484
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen116 = add i32 %506, 1
  %511 = add i32 0, -161381539
  %512 = sub i32 %511, %484
  %513 = sub i32 %512, -161381539
  %_117 = sub i32 0, %484
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen118 = add i32 %513, 1
  %516 = sub i32 %484, -500823139
  %517 = add i32 %516, 1
  %518 = add i32 %517, -500823139
  %inc19alteredBB = add nsw i32 %484, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload150, align 4
  store i32 1077039595, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %519 = load i32, i32* %r.reload, align 4
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %_123 = sub i32 %519, 1
  %gen124 = mul i32 %521, 1
  %522 = add i32 %519, -77451522
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -77451522
  %_125 = sub i32 %519, 1
  %gen126 = mul i32 %524, 1
  %_127 = shl i32 %519, 1
  %525 = add i32 %519, 589587241
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 589587241
  %_128 = sub i32 %519, 1
  %gen129 = mul i32 %527, 1
  %528 = sub i32 %519, -1365638707
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1365638707
  %subalteredBB = sub nsw i32 %519, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %530, i32* %j.reload192, align 4
  store i32 792774378, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload149, align 4
  %cmp25alteredBB = icmp sgt i32 %531, %532
  store i32 2137078538, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -898756198, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload, align 4
  %idxprom72alteredBB = sext i32 %533 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom72alteredBB
  %534 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %534)
  store i32 1918641541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc75, %originalBBpart2143, %originalBB141, %for.body71, %for.cond68, %for.end67, %for.inc65, %originalBBpart2139, %originalBB137, %for.end64, %for.inc63, %if.end62, %if.then51, %if.end44, %if.then33, %for.body26, %originalBBpart2135, %originalBB133, %for.cond24, %originalBBpart2131, %originalBB122, %for.body23, %for.cond21, %for.end20, %originalBBpart2120, %originalBB106, %for.inc18, %if.end17, %originalBBpart2104, %originalBB102, %if.then16, %originalBBpart2100, %originalBB89, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart287, %originalBB82, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
