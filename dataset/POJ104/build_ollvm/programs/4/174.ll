; ModuleID = 'source-C-CXX/4/174.c'
source_filename = "source-C-CXX/4/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s2.reg2mem = alloca [510 x i8]*
  %s1.reg2mem = alloca [510 x i8]*
  %q.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem174 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1023283744
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1023283744
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 1153908244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1153908244, label %first
    i32 467247166, label %originalBB
    i32 -992844461, label %originalBBpart2
    i32 1487408620, label %if.then
    i32 -437032283, label %originalBB98
    i32 -704676852, label %originalBBpart2100
    i32 -1707156143, label %if.end
    i32 -1604703897, label %originalBB102
    i32 -1380534060, label %originalBBpart2104
    i32 -33279091, label %for.cond
    i32 -794008956, label %for.body
    i32 1142990991, label %land.lhs.true
    i32 544085156, label %originalBB106
    i32 403030649, label %originalBBpart2108
    i32 622226936, label %land.lhs.true20
    i32 2143053146, label %originalBB110
    i32 -1465029275, label %originalBBpart2112
    i32 2062959178, label %land.lhs.true26
    i32 1963691673, label %if.then32
    i32 854027827, label %if.end33
    i32 4372123, label %for.inc
    i32 940161271, label %for.end
    i32 -1094392525, label %for.cond34
    i32 -1396289785, label %for.body37
    i32 894896023, label %land.lhs.true43
    i32 -479857243, label %land.lhs.true49
    i32 1627557461, label %land.lhs.true55
    i32 -599006690, label %if.then61
    i32 -1237926005, label %originalBB114
    i32 1765363284, label %originalBBpart2116
    i32 1959918750, label %if.end62
    i32 -1438713230, label %for.inc63
    i32 -784364063, label %originalBB118
    i32 1387147020, label %originalBBpart2133
    i32 202266449, label %for.end65
    i32 1557053760, label %for.cond66
    i32 1742631100, label %originalBB135
    i32 1334573397, label %originalBBpart2137
    i32 -1954418010, label %for.body69
    i32 -1262519355, label %if.then78
    i32 1185312608, label %if.end80
    i32 928331517, label %originalBB139
    i32 -200038615, label %originalBBpart2141
    i32 1821024541, label %for.inc81
    i32 -1173322738, label %originalBB143
    i32 675230061, label %originalBBpart2159
    i32 345909482, label %for.end83
    i32 778189253, label %if.then88
    i32 473419217, label %originalBB161
    i32 628083727, label %originalBBpart2163
    i32 -465515524, label %if.then91
    i32 -2136249788, label %originalBB165
    i32 576738783, label %originalBBpart2167
    i32 -1495707733, label %if.else
    i32 1961921534, label %if.end94
    i32 -286922905, label %originalBB169
    i32 2113106663, label %originalBBpart2171
    i32 1789675372, label %if.else95
    i32 1028096588, label %if.end97
    i32 1849557394, label %originalBBalteredBB
    i32 2080023990, label %originalBB98alteredBB
    i32 -885680778, label %originalBB102alteredBB
    i32 695527265, label %originalBB106alteredBB
    i32 -926189090, label %originalBB110alteredBB
    i32 -1482908580, label %originalBB114alteredBB
    i32 -358614294, label %originalBB118alteredBB
    i32 1679562411, label %originalBB135alteredBB
    i32 -1950840109, label %originalBB139alteredBB
    i32 97026695, label %originalBB143alteredBB
    i32 -1245171362, label %originalBB161alteredBB
    i32 1920982742, label %originalBB165alteredBB
    i32 -1700313901, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload175, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload175, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload175
  %26 = select i1 %24, i32 467247166, i32 1849557394
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %j = alloca double, align 8
  store double* %j, double** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s1 = alloca [510 x i8], align 16
  store [510 x i8]* %s1, [510 x i8]** %s1.reg2mem
  %s2 = alloca [510 x i8], align 16
  store [510 x i8]* %s2, [510 x i8]** %s2.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload189, align 4
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload195, align 4
  %a.reload177 = load volatile double*, double** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a.reload177)
  %s1.reload231 = load volatile [510 x i8]*, [510 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %s1.reload231, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s2.reload237 = load volatile [510 x i8]*, [510 x i8]** %s2.reg2mem
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %s2.reload237, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %s1.reload230 = load volatile [510 x i8]*, [510 x i8]** %s1.reg2mem
  %arraydecay4 = getelementptr inbounds [510 x i8], [510 x i8]* %s1.reload230, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload184, align 4
  %s2.reload236 = load volatile [510 x i8]*, [510 x i8]** %s2.reg2mem
  %arraydecay6 = getelementptr inbounds [510 x i8], [510 x i8]* %s2.reload236, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv8, i32* %m.reload186, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload183, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %28 = load i32, i32* %m.reload185, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -895406476
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -895406476
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -992844461, i32 1849557394
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1487408620, i32 -1707156143
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1100546277
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1100546277
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -437032283, i32 2080023990
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload194, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -704676852, i32 2080023990
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1707156143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -617153838
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -617153838
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1604703897, i32 -885680778
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1595516596
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1595516596
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1380534060, i32 -885680778
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -33279091, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload213, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload182, align 4
  %cmp10 = icmp slt i32 %140, %141
  %142 = select i1 %cmp10, i32 -794008956, i32 940161271
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload212, align 4
  %idxprom = sext i32 %143 to i64
  %s1.reload229 = load volatile [510 x i8]*, [510 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %s1.reload229, i64 0, i64 %idxprom
  %144 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %144 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  %145 = select i1 %cmp13, i32 1142990991, i32 854027827
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -281826298
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -281826298
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 544085156, i32 695527265
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload211, align 4
  %idxprom15 = sext i32 %173 to i64
  %s1.reload228 = load volatile [510 x i8]*, [510 x i8]** %s1.reg2mem
  %arrayidx16 = getelementptr inbounds [510 x i8], [510 x i8]* %s1.reload228, i64 0, i64 %idxprom15
  %174 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %174 to i32
  %cmp18 = icmp ne i32 %conv17, 84
  store i1 %cmp18, i1* %cmp18.reg2mem
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
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 403030649, i32 695527265
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %201 = select i1 %cmp18.reload, i32 622226936, i32 854027827
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 2143053146, i32 -926189090
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload210, align 4
  %idxprom21 = sext i32 %216 to i64
  %s1.reload227 = load volatile [510 x i8]*, [510 x i8]** %s1.reg2mem
  %arrayidx22 = getelementptr inbounds [510 x i8], [510 x i8]* %s1.reload227, i64 0, i64 %idxprom21
  %217 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %217 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  store i1 %cmp24, i1* %cmp24.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1465029275, i32 -926189090
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %244 = select i1 %cmp24.reload, i32 2062959178, i32 854027827
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload209, align 4
  %idxprom27 = sext i32 %245 to i64
  %s1.reload226 = load volatile [510 x i8]*, [510 x i8]** %s1.reg2mem
  %arrayidx28 = getelementptr inbounds [510 x i8], [510 x i8]* %s1.reload226, i64 0, i64 %idxprom27
  %246 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %246 to i32
  %cmp30 = icmp ne i32 %conv29, 71
  %247 = select i1 %cmp30, i32 1963691673, i32 854027827
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload193, align 4
  store i32 940161271, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 4372123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload208, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc = add nsw i32 %248, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload207, align 4
  store i32 -33279091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload223 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload223, align 4
  store i32 -1094392525, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %q.reload222 = load volatile i32*, i32** %q.reg2mem
  %251 = load i32, i32* %q.reload222, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %252 = load i32, i32* %m.reload, align 4
  %cmp35 = icmp slt i32 %251, %252
  %253 = select i1 %cmp35, i32 -1396289785, i32 202266449
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %q.reload221 = load volatile i32*, i32** %q.reg2mem
  %254 = load i32, i32* %q.reload221, align 4
  %idxprom38 = sext i32 %254 to i64
  %s2.reload235 = load volatile [510 x i8]*, [510 x i8]** %s2.reg2mem
  %arrayidx39 = getelementptr inbounds [510 x i8], [510 x i8]* %s2.reload235, i64 0, i64 %idxprom38
  %255 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %255 to i32
  %cmp41 = icmp ne i32 %conv40, 65
  %256 = select i1 %cmp41, i32 894896023, i32 1959918750
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %q.reload220 = load volatile i32*, i32** %q.reg2mem
  %257 = load i32, i32* %q.reload220, align 4
  %idxprom44 = sext i32 %257 to i64
  %s2.reload234 = load volatile [510 x i8]*, [510 x i8]** %s2.reg2mem
  %arrayidx45 = getelementptr inbounds [510 x i8], [510 x i8]* %s2.reload234, i64 0, i64 %idxprom44
  %258 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %258 to i32
  %cmp47 = icmp ne i32 %conv46, 84
  %259 = select i1 %cmp47, i32 -479857243, i32 1959918750
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %q.reload219 = load volatile i32*, i32** %q.reg2mem
  %260 = load i32, i32* %q.reload219, align 4
  %idxprom50 = sext i32 %260 to i64
  %s2.reload233 = load volatile [510 x i8]*, [510 x i8]** %s2.reg2mem
  %arrayidx51 = getelementptr inbounds [510 x i8], [510 x i8]* %s2.reload233, i64 0, i64 %idxprom50
  %261 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %261 to i32
  %cmp53 = icmp ne i32 %conv52, 67
  %262 = select i1 %cmp53, i32 1627557461, i32 1959918750
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %q.reload218 = load volatile i32*, i32** %q.reg2mem
  %263 = load i32, i32* %q.reload218, align 4
  %idxprom56 = sext i32 %263 to i64
  %s2.reload232 = load volatile [510 x i8]*, [510 x i8]** %s2.reg2mem
  %arrayidx57 = getelementptr inbounds [510 x i8], [510 x i8]* %s2.reload232, i64 0, i64 %idxprom56
  %264 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %264 to i32
  %cmp59 = icmp ne i32 %conv58, 71
  %265 = select i1 %cmp59, i32 -599006690, i32 1959918750
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1237926005, i32 -1482908580
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload192, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -506069157
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -506069157
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1765363284, i32 -1482908580
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 202266449, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1438713230, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -784364063, i32 -358614294
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %q.reload217 = load volatile i32*, i32** %q.reg2mem
  %321 = load i32, i32* %q.reload217, align 4
  %322 = add i32 %321, -445592130
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -445592130
  %inc64 = add nsw i32 %321, 1
  %q.reload216 = load volatile i32*, i32** %q.reg2mem
  store i32 %324, i32* %q.reload216, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1387147020, i32 -358614294
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1094392525, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 1557053760, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1467568328
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1467568328
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1742631100, i32 1679562411
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload205, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload181, align 4
  %cmp67 = icmp slt i32 %366, %367
  store i1 %cmp67, i1* %cmp67.reg2mem
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
  %381 = select i1 %379, i32 1334573397, i32 1679562411
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %382 = select i1 %cmp67.reload, i32 -1954418010, i32 345909482
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload204, align 4
  %idxprom70 = sext i32 %383 to i64
  %s1.reload225 = load volatile [510 x i8]*, [510 x i8]** %s1.reg2mem
  %arrayidx71 = getelementptr inbounds [510 x i8], [510 x i8]* %s1.reload225, i64 0, i64 %idxprom70
  %384 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %384 to i32
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload203, align 4
  %idxprom73 = sext i32 %385 to i64
  %s2.reload = load volatile [510 x i8]*, [510 x i8]** %s2.reg2mem
  %arrayidx74 = getelementptr inbounds [510 x i8], [510 x i8]* %s2.reload, i64 0, i64 %idxprom73
  %386 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %386 to i32
  %cmp76 = icmp eq i32 %conv72, %conv75
  %387 = select i1 %cmp76, i32 -1262519355, i32 1185312608
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %388 = load i32, i32* %b.reload188, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc79 = add nsw i32 %388, 1
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  store i32 %392, i32* %b.reload187, align 4
  store i32 1185312608, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 2069527607
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 2069527607
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 928331517, i32 -1950840109
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -200038615, i32 -1950840109
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1821024541, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 2049642353
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 2049642353
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1173322738, i32 97026695
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload202, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc82 = add nsw i32 %473, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload201, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 675230061, i32 97026695
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1557053760, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %492 = load i32, i32* %b.reload, align 4
  %conv84 = sitofp i32 %492 to double
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %493 = load i32, i32* %n.reload180, align 4
  %conv85 = sitofp i32 %493 to double
  %div = fdiv double %conv84, %conv85
  %j.reload179 = load volatile double*, double** %j.reg2mem
  store double %div, double* %j.reload179, align 8
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  %494 = load i32, i32* %c.reload191, align 4
  %cmp86 = icmp eq i32 %494, 1
  %495 = select i1 %cmp86, i32 778189253, i32 1789675372
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 473419217, i32 -1245171362
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload178 = load volatile double*, double** %j.reg2mem
  %522 = load double, double* %j.reload178, align 8
  %a.reload176 = load volatile double*, double** %a.reg2mem
  %523 = load double, double* %a.reload176, align 8
  %cmp89 = fcmp oge double %522, %523
  store i1 %cmp89, i1* %cmp89.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -1600875058
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1600875058
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 628083727, i32 -1245171362
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %551 = select i1 %cmp89.reload, i32 -465515524, i32 -1495707733
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -2136249788, i32 1920982742
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 576738783, i32 1920982742
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1961921534, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1961921534, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 324276065
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 324276065
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -286922905, i32 -1700313901
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 2113106663, i32 -1700313901
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1028096588, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1028096588, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %jalteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [510 x i8], align 16
  %s2alteredBB = alloca [510 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 1, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %s1alteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %s2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %s1alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %s2alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %malteredBB, align 4
  %645 = load i32, i32* %nalteredBB, align 4
  %646 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp ne i32 %645, %646
  store i32 467247166, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload190, align 4
  store i32 -437032283, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 -1604703897, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload199, align 4
  %idxprom15alteredBB = sext i32 %647 to i64
  %s1.reload224 = load volatile [510 x i8]*, [510 x i8]** %s1.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %s1.reload224, i64 0, i64 %idxprom15alteredBB
  %648 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %648 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 84
  store i32 544085156, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload198, align 4
  %idxprom21alteredBB = sext i32 %649 to i64
  %s1.reload = load volatile [510 x i8]*, [510 x i8]** %s1.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %s1.reload, i64 0, i64 %idxprom21alteredBB
  %650 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %650 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 67
  store i32 2143053146, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  store i32 -1237926005, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %q.reload215 = load volatile i32*, i32** %q.reg2mem
  %651 = load i32, i32* %q.reload215, align 4
  %_ = shl i32 %651, 1
  %_119 = shl i32 %651, 1
  %652 = add i32 %651, -1680723848
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1680723848
  %_120 = sub i32 %651, 1
  %gen = mul i32 %654, 1
  %655 = sub i32 %651, 1098400746
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1098400746
  %_121 = sub i32 %651, 1
  %gen122 = mul i32 %657, 1
  %658 = sub i32 %651, -712227037
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -712227037
  %_123 = sub i32 %651, 1
  %gen124 = mul i32 %660, 1
  %661 = add i32 %651, 599023526
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 599023526
  %_125 = sub i32 %651, 1
  %gen126 = mul i32 %663, 1
  %664 = sub i32 0, 1447766779
  %665 = sub i32 %664, %651
  %666 = add i32 %665, 1447766779
  %_127 = sub i32 0, %651
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen128 = add i32 %666, 1
  %669 = sub i32 0, %651
  %670 = add i32 0, %669
  %_129 = sub i32 0, %651
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %gen130 = add i32 %670, 1
  %_131 = shl i32 %651, 1
  %673 = sub i32 %651, -983916660
  %674 = add i32 %673, 1
  %675 = add i32 %674, -983916660
  %inc64alteredBB = add nsw i32 %651, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %675, i32* %q.reload, align 4
  store i32 -784364063, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload197, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %677 = load i32, i32* %n.reload, align 4
  %cmp67alteredBB = icmp slt i32 %676, %677
  store i32 1742631100, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 928331517, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload196, align 4
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %_144 = sub i32 %678, 1
  %gen145 = mul i32 %680, 1
  %681 = sub i32 0, -1213956706
  %682 = sub i32 %681, %678
  %683 = add i32 %682, -1213956706
  %_146 = sub i32 0, %678
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen147 = add i32 %683, 1
  %686 = add i32 %678, 976732653
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 976732653
  %_148 = sub i32 %678, 1
  %gen149 = mul i32 %688, 1
  %_150 = shl i32 %678, 1
  %689 = add i32 0, 1295052706
  %690 = sub i32 %689, %678
  %691 = sub i32 %690, 1295052706
  %_151 = sub i32 0, %678
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %gen152 = add i32 %691, 1
  %_153 = shl i32 %678, 1
  %694 = add i32 %678, -870544224
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -870544224
  %_154 = sub i32 %678, 1
  %gen155 = mul i32 %696, 1
  %697 = sub i32 %678, -1997271006
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1997271006
  %_156 = sub i32 %678, 1
  %gen157 = mul i32 %699, 1
  %700 = add i32 %678, -1265171593
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -1265171593
  %inc82alteredBB = add nsw i32 %678, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %702, i32* %i.reload, align 4
  store i32 -1173322738, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile double*, double** %j.reg2mem
  %703 = load double, double* %j.reload, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %704 = load double, double* %a.reload, align 8
  %cmp89alteredBB = fcmp oge double %703, %704
  store i32 473419217, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2136249788, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -286922905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.else95, %originalBBpart2171, %originalBB169, %if.end94, %if.else, %originalBBpart2167, %originalBB165, %if.then91, %originalBBpart2163, %originalBB161, %if.then88, %for.end83, %originalBBpart2159, %originalBB143, %for.inc81, %originalBBpart2141, %originalBB139, %if.end80, %if.then78, %for.body69, %originalBBpart2137, %originalBB135, %for.cond66, %for.end65, %originalBBpart2133, %originalBB118, %for.inc63, %if.end62, %originalBBpart2116, %originalBB114, %if.then61, %land.lhs.true55, %land.lhs.true49, %land.lhs.true43, %for.body37, %for.cond34, %for.end, %for.inc, %if.end33, %if.then32, %land.lhs.true26, %originalBBpart2112, %originalBB110, %land.lhs.true20, %originalBBpart2108, %originalBB106, %land.lhs.true, %for.body, %for.cond, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB98, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
