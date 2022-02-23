; ModuleID = 'source-C-CXX/56/2636.c'
source_filename = "source-C-CXX/56/2636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %w1.reg2mem = alloca [100 x [20 x i8]]*
  %w.reg2mem = alloca [20 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1582523635
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1582523635
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 1751354207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1751354207, label %first
    i32 -20289408, label %originalBB
    i32 15112345, label %originalBBpart2
    i32 -1424388120, label %for.cond
    i32 -1609027321, label %for.body
    i32 307295592, label %if.then
    i32 234347924, label %for.cond6
    i32 -1281554541, label %for.body13
    i32 2072289671, label %originalBB97
    i32 -527288730, label %originalBBpart299
    i32 1788452435, label %for.inc
    i32 677483729, label %originalBB101
    i32 1193213759, label %originalBBpart2103
    i32 -1581664358, label %for.end
    i32 767920775, label %originalBB105
    i32 287452177, label %originalBBpart2107
    i32 -1115394096, label %if.end
    i32 279019563, label %if.then30
    i32 1869080224, label %for.cond31
    i32 646013156, label %originalBB109
    i32 -797993463, label %originalBBpart2114
    i32 1016320630, label %for.body38
    i32 -1067606820, label %for.inc45
    i32 -1976518668, label %originalBB116
    i32 -257446461, label %originalBBpart2125
    i32 -886594095, label %for.end47
    i32 610671206, label %originalBB127
    i32 -1156704768, label %originalBBpart2129
    i32 -327741264, label %if.end52
    i32 2025663683, label %if.then60
    i32 1527422313, label %originalBB131
    i32 -296342052, label %originalBBpart2133
    i32 -565245772, label %for.cond61
    i32 -1249658189, label %for.body68
    i32 -4612505, label %for.inc75
    i32 -409930458, label %for.end77
    i32 -1953603586, label %originalBB135
    i32 -1528491300, label %originalBBpart2137
    i32 207907744, label %if.end82
    i32 1220320016, label %for.inc83
    i32 117671975, label %for.end85
    i32 -813536968, label %for.cond86
    i32 -277031335, label %for.body89
    i32 1723131669, label %for.inc94
    i32 1955148946, label %for.end96
    i32 -1707869479, label %originalBBalteredBB
    i32 972435174, label %originalBB97alteredBB
    i32 -479092984, label %originalBB101alteredBB
    i32 -274512239, label %originalBB105alteredBB
    i32 1380596454, label %originalBB109alteredBB
    i32 -201112234, label %originalBB116alteredBB
    i32 247939953, label %originalBB127alteredBB
    i32 837362954, label %originalBB131alteredBB
    i32 1262892980, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = and i1 %.reload, %.reload141
  %11 = xor i1 %.reload, %.reload141
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload141
  %14 = select i1 %12, i32 -20289408, i32 -1707869479
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %w = alloca [20 x i8], align 16
  store [20 x i8]* %w, [20 x i8]** %w.reg2mem
  %w1 = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %w1, [100 x [20 x i8]]** %w1.reg2mem
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload143)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1244681241
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1244681241
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 15112345, i32 -1707869479
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1424388120, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload160, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload142, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1609027321, i32 117671975
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %w.reload206 = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %w.reload206, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %w.reload205 = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %w.reload205, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %45 = add i64 %call3, -6748882860255583789
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, -6748882860255583789
  %sub = sub i64 %call3, 1
  %w.reload204 = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %w.reload204, i64 0, i64 %47
  %48 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %48 to i32
  %cmp4 = icmp eq i32 %conv, 114
  %49 = select i1 %cmp4, i32 307295592, i32 -1115394096
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  store i32 234347924, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload191, align 4
  %conv7 = sext i32 %50 to i64
  %w.reload203 = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %w.reload203, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %51 = add i64 %call9, -4409771857431533079
  %52 = sub i64 %51, 2
  %53 = sub i64 %52, -4409771857431533079
  %sub10 = sub i64 %call9, 2
  %cmp11 = icmp ult i64 %conv7, %53
  %54 = select i1 %cmp11, i32 -1281554541, i32 -1581664358
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -14175008
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -14175008
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2072289671, i32 972435174
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload190, align 4
  %idxprom = sext i32 %82 to i64
  %w.reload202 = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %w.reload202, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx14, align 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload159, align 4
  %idxprom15 = sext i32 %84 to i64
  %w1.reload216 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %w1.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %w1.reload216, i64 0, i64 %idxprom15
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload189, align 4
  %idxprom17 = sext i32 %85 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 %83, i8* %arrayidx18, align 1
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1571621708
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1571621708
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -527288730, i32 972435174
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1788452435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 2080165581
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2080165581
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 677483729, i32 -479092984
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload188, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload187, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
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
  %156 = select i1 %154, i32 1193213759, i32 -479092984
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 234347924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -248049663
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -248049663
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 767920775, i32 -274512239
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload158, align 4
  %idxprom19 = sext i32 %184 to i64
  %w1.reload215 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %w1.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %w1.reload215, i64 0, i64 %idxprom19
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload186, align 4
  %idxprom21 = sext i32 %185 to i64
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1009964935
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1009964935
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 287452177, i32 -274512239
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1115394096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %w.reload201 = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %w.reload201, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %213 = sub i64 0, 1
  %214 = add i64 %call24, %213
  %sub25 = sub i64 %call24, 1
  %w.reload200 = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %w.reload200, i64 0, i64 %214
  %215 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %215 to i32
  %cmp28 = icmp eq i32 %conv27, 121
  %216 = select i1 %cmp28, i32 279019563, i32 -327741264
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  store i32 1869080224, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1772013682
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1772013682
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 646013156, i32 1380596454
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload184, align 4
  %conv32 = sext i32 %232 to i64
  %w.reload199 = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem
  %arraydecay33 = getelementptr inbounds [20 x i8], [20 x i8]* %w.reload199, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #3
  %233 = sub i64 %call34, -1447777694628941684
  %234 = sub i64 %233, 2
  %235 = add i64 %234, -1447777694628941684
  %sub35 = sub i64 %call34, 2
  %cmp36 = icmp ult i64 %conv32, %235
  store i1 %cmp36, i1* %cmp36.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -2105645767
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -2105645767
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -797993463, i32 1380596454
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %251 = select i1 %cmp36.reload, i32 1016320630, i32 -886594095
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload183, align 4
  %idxprom39 = sext i32 %252 to i64
  %w.reload198 = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %w.reload198, i64 0, i64 %idxprom39
  %253 = load i8, i8* %arrayidx40, align 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload157, align 4
  %idxprom41 = sext i32 %254 to i64
  %w1.reload214 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %w1.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %w1.reload214, i64 0, i64 %idxprom41
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload182, align 4
  %idxprom43 = sext i32 %255 to i64
  %arrayidx44 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  store i8 %253, i8* %arrayidx44, align 1
  store i32 -1067606820, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1111397160
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1111397160
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1976518668, i32 -201112234
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload181, align 4
  %272 = add i32 %271, -849545704
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -849545704
  %inc46 = add nsw i32 %271, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %274, i32* %j.reload180, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 350898653
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 350898653
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -257446461, i32 -201112234
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1869080224, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
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
  %315 = select i1 %313, i32 610671206, i32 247939953
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload156, align 4
  %idxprom48 = sext i32 %316 to i64
  %w1.reload213 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %w1.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %w1.reload213, i64 0, i64 %idxprom48
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload179, align 4
  %idxprom50 = sext i32 %317 to i64
  %arrayidx51 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1908076216
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1908076216
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1156704768, i32 247939953
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -327741264, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %w.reload197 = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem
  %arraydecay53 = getelementptr inbounds [20 x i8], [20 x i8]* %w.reload197, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #3
  %333 = add i64 %call54, 5334484872569648787
  %334 = sub i64 %333, 1
  %335 = sub i64 %334, 5334484872569648787
  %sub55 = sub i64 %call54, 1
  %w.reload196 = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem
  %arrayidx56 = getelementptr inbounds [20 x i8], [20 x i8]* %w.reload196, i64 0, i64 %335
  %336 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %336 to i32
  %cmp58 = icmp eq i32 %conv57, 103
  %337 = select i1 %cmp58, i32 2025663683, i32 207907744
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1809207224
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1809207224
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1527422313, i32 837362954
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -238796975
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -238796975
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -296342052, i32 837362954
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -565245772, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload177, align 4
  %conv62 = sext i32 %392 to i64
  %w.reload195 = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem
  %arraydecay63 = getelementptr inbounds [20 x i8], [20 x i8]* %w.reload195, i32 0, i32 0
  %call64 = call i64 @strlen(i8* %arraydecay63) #3
  %393 = sub i64 %call64, -5974045389270850629
  %394 = sub i64 %393, 3
  %395 = add i64 %394, -5974045389270850629
  %sub65 = sub i64 %call64, 3
  %cmp66 = icmp ult i64 %conv62, %395
  %396 = select i1 %cmp66, i32 -1249658189, i32 -409930458
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload176, align 4
  %idxprom69 = sext i32 %397 to i64
  %w.reload194 = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem
  %arrayidx70 = getelementptr inbounds [20 x i8], [20 x i8]* %w.reload194, i64 0, i64 %idxprom69
  %398 = load i8, i8* %arrayidx70, align 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload155, align 4
  %idxprom71 = sext i32 %399 to i64
  %w1.reload212 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %w1.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %w1.reload212, i64 0, i64 %idxprom71
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload175, align 4
  %idxprom73 = sext i32 %400 to i64
  %arrayidx74 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  store i8 %398, i8* %arrayidx74, align 1
  store i32 -4612505, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload174, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc76 = add nsw i32 %401, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %405, i32* %j.reload173, align 4
  store i32 -565245772, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1953603586, i32 1262892980
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload154, align 4
  %idxprom78 = sext i32 %432 to i64
  %w1.reload211 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %w1.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %w1.reload211, i64 0, i64 %idxprom78
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload172, align 4
  %idxprom80 = sext i32 %433 to i64
  %arrayidx81 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  store i8 0, i8* %arrayidx81, align 1
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1528491300, i32 1262892980
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 207907744, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1220320016, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload153, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc84 = add nsw i32 %460, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload152, align 4
  store i32 -1424388120, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -813536968, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload150, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %464 = load i32, i32* %n.reload, align 4
  %cmp87 = icmp slt i32 %463, %464
  %465 = select i1 %cmp87, i32 -277031335, i32 1955148946
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload149, align 4
  %idxprom90 = sext i32 %466 to i64
  %w1.reload210 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %w1.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %w1.reload210, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i32 @puts(i8* %arraydecay92)
  store i32 1723131669, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload148, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc95 = add nsw i32 %467, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload147, align 4
  store i32 -813536968, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %walteredBB = alloca [20 x i8], align 16
  %w1alteredBB = alloca [100 x [20 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -20289408, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload171, align 4
  %idxpromalteredBB = sext i32 %470 to i64
  %w.reload193 = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %w.reload193, i64 0, i64 %idxpromalteredBB
  %471 = load i8, i8* %arrayidx14alteredBB, align 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload146, align 4
  %idxprom15alteredBB = sext i32 %472 to i64
  %w1.reload209 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %w1.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %w1.reload209, i64 0, i64 %idxprom15alteredBB
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload170, align 4
  %idxprom17alteredBB = sext i32 %473 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  store i8 %471, i8* %arrayidx18alteredBB, align 1
  store i32 2072289671, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload169, align 4
  %475 = add i32 %474, -1280721144
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -1280721144
  %incalteredBB = add nsw i32 %474, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %477, i32* %j.reload168, align 4
  store i32 677483729, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload145, align 4
  %idxprom19alteredBB = sext i32 %478 to i64
  %w1.reload208 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %w1.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %w1.reload208, i64 0, i64 %idxprom19alteredBB
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload167, align 4
  %idxprom21alteredBB = sext i32 %479 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  store i32 767920775, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload166, align 4
  %conv32alteredBB = sext i32 %480 to i64
  %w.reload = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem
  %arraydecay33alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %w.reload, i32 0, i32 0
  %call34alteredBB = call i64 @strlen(i8* %arraydecay33alteredBB) #3
  %481 = add i64 0, -735849547875185806
  %482 = sub i64 %481, %call34alteredBB
  %483 = sub i64 %482, -735849547875185806
  %_ = sub i64 0, %call34alteredBB
  %484 = sub i64 0, %483
  %485 = sub i64 0, 2
  %486 = add i64 %484, %485
  %487 = sub i64 0, %486
  %gen = add i64 %483, 2
  %_110 = shl i64 %call34alteredBB, 2
  %_111 = shl i64 %call34alteredBB, 2
  %_112 = shl i64 %call34alteredBB, 2
  %488 = add i64 %call34alteredBB, -5312062317333370
  %489 = sub i64 %488, 2
  %490 = sub i64 %489, -5312062317333370
  %sub35alteredBB = sub i64 %call34alteredBB, 2
  %cmp36alteredBB = icmp ult i64 %conv32alteredBB, %490
  store i32 646013156, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload165, align 4
  %492 = sub i32 0, -814888453
  %493 = sub i32 %492, %491
  %494 = add i32 %493, -814888453
  %_117 = sub i32 0, %491
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen118 = add i32 %494, 1
  %_119 = shl i32 %491, 1
  %_120 = shl i32 %491, 1
  %499 = sub i32 %491, -83229159
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -83229159
  %_121 = sub i32 %491, 1
  %gen122 = mul i32 %501, 1
  %_123 = shl i32 %491, 1
  %502 = sub i32 %491, 1897619854
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1897619854
  %inc46alteredBB = add nsw i32 %491, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %504, i32* %j.reload164, align 4
  store i32 -1976518668, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload144, align 4
  %idxprom48alteredBB = sext i32 %505 to i64
  %w1.reload207 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %w1.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %w1.reload207, i64 0, i64 %idxprom48alteredBB
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload163, align 4
  %idxprom50alteredBB = sext i32 %506 to i64
  %arrayidx51alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  store i8 0, i8* %arrayidx51alteredBB, align 1
  store i32 610671206, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  store i32 1527422313, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload, align 4
  %idxprom78alteredBB = sext i32 %507 to i64
  %w1.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %w1.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %w1.reload, i64 0, i64 %idxprom78alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload, align 4
  %idxprom80alteredBB = sext i32 %508 to i64
  %arrayidx81alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  store i8 0, i8* %arrayidx81alteredBB, align 1
  store i32 -1953603586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %for.body89, %for.cond86, %for.end85, %for.inc83, %if.end82, %originalBBpart2137, %originalBB135, %for.end77, %for.inc75, %for.body68, %for.cond61, %originalBBpart2133, %originalBB131, %if.then60, %if.end52, %originalBBpart2129, %originalBB127, %for.end47, %originalBBpart2125, %originalBB116, %for.inc45, %for.body38, %originalBBpart2114, %originalBB109, %for.cond31, %if.then30, %if.end, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2103, %originalBB101, %for.inc, %originalBBpart299, %originalBB97, %for.body13, %for.cond6, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
