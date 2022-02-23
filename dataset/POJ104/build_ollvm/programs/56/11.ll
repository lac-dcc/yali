; ModuleID = 'source-C-CXX/56/11.c'
source_filename = "source-C-CXX/56/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1252319467
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1252319467
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 899661293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 899661293, label %first
    i32 1084412341, label %originalBB
    i32 -747589255, label %originalBBpart2
    i32 357115117, label %for.cond
    i32 -1805077074, label %for.body
    i32 1833063595, label %originalBB77
    i32 -473296811, label %originalBBpart279
    i32 1264143360, label %for.inc
    i32 468163488, label %for.end
    i32 -1799931352, label %for.cond2
    i32 -1377128046, label %originalBB81
    i32 -1385044924, label %originalBBpart283
    i32 -880056029, label %for.body4
    i32 1586031352, label %for.inc11
    i32 -602473175, label %originalBB85
    i32 841453180, label %originalBBpart287
    i32 969161698, label %for.end13
    i32 -907356105, label %for.cond14
    i32 -374461631, label %for.body17
    i32 1832010368, label %if.then
    i32 -491752540, label %originalBB89
    i32 -855781139, label %originalBBpart2113
    i32 1067125851, label %if.else
    i32 1339934894, label %originalBB115
    i32 1900037439, label %originalBBpart2124
    i32 1726140572, label %if.end
    i32 1697116339, label %for.inc62
    i32 1172240469, label %for.end64
    i32 -637007428, label %originalBB126
    i32 1318096417, label %originalBBpart2128
    i32 -762981250, label %for.cond65
    i32 887727140, label %originalBB130
    i32 1868041375, label %originalBBpart2132
    i32 -1218683369, label %for.body68
    i32 -1278828052, label %for.inc74
    i32 1015895623, label %for.end76
    i32 -1620164935, label %originalBBalteredBB
    i32 1560689820, label %originalBB77alteredBB
    i32 -873485131, label %originalBB81alteredBB
    i32 -497631260, label %originalBB85alteredBB
    i32 -1076097500, label %originalBB89alteredBB
    i32 -61415860, label %originalBB115alteredBB
    i32 -2077859798, label %originalBB126alteredBB
    i32 605815976, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload136, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload136, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload136
  %26 = select i1 %24, i32 1084412341, i32 -1620164935
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %retval.reload137 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload137, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload143)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -747589255, i32 -1620164935
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 357115117, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload189, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload142, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1805077074, i32 468163488
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 150147503
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 150147503
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1833063595, i32 1560689820
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload188, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload204 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload204, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
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
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -473296811, i32 1560689820
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1264143360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload187, align 4
  %99 = sub i32 %98, 1109164663
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1109164663
  %inc = add nsw i32 %98, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload186, align 4
  store i32 357115117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 -1799931352, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1377128046, i32 -873485131
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload184, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload141, align 4
  %cmp3 = icmp slt i32 %128, %129
  store i1 %cmp3, i1* %cmp3.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 786183231
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 786183231
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1385044924, i32 -873485131
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %157 = select i1 %cmp3.reload, i32 -880056029, i32 969161698
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload183, align 4
  %idxprom5 = sext i32 %158 to i64
  %a.reload203 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload203, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload182, align 4
  %idxprom9 = sext i32 %159 to i64
  %c.reload215 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload215, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  store i32 1586031352, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1020537052
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1020537052
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -602473175, i32 -497631260
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload181, align 4
  %176 = add i32 %175, -1574956426
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1574956426
  %inc12 = add nsw i32 %175, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload180, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1655517912
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1655517912
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 841453180, i32 -497631260
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1799931352, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 -907356105, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload178, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload140, align 4
  %cmp15 = icmp slt i32 %194, %195
  %196 = select i1 %cmp15, i32 -374461631, i32 1172240469
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload177, align 4
  %idxprom18 = sext i32 %197 to i64
  %a.reload202 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload202, i64 0, i64 %idxprom18
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload176, align 4
  %idxprom20 = sext i32 %198 to i64
  %c.reload214 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload214, i64 0, i64 %idxprom20
  %199 = load i32, i32* %arrayidx21, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub = sub nsw i32 %199, 1
  %idxprom22 = sext i32 %201 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom22
  %202 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %202 to i32
  %cmp25 = icmp eq i32 %conv24, 103
  %203 = select i1 %cmp25, i32 1832010368, i32 1067125851
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -491752540, i32 -1076097500
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload175, align 4
  %idxprom27 = sext i32 %230 to i64
  %a.reload201 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload201, i64 0, i64 %idxprom27
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload174, align 4
  %idxprom29 = sext i32 %231 to i64
  %c.reload213 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload213, i64 0, i64 %idxprom29
  %232 = load i32, i32* %arrayidx30, align 4
  %233 = sub i32 %232, -1740684409
  %234 = sub i32 %233, 3
  %235 = add i32 %234, -1740684409
  %sub31 = sub nsw i32 %232, 3
  %idxprom32 = sext i32 %235 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload173, align 4
  %idxprom34 = sext i32 %236 to i64
  %a.reload200 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload200, i64 0, i64 %idxprom34
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload172, align 4
  %idxprom36 = sext i32 %237 to i64
  %c.reload212 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload212, i64 0, i64 %idxprom36
  %238 = load i32, i32* %arrayidx37, align 4
  %239 = sub i32 0, 2
  %240 = add i32 %238, %239
  %sub38 = sub nsw i32 %238, 2
  %idxprom39 = sext i32 %240 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload171, align 4
  %idxprom41 = sext i32 %241 to i64
  %a.reload199 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload199, i64 0, i64 %idxprom41
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload170, align 4
  %idxprom43 = sext i32 %242 to i64
  %c.reload211 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload211, i64 0, i64 %idxprom43
  %243 = load i32, i32* %arrayidx44, align 4
  %244 = add i32 %243, 383935027
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 383935027
  %sub45 = sub nsw i32 %243, 1
  %idxprom46 = sext i32 %246 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -43439527
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -43439527
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -855781139, i32 -1076097500
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1726140572, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1958992659
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1958992659
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1339934894, i32 -61415860
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload169, align 4
  %idxprom48 = sext i32 %277 to i64
  %a.reload198 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload198, i64 0, i64 %idxprom48
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload168, align 4
  %idxprom50 = sext i32 %278 to i64
  %c.reload210 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload210, i64 0, i64 %idxprom50
  %279 = load i32, i32* %arrayidx51, align 4
  %280 = sub i32 %279, -1748980225
  %281 = sub i32 %280, 2
  %282 = add i32 %281, -1748980225
  %sub52 = sub nsw i32 %279, 2
  %idxprom53 = sext i32 %282 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload167, align 4
  %idxprom55 = sext i32 %283 to i64
  %a.reload197 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload197, i64 0, i64 %idxprom55
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload166, align 4
  %idxprom57 = sext i32 %284 to i64
  %c.reload209 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload209, i64 0, i64 %idxprom57
  %285 = load i32, i32* %arrayidx58, align 4
  %286 = add i32 %285, -2094471577
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2094471577
  %sub59 = sub nsw i32 %285, 1
  %idxprom60 = sext i32 %288 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 676706350
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 676706350
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1900037439, i32 -61415860
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1726140572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1697116339, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload165, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc63 = add nsw i32 %316, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload164, align 4
  store i32 -907356105, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -637007428, i32 -2077859798
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -953004532
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -953004532
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1318096417, i32 -2077859798
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -762981250, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 887727140, i32 605815976
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload162, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload139, align 4
  %cmp66 = icmp slt i32 %398, %399
  store i1 %cmp66, i1* %cmp66.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 274263427
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 274263427
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1868041375, i32 605815976
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %427 = select i1 %cmp66.reload, i32 -1218683369, i32 1015895623
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload161, align 4
  %idxprom69 = sext i32 %428 to i64
  %a.reload196 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload196, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i32 @puts(i8* %arraydecay71)
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1278828052, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload160, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc75 = add nsw i32 %429, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload159, align 4
  store i32 -762981250, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %434 = load i32, i32* %retval.reload, align 4
  ret i32 %434

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %calteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1084412341, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload158, align 4
  %idxpromalteredBB = sext i32 %435 to i64
  %a.reload195 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload195, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1833063595, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload157, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %437 = load i32, i32* %n.reload138, align 4
  %cmp3alteredBB = icmp slt i32 %436, %437
  store i32 -1377128046, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload156, align 4
  %439 = add i32 %438, 1319622310
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1319622310
  %inc12alteredBB = add nsw i32 %438, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload155, align 4
  store i32 -602473175, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload154, align 4
  %idxprom27alteredBB = sext i32 %442 to i64
  %a.reload194 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload194, i64 0, i64 %idxprom27alteredBB
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload153, align 4
  %idxprom29alteredBB = sext i32 %443 to i64
  %c.reload208 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload208, i64 0, i64 %idxprom29alteredBB
  %444 = load i32, i32* %arrayidx30alteredBB, align 4
  %_ = shl i32 %444, 3
  %445 = sub i32 0, 1649084148
  %446 = sub i32 %445, %444
  %447 = add i32 %446, 1649084148
  %_90 = sub i32 0, %444
  %448 = add i32 %447, -1538712170
  %449 = add i32 %448, 3
  %450 = sub i32 %449, -1538712170
  %gen = add i32 %447, 3
  %_91 = shl i32 %444, 3
  %451 = sub i32 %444, 1793800714
  %452 = sub i32 %451, 3
  %453 = add i32 %452, 1793800714
  %sub31alteredBB = sub nsw i32 %444, 3
  %idxprom32alteredBB = sext i32 %453 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom32alteredBB
  store i8 0, i8* %arrayidx33alteredBB, align 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload152, align 4
  %idxprom34alteredBB = sext i32 %454 to i64
  %a.reload193 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload193, i64 0, i64 %idxprom34alteredBB
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload151, align 4
  %idxprom36alteredBB = sext i32 %455 to i64
  %c.reload207 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload207, i64 0, i64 %idxprom36alteredBB
  %456 = load i32, i32* %arrayidx37alteredBB, align 4
  %_92 = shl i32 %456, 2
  %457 = sub i32 %456, -886249030
  %458 = sub i32 %457, 2
  %459 = add i32 %458, -886249030
  %_93 = sub i32 %456, 2
  %gen94 = mul i32 %459, 2
  %460 = sub i32 %456, -896619104
  %461 = sub i32 %460, 2
  %462 = add i32 %461, -896619104
  %_95 = sub i32 %456, 2
  %gen96 = mul i32 %462, 2
  %_97 = shl i32 %456, 2
  %463 = add i32 %456, 1036931596
  %464 = sub i32 %463, 2
  %465 = sub i32 %464, 1036931596
  %_98 = sub i32 %456, 2
  %gen99 = mul i32 %465, 2
  %466 = sub i32 %456, -757784163
  %467 = sub i32 %466, 2
  %468 = add i32 %467, -757784163
  %sub38alteredBB = sub nsw i32 %456, 2
  %idxprom39alteredBB = sext i32 %468 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom39alteredBB
  store i8 0, i8* %arrayidx40alteredBB, align 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload150, align 4
  %idxprom41alteredBB = sext i32 %469 to i64
  %a.reload192 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload192, i64 0, i64 %idxprom41alteredBB
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload149, align 4
  %idxprom43alteredBB = sext i32 %470 to i64
  %c.reload206 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload206, i64 0, i64 %idxprom43alteredBB
  %471 = load i32, i32* %arrayidx44alteredBB, align 4
  %472 = add i32 0, 344414828
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, 344414828
  %_100 = sub i32 0, %471
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen101 = add i32 %474, 1
  %_102 = shl i32 %471, 1
  %477 = add i32 0, 1101127763
  %478 = sub i32 %477, %471
  %479 = sub i32 %478, 1101127763
  %_103 = sub i32 0, %471
  %480 = add i32 %479, 766612462
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 766612462
  %gen104 = add i32 %479, 1
  %483 = add i32 0, 787434344
  %484 = sub i32 %483, %471
  %485 = sub i32 %484, 787434344
  %_105 = sub i32 0, %471
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen106 = add i32 %485, 1
  %_107 = shl i32 %471, 1
  %490 = sub i32 0, %471
  %491 = add i32 0, %490
  %_108 = sub i32 0, %471
  %492 = add i32 %491, -1631042325
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1631042325
  %gen109 = add i32 %491, 1
  %495 = sub i32 0, 1
  %496 = add i32 %471, %495
  %_110 = sub i32 %471, 1
  %gen111 = mul i32 %496, 1
  %497 = sub i32 0, 1
  %498 = add i32 %471, %497
  %sub45alteredBB = sub nsw i32 %471, 1
  %idxprom46alteredBB = sext i32 %498 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom46alteredBB
  store i8 0, i8* %arrayidx47alteredBB, align 1
  store i32 -491752540, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload148, align 4
  %idxprom48alteredBB = sext i32 %499 to i64
  %a.reload191 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload191, i64 0, i64 %idxprom48alteredBB
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload147, align 4
  %idxprom50alteredBB = sext i32 %500 to i64
  %c.reload205 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload205, i64 0, i64 %idxprom50alteredBB
  %501 = load i32, i32* %arrayidx51alteredBB, align 4
  %502 = sub i32 0, 817207223
  %503 = sub i32 %502, %501
  %504 = add i32 %503, 817207223
  %_116 = sub i32 0, %501
  %505 = sub i32 %504, -231127785
  %506 = add i32 %505, 2
  %507 = add i32 %506, -231127785
  %gen117 = add i32 %504, 2
  %_118 = shl i32 %501, 2
  %508 = add i32 0, -1212607579
  %509 = sub i32 %508, %501
  %510 = sub i32 %509, -1212607579
  %_119 = sub i32 0, %501
  %511 = sub i32 0, %510
  %512 = sub i32 0, 2
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen120 = add i32 %510, 2
  %515 = add i32 %501, 1016796059
  %516 = sub i32 %515, 2
  %517 = sub i32 %516, 1016796059
  %sub52alteredBB = sub nsw i32 %501, 2
  %idxprom53alteredBB = sext i32 %517 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom53alteredBB
  store i8 0, i8* %arrayidx54alteredBB, align 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload146, align 4
  %idxprom55alteredBB = sext i32 %518 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom55alteredBB
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload145, align 4
  %idxprom57alteredBB = sext i32 %519 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom57alteredBB
  %520 = load i32, i32* %arrayidx58alteredBB, align 4
  %521 = add i32 %520, 1754878790
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1754878790
  %_121 = sub i32 %520, 1
  %gen122 = mul i32 %523, 1
  %524 = add i32 %520, -918878821
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -918878821
  %sub59alteredBB = sub nsw i32 %520, 1
  %idxprom60alteredBB = sext i32 %526 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom60alteredBB
  store i8 0, i8* %arrayidx61alteredBB, align 1
  store i32 1339934894, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 -637007428, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %528 = load i32, i32* %n.reload, align 4
  %cmp66alteredBB = icmp slt i32 %527, %528
  store i32 887727140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %for.body68, %originalBBpart2132, %originalBB130, %for.cond65, %originalBBpart2128, %originalBB126, %for.end64, %for.inc62, %if.end, %originalBBpart2124, %originalBB115, %if.else, %originalBBpart2113, %originalBB89, %if.then, %for.body17, %for.cond14, %for.end13, %originalBBpart287, %originalBB85, %for.inc11, %for.body4, %originalBBpart283, %originalBB81, %for.cond2, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
