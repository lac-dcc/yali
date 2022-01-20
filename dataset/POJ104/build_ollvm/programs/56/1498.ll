; ModuleID = 'source-C-CXX/56/1498.c'
source_filename = "source-C-CXX/56/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %word.reg2mem = alloca [50 x [50 x i8]]*
  %.reg2mem175 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 835747954
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 835747954
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 -908656584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -908656584, label %first
    i32 692435872, label %originalBB
    i32 267658636, label %originalBBpart2
    i32 2107109179, label %for.cond
    i32 -1448409335, label %for.body
    i32 50177309, label %originalBB114
    i32 181026861, label %originalBBpart2116
    i32 -1871688644, label %for.inc
    i32 1680567654, label %for.end
    i32 1338369127, label %for.cond2
    i32 -382386251, label %for.body4
    i32 -832889979, label %originalBB118
    i32 -1322703365, label %originalBBpart2132
    i32 284549453, label %land.lhs.true
    i32 -151797337, label %if.then
    i32 -1256003482, label %if.else
    i32 129032800, label %originalBB134
    i32 -1955430473, label %originalBBpart2137
    i32 966020211, label %land.lhs.true42
    i32 -1017691175, label %if.then51
    i32 1046645501, label %if.else62
    i32 527584949, label %land.lhs.true71
    i32 -427104295, label %land.lhs.true80
    i32 1704350148, label %if.then89
    i32 446039745, label %originalBB139
    i32 1806450019, label %originalBBpart2157
    i32 1057728589, label %if.end
    i32 1107694681, label %if.end105
    i32 978308547, label %originalBB159
    i32 -2106945404, label %originalBBpart2161
    i32 1371397900, label %if.end106
    i32 -1032785176, label %for.inc111
    i32 1438840053, label %originalBB163
    i32 -1058015889, label %originalBBpart2172
    i32 960384730, label %for.end113
    i32 -270463181, label %originalBBalteredBB
    i32 520745164, label %originalBB114alteredBB
    i32 -1140091417, label %originalBB118alteredBB
    i32 -1401220656, label %originalBB134alteredBB
    i32 1361790747, label %originalBB139alteredBB
    i32 -555148490, label %originalBB159alteredBB
    i32 -339578359, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload176, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload176, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload176
  %26 = select i1 %24, i32 692435872, i32 -270463181
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %word = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %word, [50 x [50 x i8]]** %word.reg2mem
  %t1 = alloca i8, align 1
  %t2 = alloca i8, align 1
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload201)
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 267658636, i32 -270463181
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2107109179, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload233, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload200, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1448409335, i32 1680567654
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 624539132
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 624539132
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 50177309, i32 520745164
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload232, align 4
  %idxprom = sext i32 %71 to i64
  %word.reload199 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload199, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 181026861, i32 520745164
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1871688644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload231, align 4
  %87 = sub i32 %86, -336069363
  %88 = add i32 %87, 1
  %89 = add i32 %88, -336069363
  %inc = add nsw i32 %86, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload230, align 4
  store i32 2107109179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  store i32 1338369127, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload228, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 -382386251, i32 960384730
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -914519610
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -914519610
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -832889979, i32 -1140091417
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload227, align 4
  %idxprom5 = sext i32 %108 to i64
  %word.reload198 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload198, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %l.reload254 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload254, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload226, align 4
  %idxprom9 = sext i32 %109 to i64
  %word.reload197 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload197, i64 0, i64 %idxprom9
  %l.reload253 = load volatile i32*, i32** %l.reg2mem
  %110 = load i32, i32* %l.reload253, align 4
  %111 = sub i32 %110, -633443917
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -633443917
  %sub = sub nsw i32 %110, 1
  %idxprom11 = sext i32 %113 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %114 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %114 to i32
  %cmp14 = icmp eq i32 %conv13, 114
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1322703365, i32 -1140091417
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %141 = select i1 %cmp14.reload, i32 284549453, i32 -1256003482
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload225, align 4
  %idxprom16 = sext i32 %142 to i64
  %word.reload196 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload196, i64 0, i64 %idxprom16
  %l.reload252 = load volatile i32*, i32** %l.reg2mem
  %143 = load i32, i32* %l.reload252, align 4
  %144 = add i32 %143, 367669924
  %145 = sub i32 %144, 2
  %146 = sub i32 %145, 367669924
  %sub18 = sub nsw i32 %143, 2
  %idxprom19 = sext i32 %146 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %147 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %147 to i32
  %cmp22 = icmp eq i32 %conv21, 101
  %148 = select i1 %cmp22, i32 -151797337, i32 -1256003482
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload224, align 4
  %idxprom24 = sext i32 %149 to i64
  %word.reload195 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload195, i64 0, i64 %idxprom24
  %l.reload251 = load volatile i32*, i32** %l.reg2mem
  %150 = load i32, i32* %l.reload251, align 4
  %151 = add i32 %150, -1997512650
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1997512650
  %sub26 = sub nsw i32 %150, 1
  %idxprom27 = sext i32 %153 to i64
  %arrayidx28 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx25, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload223, align 4
  %idxprom29 = sext i32 %154 to i64
  %word.reload194 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx30 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload194, i64 0, i64 %idxprom29
  %l.reload250 = load volatile i32*, i32** %l.reg2mem
  %155 = load i32, i32* %l.reload250, align 4
  %156 = sub i32 0, 2
  %157 = add i32 %155, %156
  %sub31 = sub nsw i32 %155, 2
  %idxprom32 = sext i32 %157 to i64
  %arrayidx33 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx30, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  store i32 1371397900, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 2009026118
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2009026118
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 129032800, i32 -1401220656
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload222, align 4
  %idxprom34 = sext i32 %185 to i64
  %word.reload193 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload193, i64 0, i64 %idxprom34
  %l.reload249 = load volatile i32*, i32** %l.reg2mem
  %186 = load i32, i32* %l.reload249, align 4
  %187 = sub i32 %186, 1911512301
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1911512301
  %sub36 = sub nsw i32 %186, 1
  %idxprom37 = sext i32 %189 to i64
  %arrayidx38 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx35, i64 0, i64 %idxprom37
  %190 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %190 to i32
  %cmp40 = icmp eq i32 %conv39, 121
  store i1 %cmp40, i1* %cmp40.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -854178917
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -854178917
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1955430473, i32 -1401220656
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %218 = select i1 %cmp40.reload, i32 966020211, i32 1046645501
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload221, align 4
  %idxprom43 = sext i32 %219 to i64
  %word.reload192 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload192, i64 0, i64 %idxprom43
  %l.reload248 = load volatile i32*, i32** %l.reg2mem
  %220 = load i32, i32* %l.reload248, align 4
  %221 = add i32 %220, 758280081
  %222 = sub i32 %221, 2
  %223 = sub i32 %222, 758280081
  %sub45 = sub nsw i32 %220, 2
  %idxprom46 = sext i32 %223 to i64
  %arrayidx47 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx44, i64 0, i64 %idxprom46
  %224 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %224 to i32
  %cmp49 = icmp eq i32 %conv48, 108
  %225 = select i1 %cmp49, i32 -1017691175, i32 1046645501
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload220, align 4
  %idxprom52 = sext i32 %226 to i64
  %word.reload191 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx53 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload191, i64 0, i64 %idxprom52
  %l.reload247 = load volatile i32*, i32** %l.reg2mem
  %227 = load i32, i32* %l.reload247, align 4
  %228 = add i32 %227, 724037783
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 724037783
  %sub54 = sub nsw i32 %227, 1
  %idxprom55 = sext i32 %230 to i64
  %arrayidx56 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx53, i64 0, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload219, align 4
  %idxprom57 = sext i32 %231 to i64
  %word.reload190 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx58 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload190, i64 0, i64 %idxprom57
  %l.reload246 = load volatile i32*, i32** %l.reg2mem
  %232 = load i32, i32* %l.reload246, align 4
  %233 = sub i32 %232, -15266017
  %234 = sub i32 %233, 2
  %235 = add i32 %234, -15266017
  %sub59 = sub nsw i32 %232, 2
  %idxprom60 = sext i32 %235 to i64
  %arrayidx61 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  store i32 1107694681, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload218, align 4
  %idxprom63 = sext i32 %236 to i64
  %word.reload189 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx64 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload189, i64 0, i64 %idxprom63
  %l.reload245 = load volatile i32*, i32** %l.reg2mem
  %237 = load i32, i32* %l.reload245, align 4
  %238 = add i32 %237, 1333608160
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1333608160
  %sub65 = sub nsw i32 %237, 1
  %idxprom66 = sext i32 %240 to i64
  %arrayidx67 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx64, i64 0, i64 %idxprom66
  %241 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %241 to i32
  %cmp69 = icmp eq i32 %conv68, 103
  %242 = select i1 %cmp69, i32 527584949, i32 1057728589
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload217, align 4
  %idxprom72 = sext i32 %243 to i64
  %word.reload188 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx73 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload188, i64 0, i64 %idxprom72
  %l.reload244 = load volatile i32*, i32** %l.reg2mem
  %244 = load i32, i32* %l.reload244, align 4
  %245 = sub i32 %244, 1470452133
  %246 = sub i32 %245, 2
  %247 = add i32 %246, 1470452133
  %sub74 = sub nsw i32 %244, 2
  %idxprom75 = sext i32 %247 to i64
  %arrayidx76 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  %248 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %248 to i32
  %cmp78 = icmp eq i32 %conv77, 110
  %249 = select i1 %cmp78, i32 -427104295, i32 1057728589
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload216, align 4
  %idxprom81 = sext i32 %250 to i64
  %word.reload187 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx82 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload187, i64 0, i64 %idxprom81
  %l.reload243 = load volatile i32*, i32** %l.reg2mem
  %251 = load i32, i32* %l.reload243, align 4
  %252 = sub i32 0, 3
  %253 = add i32 %251, %252
  %sub83 = sub nsw i32 %251, 3
  %idxprom84 = sext i32 %253 to i64
  %arrayidx85 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx82, i64 0, i64 %idxprom84
  %254 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %254 to i32
  %cmp87 = icmp eq i32 %conv86, 105
  %255 = select i1 %cmp87, i32 1704350148, i32 1057728589
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1386834623
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1386834623
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 446039745, i32 1361790747
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload215, align 4
  %idxprom90 = sext i32 %283 to i64
  %word.reload186 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx91 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload186, i64 0, i64 %idxprom90
  %l.reload242 = load volatile i32*, i32** %l.reg2mem
  %284 = load i32, i32* %l.reload242, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %sub92 = sub nsw i32 %284, 1
  %idxprom93 = sext i32 %286 to i64
  %arrayidx94 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx91, i64 0, i64 %idxprom93
  store i8 0, i8* %arrayidx94, align 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload214, align 4
  %idxprom95 = sext i32 %287 to i64
  %word.reload185 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx96 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload185, i64 0, i64 %idxprom95
  %l.reload241 = load volatile i32*, i32** %l.reg2mem
  %288 = load i32, i32* %l.reload241, align 4
  %289 = sub i32 0, 2
  %290 = add i32 %288, %289
  %sub97 = sub nsw i32 %288, 2
  %idxprom98 = sext i32 %290 to i64
  %arrayidx99 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx96, i64 0, i64 %idxprom98
  store i8 0, i8* %arrayidx99, align 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload213, align 4
  %idxprom100 = sext i32 %291 to i64
  %word.reload184 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx101 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload184, i64 0, i64 %idxprom100
  %l.reload240 = load volatile i32*, i32** %l.reg2mem
  %292 = load i32, i32* %l.reload240, align 4
  %293 = add i32 %292, -483173732
  %294 = sub i32 %293, 3
  %295 = sub i32 %294, -483173732
  %sub102 = sub nsw i32 %292, 3
  %idxprom103 = sext i32 %295 to i64
  %arrayidx104 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx101, i64 0, i64 %idxprom103
  store i8 0, i8* %arrayidx104, align 1
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1806450019, i32 1361790747
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1057728589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1107694681, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1526020406
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1526020406
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 978308547, i32 -555148490
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -2106945404, i32 -555148490
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1371397900, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload212, align 4
  %idxprom107 = sext i32 %375 to i64
  %word.reload183 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx108 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload183, i64 0, i64 %idxprom107
  %arraydecay109 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx108, i32 0, i32 0
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay109)
  store i32 -1032785176, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -59376515
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -59376515
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1438840053, i32 -339578359
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload211, align 4
  %404 = sub i32 %403, 1900546282
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1900546282
  %inc112 = add nsw i32 %403, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload210, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1058015889, i32 -339578359
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1338369127, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [50 x [50 x i8]], align 16
  %t1alteredBB = alloca i8, align 1
  %t2alteredBB = alloca i8, align 1
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 692435872, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload209, align 4
  %idxpromalteredBB = sext i32 %433 to i64
  %word.reload182 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload182, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 50177309, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload208, align 4
  %idxprom5alteredBB = sext i32 %434 to i64
  %word.reload181 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload181, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %l.reload239 = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload239, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload207, align 4
  %idxprom9alteredBB = sext i32 %435 to i64
  %word.reload180 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload180, i64 0, i64 %idxprom9alteredBB
  %l.reload238 = load volatile i32*, i32** %l.reg2mem
  %436 = load i32, i32* %l.reload238, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %_ = sub i32 %436, 1
  %gen = mul i32 %438, 1
  %439 = add i32 0, -1036589559
  %440 = sub i32 %439, %436
  %441 = sub i32 %440, -1036589559
  %_119 = sub i32 0, %436
  %442 = sub i32 %441, -1191674821
  %443 = add i32 %442, 1
  %444 = add i32 %443, -1191674821
  %gen120 = add i32 %441, 1
  %445 = add i32 %436, -2121820595
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -2121820595
  %_121 = sub i32 %436, 1
  %gen122 = mul i32 %447, 1
  %448 = add i32 %436, -1441557367
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1441557367
  %_123 = sub i32 %436, 1
  %gen124 = mul i32 %450, 1
  %451 = sub i32 0, -1343334791
  %452 = sub i32 %451, %436
  %453 = add i32 %452, -1343334791
  %_125 = sub i32 0, %436
  %454 = sub i32 %453, -1228473733
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1228473733
  %gen126 = add i32 %453, 1
  %457 = sub i32 %436, 478274009
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 478274009
  %_127 = sub i32 %436, 1
  %gen128 = mul i32 %459, 1
  %460 = add i32 0, 1676217988
  %461 = sub i32 %460, %436
  %462 = sub i32 %461, 1676217988
  %_129 = sub i32 0, %436
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen130 = add i32 %462, 1
  %465 = sub i32 %436, 1981513392
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1981513392
  %subalteredBB = sub nsw i32 %436, 1
  %idxprom11alteredBB = sext i32 %467 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %468 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %468 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 114
  store i32 -832889979, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload206, align 4
  %idxprom34alteredBB = sext i32 %469 to i64
  %word.reload179 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload179, i64 0, i64 %idxprom34alteredBB
  %l.reload237 = load volatile i32*, i32** %l.reg2mem
  %470 = load i32, i32* %l.reload237, align 4
  %_135 = shl i32 %470, 1
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %sub36alteredBB = sub nsw i32 %470, 1
  %idxprom37alteredBB = sext i32 %472 to i64
  %arrayidx38alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom37alteredBB
  %473 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %473 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 121
  store i32 129032800, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload205, align 4
  %idxprom90alteredBB = sext i32 %474 to i64
  %word.reload178 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload178, i64 0, i64 %idxprom90alteredBB
  %l.reload236 = load volatile i32*, i32** %l.reg2mem
  %475 = load i32, i32* %l.reload236, align 4
  %476 = sub i32 %475, 207099517
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 207099517
  %_140 = sub i32 %475, 1
  %gen141 = mul i32 %478, 1
  %_142 = shl i32 %475, 1
  %479 = sub i32 %475, -520453096
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -520453096
  %sub92alteredBB = sub nsw i32 %475, 1
  %idxprom93alteredBB = sext i32 %481 to i64
  %arrayidx94alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom93alteredBB
  store i8 0, i8* %arrayidx94alteredBB, align 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload204, align 4
  %idxprom95alteredBB = sext i32 %482 to i64
  %word.reload177 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload177, i64 0, i64 %idxprom95alteredBB
  %l.reload235 = load volatile i32*, i32** %l.reg2mem
  %483 = load i32, i32* %l.reload235, align 4
  %484 = sub i32 0, 1001406428
  %485 = sub i32 %484, %483
  %486 = add i32 %485, 1001406428
  %_143 = sub i32 0, %483
  %487 = sub i32 %486, 1584239532
  %488 = add i32 %487, 2
  %489 = add i32 %488, 1584239532
  %gen144 = add i32 %486, 2
  %490 = add i32 0, -1443643084
  %491 = sub i32 %490, %483
  %492 = sub i32 %491, -1443643084
  %_145 = sub i32 0, %483
  %493 = add i32 %492, 1698259188
  %494 = add i32 %493, 2
  %495 = sub i32 %494, 1698259188
  %gen146 = add i32 %492, 2
  %496 = sub i32 0, 2
  %497 = add i32 %483, %496
  %sub97alteredBB = sub nsw i32 %483, 2
  %idxprom98alteredBB = sext i32 %497 to i64
  %arrayidx99alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx96alteredBB, i64 0, i64 %idxprom98alteredBB
  store i8 0, i8* %arrayidx99alteredBB, align 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload203, align 4
  %idxprom100alteredBB = sext i32 %498 to i64
  %word.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload, i64 0, i64 %idxprom100alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %499 = load i32, i32* %l.reload, align 4
  %_147 = shl i32 %499, 3
  %_148 = shl i32 %499, 3
  %500 = sub i32 0, 3
  %501 = add i32 %499, %500
  %_149 = sub i32 %499, 3
  %gen150 = mul i32 %501, 3
  %_151 = shl i32 %499, 3
  %_152 = shl i32 %499, 3
  %502 = add i32 0, -568755480
  %503 = sub i32 %502, %499
  %504 = sub i32 %503, -568755480
  %_153 = sub i32 0, %499
  %505 = sub i32 0, %504
  %506 = sub i32 0, 3
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen154 = add i32 %504, 3
  %_155 = shl i32 %499, 3
  %509 = add i32 %499, 1144792031
  %510 = sub i32 %509, 3
  %511 = sub i32 %510, 1144792031
  %sub102alteredBB = sub nsw i32 %499, 3
  %idxprom103alteredBB = sext i32 %511 to i64
  %arrayidx104alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx101alteredBB, i64 0, i64 %idxprom103alteredBB
  store i8 0, i8* %arrayidx104alteredBB, align 1
  store i32 446039745, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 978308547, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload202, align 4
  %513 = sub i32 %512, -1417013937
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1417013937
  %_164 = sub i32 %512, 1
  %gen165 = mul i32 %515, 1
  %516 = add i32 0, -1166988641
  %517 = sub i32 %516, %512
  %518 = sub i32 %517, -1166988641
  %_166 = sub i32 0, %512
  %519 = sub i32 %518, 90192004
  %520 = add i32 %519, 1
  %521 = add i32 %520, 90192004
  %gen167 = add i32 %518, 1
  %_168 = shl i32 %512, 1
  %522 = sub i32 %512, 2137274767
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 2137274767
  %_169 = sub i32 %512, 1
  %gen170 = mul i32 %524, 1
  %525 = add i32 %512, -426645389
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -426645389
  %inc112alteredBB = add nsw i32 %512, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload, align 4
  store i32 1438840053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB139alteredBB, %originalBB134alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB163, %for.inc111, %if.end106, %originalBBpart2161, %originalBB159, %if.end105, %if.end, %originalBBpart2157, %originalBB139, %if.then89, %land.lhs.true80, %land.lhs.true71, %if.else62, %if.then51, %land.lhs.true42, %originalBBpart2137, %originalBB134, %if.else, %if.then, %land.lhs.true, %originalBBpart2132, %originalBB118, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
