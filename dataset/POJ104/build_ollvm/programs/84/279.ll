; ModuleID = 'source-C-CXX/84/279.c'
source_filename = "source-C-CXX/84/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x [1000 x i8]]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 119691085
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 119691085
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 537190192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 537190192, label %first
    i32 710522169, label %originalBB
    i32 1257424900, label %originalBBpart2
    i32 1336401041, label %for.cond
    i32 -694010113, label %for.body
    i32 485890363, label %originalBB94
    i32 -2066640039, label %originalBBpart296
    i32 341931748, label %for.inc
    i32 -1057194838, label %for.end
    i32 -1591081410, label %for.cond2
    i32 338356734, label %for.body4
    i32 1697298411, label %originalBB98
    i32 1052218581, label %originalBBpart2100
    i32 -1841994378, label %for.cond5
    i32 -402519043, label %for.body12
    i32 911163390, label %land.lhs.true
    i32 654116073, label %originalBB102
    i32 939418043, label %originalBBpart2104
    i32 1292287448, label %if.then
    i32 883861891, label %if.else
    i32 852656299, label %originalBB106
    i32 2117657240, label %originalBBpart2108
    i32 1853197566, label %if.then33
    i32 -1076022007, label %if.else34
    i32 281548860, label %originalBB110
    i32 -290895190, label %originalBBpart2112
    i32 1254653510, label %land.lhs.true42
    i32 -307343318, label %if.then50
    i32 1031822302, label %if.else51
    i32 -837800995, label %land.lhs.true59
    i32 1018596539, label %if.then67
    i32 367954008, label %originalBB114
    i32 -515797952, label %originalBBpart2116
    i32 -304731539, label %if.else68
    i32 1989757710, label %originalBB118
    i32 -1306030795, label %originalBBpart2120
    i32 -1247016420, label %land.lhs.true76
    i32 -105102071, label %originalBB122
    i32 -322013872, label %originalBBpart2124
    i32 2101294798, label %if.then84
    i32 -602936007, label %if.else85
    i32 1791074661, label %for.inc87
    i32 -1771814380, label %for.end89
    i32 -1459036445, label %originalBB126
    i32 -69177808, label %originalBBpart2128
    i32 -2084083060, label %loop
    i32 1471174482, label %for.inc91
    i32 1175260634, label %for.end93
    i32 -1215601763, label %originalBBalteredBB
    i32 448138685, label %originalBB94alteredBB
    i32 -1034253357, label %originalBB98alteredBB
    i32 -538058407, label %originalBB102alteredBB
    i32 -362217995, label %originalBB106alteredBB
    i32 -1033710683, label %originalBB110alteredBB
    i32 -988481717, label %originalBB114alteredBB
    i32 -987243753, label %originalBB118alteredBB
    i32 -1147561130, label %originalBB122alteredBB
    i32 2114450876, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload132, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload132, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload132
  %26 = select i1 %24, i32 710522169, i32 -1215601763
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [100 x [1000 x i8]], align 16
  store [100 x [1000 x i8]]* %c, [100 x [1000 x i8]]** %c.reg2mem
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload173)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload156, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -340306883
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -340306883
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1257424900, i32 -1215601763
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1336401041, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload155, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload172, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -694010113, i32 -1057194838
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 485890363, i32 448138685
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %83 to i64
  %c.reload189 = load volatile [100 x [1000 x i8]]*, [100 x [1000 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %c.reload189, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 2069036523
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2069036523
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2066640039, i32 448138685
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 341931748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload153, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload152, align 4
  store i32 1336401041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload151, align 4
  store i32 -1591081410, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload150, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp sle i32 %116, %117
  %118 = select i1 %cmp3, i32 338356734, i32 1175260634
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 390990128
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 390990128
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
  %145 = select i1 %143, i32 1697298411, i32 -1034253357
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
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
  %159 = select i1 %157, i32 1052218581, i32 -1034253357
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1841994378, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload170, align 4
  %conv = sext i32 %160 to i64
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload149, align 4
  %idxprom6 = sext i32 %161 to i64
  %c.reload188 = load volatile [100 x [1000 x i8]]*, [100 x [1000 x i8]]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %c.reload188, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv, %call9
  %162 = select i1 %cmp10, i32 -402519043, i32 -1771814380
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload148, align 4
  %idxprom13 = sext i32 %163 to i64
  %c.reload187 = load volatile [100 x [1000 x i8]]*, [100 x [1000 x i8]]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %c.reload187, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx14, i64 0, i64 0
  %164 = load i8, i8* %arrayidx15, align 8
  %conv16 = sext i8 %164 to i32
  %cmp17 = icmp sge i32 %conv16, 48
  %165 = select i1 %cmp17, i32 911163390, i32 883861891
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 578406361
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 578406361
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 654116073, i32 -538058407
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload147, align 4
  %idxprom19 = sext i32 %181 to i64
  %c.reload186 = load volatile [100 x [1000 x i8]]*, [100 x [1000 x i8]]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %c.reload186, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx20, i64 0, i64 0
  %182 = load i8, i8* %arrayidx21, align 8
  %conv22 = sext i8 %182 to i32
  %cmp23 = icmp sle i32 %conv22, 57
  store i1 %cmp23, i1* %cmp23.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 939418043, i32 -538058407
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %209 = select i1 %cmp23.reload, i32 1292287448, i32 883861891
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2084083060, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 415545061
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 415545061
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 852656299, i32 -362217995
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload146, align 4
  %idxprom26 = sext i32 %237 to i64
  %c.reload185 = load volatile [100 x [1000 x i8]]*, [100 x [1000 x i8]]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %c.reload185, i64 0, i64 %idxprom26
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload169, align 4
  %idxprom28 = sext i32 %238 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %239 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %239 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  store i1 %cmp31, i1* %cmp31.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -840833050
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -840833050
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 2117657240, i32 -362217995
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %255 = select i1 %cmp31.reload, i32 1853197566, i32 -1076022007
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 1791074661, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1126264839
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1126264839
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 281548860, i32 -1033710683
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload145, align 4
  %idxprom35 = sext i32 %271 to i64
  %c.reload184 = load volatile [100 x [1000 x i8]]*, [100 x [1000 x i8]]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %c.reload184, i64 0, i64 %idxprom35
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload168, align 4
  %idxprom37 = sext i32 %272 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %273 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %273 to i32
  %cmp40 = icmp sge i32 %conv39, 65
  store i1 %cmp40, i1* %cmp40.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -290895190, i32 -1033710683
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %300 = select i1 %cmp40.reload, i32 1254653510, i32 1031822302
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload144, align 4
  %idxprom43 = sext i32 %301 to i64
  %c.reload183 = load volatile [100 x [1000 x i8]]*, [100 x [1000 x i8]]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %c.reload183, i64 0, i64 %idxprom43
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload167, align 4
  %idxprom45 = sext i32 %302 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %303 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %303 to i32
  %cmp48 = icmp sle i32 %conv47, 90
  %304 = select i1 %cmp48, i32 -307343318, i32 1031822302
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1791074661, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload143, align 4
  %idxprom52 = sext i32 %305 to i64
  %c.reload182 = load volatile [100 x [1000 x i8]]*, [100 x [1000 x i8]]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %c.reload182, i64 0, i64 %idxprom52
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload166, align 4
  %idxprom54 = sext i32 %306 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %307 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %307 to i32
  %cmp57 = icmp sge i32 %conv56, 97
  %308 = select i1 %cmp57, i32 -837800995, i32 -304731539
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload142, align 4
  %idxprom60 = sext i32 %309 to i64
  %c.reload181 = load volatile [100 x [1000 x i8]]*, [100 x [1000 x i8]]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %c.reload181, i64 0, i64 %idxprom60
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload165, align 4
  %idxprom62 = sext i32 %310 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %311 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %311 to i32
  %cmp65 = icmp sle i32 %conv64, 122
  %312 = select i1 %cmp65, i32 1018596539, i32 -304731539
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 367954008, i32 -988481717
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -515797952, i32 -988481717
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1791074661, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 177260804
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 177260804
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1989757710, i32 -987243753
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload141, align 4
  %idxprom69 = sext i32 %380 to i64
  %c.reload180 = load volatile [100 x [1000 x i8]]*, [100 x [1000 x i8]]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %c.reload180, i64 0, i64 %idxprom69
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload164, align 4
  %idxprom71 = sext i32 %381 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %382 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %382 to i32
  %cmp74 = icmp sge i32 %conv73, 48
  store i1 %cmp74, i1* %cmp74.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1214552717
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1214552717
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1306030795, i32 -987243753
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %410 = select i1 %cmp74.reload, i32 -1247016420, i32 -602936007
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -105102071, i32 -1147561130
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload140, align 4
  %idxprom77 = sext i32 %425 to i64
  %c.reload179 = load volatile [100 x [1000 x i8]]*, [100 x [1000 x i8]]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %c.reload179, i64 0, i64 %idxprom77
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload163, align 4
  %idxprom79 = sext i32 %426 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %427 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %427 to i32
  %cmp82 = icmp sle i32 %conv81, 57
  store i1 %cmp82, i1* %cmp82.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -322013872, i32 -1147561130
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %442 = select i1 %cmp82.reload, i32 2101294798, i32 -602936007
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 1791074661, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2084083060, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload162, align 4
  %444 = sub i32 %443, -1104581932
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1104581932
  %inc88 = add nsw i32 %443, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %446, i32* %j.reload161, align 4
  store i32 -1841994378, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1459036445, i32 2114450876
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1751180396
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1751180396
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -69177808, i32 2114450876
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2084083060, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  store i32 1471174482, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload139, align 4
  %501 = sub i32 %500, 1989379793
  %502 = add i32 %501, 1
  %503 = add i32 %502, 1989379793
  %inc92 = add nsw i32 %500, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload138, align 4
  store i32 -1591081410, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x [1000 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 710522169, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload137, align 4
  %idxpromalteredBB = sext i32 %504 to i64
  %c.reload178 = load volatile [100 x [1000 x i8]]*, [100 x [1000 x i8]]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %c.reload178, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 485890363, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  store i32 1697298411, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload136, align 4
  %idxprom19alteredBB = sext i32 %505 to i64
  %c.reload177 = load volatile [100 x [1000 x i8]]*, [100 x [1000 x i8]]** %c.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %c.reload177, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx20alteredBB, i64 0, i64 0
  %506 = load i8, i8* %arrayidx21alteredBB, align 8
  %conv22alteredBB = sext i8 %506 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 57
  store i32 654116073, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload135, align 4
  %idxprom26alteredBB = sext i32 %507 to i64
  %c.reload176 = load volatile [100 x [1000 x i8]]*, [100 x [1000 x i8]]** %c.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %c.reload176, i64 0, i64 %idxprom26alteredBB
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload159, align 4
  %idxprom28alteredBB = sext i32 %508 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %509 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %509 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 95
  store i32 852656299, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload134, align 4
  %idxprom35alteredBB = sext i32 %510 to i64
  %c.reload175 = load volatile [100 x [1000 x i8]]*, [100 x [1000 x i8]]** %c.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %c.reload175, i64 0, i64 %idxprom35alteredBB
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload158, align 4
  %idxprom37alteredBB = sext i32 %511 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %512 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %512 to i32
  %cmp40alteredBB = icmp sge i32 %conv39alteredBB, 65
  store i32 281548860, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 367954008, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload133, align 4
  %idxprom69alteredBB = sext i32 %513 to i64
  %c.reload174 = load volatile [100 x [1000 x i8]]*, [100 x [1000 x i8]]** %c.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %c.reload174, i64 0, i64 %idxprom69alteredBB
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload157, align 4
  %idxprom71alteredBB = sext i32 %514 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %515 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %515 to i32
  %cmp74alteredBB = icmp sge i32 %conv73alteredBB, 48
  store i32 1989757710, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload, align 4
  %idxprom77alteredBB = sext i32 %516 to i64
  %c.reload = load volatile [100 x [1000 x i8]]*, [100 x [1000 x i8]]** %c.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %c.reload, i64 0, i64 %idxprom77alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload, align 4
  %idxprom79alteredBB = sext i32 %517 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %518 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %518 to i32
  %cmp82alteredBB = icmp sle i32 %conv81alteredBB, 57
  store i32 -105102071, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1459036445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %loop, %originalBBpart2128, %originalBB126, %for.end89, %for.inc87, %if.else85, %if.then84, %originalBBpart2124, %originalBB122, %land.lhs.true76, %originalBBpart2120, %originalBB118, %if.else68, %originalBBpart2116, %originalBB114, %if.then67, %land.lhs.true59, %if.else51, %if.then50, %land.lhs.true42, %originalBBpart2112, %originalBB110, %if.else34, %if.then33, %originalBBpart2108, %originalBB106, %if.else, %if.then, %originalBBpart2104, %originalBB102, %land.lhs.true, %for.body12, %for.cond5, %originalBBpart2100, %originalBB98, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart296, %originalBB94, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
