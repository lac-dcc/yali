; ModuleID = 'source-C-CXX/23/2683.c'
source_filename = "source-C-CXX/23/2683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %mini.reg2mem = alloca i32*
  %maxi.reg2mem = alloca i32*
  %a.reg2mem = alloca [200 x [25 x i8]]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2127959159
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2127959159
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -1424701208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1424701208, label %first
    i32 1316165470, label %originalBB
    i32 -952208531, label %originalBBpart2
    i32 -1339843982, label %for.cond
    i32 -415428296, label %for.body
    i32 970968972, label %for.inc
    i32 -1975594679, label %for.end
    i32 -1935507563, label %for.cond2
    i32 -1413709611, label %for.body4
    i32 -1991746527, label %if.then
    i32 1146183351, label %if.else
    i32 -823743491, label %if.then23
    i32 1129693236, label %originalBB35
    i32 158537879, label %originalBBpart237
    i32 1393901432, label %if.end
    i32 931552028, label %originalBB39
    i32 235076624, label %originalBBpart241
    i32 1658508488, label %if.end24
    i32 -2016381721, label %for.inc25
    i32 111203014, label %originalBB43
    i32 -1773944859, label %originalBBpart246
    i32 1494003590, label %for.end27
    i32 1416178210, label %originalBB48
    i32 1723752703, label %originalBBpart250
    i32 838934807, label %originalBBalteredBB
    i32 -760106299, label %originalBB35alteredBB
    i32 1579069634, label %originalBB39alteredBB
    i32 -1912989057, label %originalBB43alteredBB
    i32 75170502, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = and i1 %.reload, %.reload54
  %11 = xor i1 %.reload, %.reload54
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload54
  %14 = select i1 %12, i32 1316165470, i32 838934807
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [200 x [25 x i8]], align 16
  store [200 x [25 x i8]]* %a, [200 x [25 x i8]]** %a.reg2mem
  %maxi = alloca i32, align 4
  store i32* %maxi, i32** %maxi.reg2mem
  %mini = alloca i32, align 4
  store i32* %mini, i32** %mini.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload71)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -470436793
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -470436793
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
  %41 = select i1 %39, i32 -952208531, i32 838934807
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1339843982, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload68, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload70, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -415428296, i32 -1975594679
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload67, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload79 = load volatile [200 x [25 x i8]]*, [200 x [25 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a.reload79, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 970968972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload66, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload65, align 4
  store i32 -1339843982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %maxi.reload83 = load volatile i32*, i32** %maxi.reg2mem
  store i32 0, i32* %maxi.reload83, align 4
  %mini.reload88 = load volatile i32*, i32** %mini.reg2mem
  store i32 0, i32* %mini.reload88, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload64, align 4
  store i32 -1935507563, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload63, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -1413709611, i32 1494003590
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload62, align 4
  %idxprom5 = sext i32 %52 to i64
  %a.reload78 = load volatile [200 x [25 x i8]]*, [200 x [25 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a.reload78, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %maxi.reload82 = load volatile i32*, i32** %maxi.reg2mem
  %53 = load i32, i32* %maxi.reload82, align 4
  %idxprom9 = sext i32 %53 to i64
  %a.reload77 = load volatile [200 x [25 x i8]]*, [200 x [25 x i8]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a.reload77, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %cmp13 = icmp ugt i64 %call8, %call12
  %54 = select i1 %cmp13, i32 -1991746527, i32 1146183351
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload61, align 4
  %maxi.reload81 = load volatile i32*, i32** %maxi.reg2mem
  store i32 %55, i32* %maxi.reload81, align 4
  store i32 1658508488, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload60, align 4
  %idxprom14 = sext i32 %56 to i64
  %a.reload76 = load volatile [200 x [25 x i8]]*, [200 x [25 x i8]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a.reload76, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %mini.reload87 = load volatile i32*, i32** %mini.reg2mem
  %57 = load i32, i32* %mini.reload87, align 4
  %idxprom18 = sext i32 %57 to i64
  %a.reload75 = load volatile [200 x [25 x i8]]*, [200 x [25 x i8]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a.reload75, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %cmp22 = icmp ult i64 %call17, %call21
  %58 = select i1 %cmp22, i32 -823743491, i32 1393901432
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 930686518
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 930686518
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1129693236, i32 -760106299
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload59, align 4
  %mini.reload86 = load volatile i32*, i32** %mini.reg2mem
  store i32 %74, i32* %mini.reload86, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1462887134
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1462887134
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 158537879, i32 -760106299
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1393901432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 653931632
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 653931632
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 931552028, i32 1579069634
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 235076624, i32 1579069634
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1658508488, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -2016381721, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 111203014, i32 -1912989057
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload58, align 4
  %158 = add i32 %157, -1637925545
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1637925545
  %inc26 = add nsw i32 %157, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload57, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -704417994
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -704417994
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1773944859, i32 -1912989057
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1935507563, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -891796811
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -891796811
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1416178210, i32 75170502
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %maxi.reload80 = load volatile i32*, i32** %maxi.reg2mem
  %203 = load i32, i32* %maxi.reload80, align 4
  %idxprom28 = sext i32 %203 to i64
  %a.reload74 = load volatile [200 x [25 x i8]]*, [200 x [25 x i8]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a.reload74, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx29, i32 0, i32 0
  %mini.reload85 = load volatile i32*, i32** %mini.reg2mem
  %204 = load i32, i32* %mini.reload85, align 4
  %idxprom31 = sext i32 %204 to i64
  %a.reload73 = load volatile [200 x [25 x i8]]*, [200 x [25 x i8]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a.reload73, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay30, i8* %arraydecay33)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1208886829
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1208886829
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1723752703, i32 75170502
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [25 x i8]], align 16
  %maxialteredBB = alloca i32, align 4
  %minialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1316165470, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload56, align 4
  %mini.reload84 = load volatile i32*, i32** %mini.reg2mem
  store i32 %220, i32* %mini.reload84, align 4
  store i32 1129693236, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 931552028, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload55, align 4
  %_ = shl i32 %221, 1
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %_44 = sub i32 %221, 1
  %gen = mul i32 %223, 1
  %224 = sub i32 0, %221
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc26alteredBB = add nsw i32 %221, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload, align 4
  store i32 111203014, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %maxi.reload = load volatile i32*, i32** %maxi.reg2mem
  %228 = load i32, i32* %maxi.reload, align 4
  %idxprom28alteredBB = sext i32 %228 to i64
  %a.reload72 = load volatile [200 x [25 x i8]]*, [200 x [25 x i8]]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a.reload72, i64 0, i64 %idxprom28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx29alteredBB, i32 0, i32 0
  %mini.reload = load volatile i32*, i32** %mini.reg2mem
  %229 = load i32, i32* %mini.reload, align 4
  %idxprom31alteredBB = sext i32 %229 to i64
  %a.reload = load volatile [200 x [25 x i8]]*, [200 x [25 x i8]]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay30alteredBB, i8* %arraydecay33alteredBB)
  store i32 1416178210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB48, %for.end27, %originalBBpart246, %originalBB43, %for.inc25, %if.end24, %originalBBpart241, %originalBB39, %if.end, %originalBBpart237, %originalBB35, %if.then23, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
