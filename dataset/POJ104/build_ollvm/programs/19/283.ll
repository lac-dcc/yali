; ModuleID = 'source-C-CXX/19/283.c'
source_filename = "source-C-CXX/19/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %lon.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -729863768
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -729863768
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 -1504439177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1504439177, label %first
    i32 -826076877, label %originalBB
    i32 -1562331231, label %originalBBpart2
    i32 -13935829, label %for.cond
    i32 930567187, label %for.body
    i32 -190199446, label %for.inc
    i32 1661188218, label %originalBB102
    i32 1589479499, label %originalBBpart2107
    i32 952116665, label %for.end
    i32 -1798736219, label %originalBB109
    i32 -299039676, label %originalBBpart2115
    i32 -1312214000, label %for.cond21
    i32 1556660013, label %originalBB117
    i32 -492295460, label %originalBBpart2119
    i32 -2098647276, label %for.body24
    i32 -617963504, label %for.cond25
    i32 435458295, label %originalBB121
    i32 -505294271, label %originalBBpart2123
    i32 71343476, label %for.body33
    i32 1341441609, label %if.then
    i32 1574632079, label %if.end
    i32 -437520542, label %for.inc46
    i32 -1527907394, label %for.end48
    i32 96745843, label %for.cond49
    i32 -497491745, label %for.body52
    i32 786016311, label %for.inc59
    i32 605402031, label %for.end61
    i32 -1571012881, label %for.cond65
    i32 829895297, label %for.body70
    i32 1794730434, label %originalBB125
    i32 761510604, label %originalBBpart2127
    i32 522387641, label %for.inc77
    i32 895060500, label %for.end79
    i32 2009542332, label %for.cond80
    i32 -1341624495, label %for.body88
    i32 218618348, label %for.inc95
    i32 -1658261031, label %for.end97
    i32 91627256, label %for.inc99
    i32 1703909643, label %originalBB129
    i32 -368422620, label %originalBBpart2132
    i32 -222842258, label %for.end101
    i32 614359571, label %originalBB134
    i32 1141098554, label %originalBBpart2136
    i32 781529403, label %originalBBalteredBB
    i32 1833468850, label %originalBB102alteredBB
    i32 -489796122, label %originalBB109alteredBB
    i32 207019285, label %originalBB117alteredBB
    i32 820893456, label %originalBB121alteredBB
    i32 1798938611, label %originalBB125alteredBB
    i32 -1844126174, label %originalBB129alteredBB
    i32 -2069844116, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload140, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload140, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload140
  %26 = select i1 %24, i32 -826076877, i32 781529403
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %s = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %s, [100 x [100 x i8]]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  %lon = alloca [100 x i32], align 16
  store [100 x i32]* %lon, [100 x i32]** %lon.reg2mem
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  %s.reload153 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload153, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload152 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload152, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %lon.reload219 = load volatile [100 x i32]*, [100 x i32]** %lon.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %lon.reload219, i64 0, i64 0
  store i32 %conv, i32* %arrayidx4, align 16
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload216, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload180, align 4
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
  %40 = select i1 %38, i32 -1562331231, i32 781529403
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -13935829, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload179, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub = sub nsw i32 %41, 1
  %idxprom = sext i32 %43 to i64
  %s.reload151 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload151, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i64 0, i64 0
  %44 = load i8, i8* %arrayidx6, align 4
  %conv7 = sext i8 %44 to i32
  %cmp = icmp ne i32 %conv7, 0
  %45 = select i1 %cmp, i32 930567187, i32 952116665
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload178, align 4
  %idxprom9 = sext i32 %46 to i64
  %s.reload150 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload150, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay11)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload177, align 4
  %idxprom13 = sext i32 %47 to i64
  %s.reload149 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload149, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %conv17 = trunc i64 %call16 to i32
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload176, align 4
  %idxprom18 = sext i32 %48 to i64
  %lon.reload218 = load volatile [100 x i32]*, [100 x i32]** %lon.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %lon.reload218, i64 0, i64 %idxprom18
  store i32 %conv17, i32* %arrayidx19, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload215, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  store i32 %51, i32* %n.reload214, align 4
  store i32 -190199446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1661188218, i32 1833468850
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload175, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc20 = add nsw i32 %66, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload174, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 54010107
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 54010107
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 1589479499, i32 1833468850
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -13935829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1798736219, i32 -489796122
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload213, align 4
  %113 = sub i32 %112, 1369254204
  %114 = add i32 %113, -1
  %115 = add i32 %114, 1369254204
  %dec = add nsw i32 %112, -1
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  store i32 %115, i32* %n.reload212, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 46622609
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 46622609
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 -299039676, i32 -489796122
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1312214000, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
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
  %156 = select i1 %154, i32 1556660013, i32 207019285
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload172, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload211, align 4
  %cmp22 = icmp slt i32 %157, %158
  store i1 %cmp22, i1* %cmp22.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1999627964
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1999627964
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -492295460, i32 207019285
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %186 = select i1 %cmp22.reload, i32 -2098647276, i32 -222842258
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload208, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload203, align 4
  store i32 -617963504, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 435458295, i32 820893456
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload171, align 4
  %idxprom26 = sext i32 %201 to i64
  %s.reload148 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload148, i64 0, i64 %idxprom26
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload202, align 4
  %idxprom28 = sext i32 %202 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %203 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %203 to i32
  %cmp31 = icmp ne i32 %conv30, 32
  store i1 %cmp31, i1* %cmp31.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -85598140
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -85598140
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -505294271, i32 820893456
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %219 = select i1 %cmp31.reload, i32 71343476, i32 -1527907394
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload170, align 4
  %idxprom34 = sext i32 %220 to i64
  %s.reload147 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload147, i64 0, i64 %idxprom34
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload201, align 4
  %idxprom36 = sext i32 %221 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %222 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %222 to i32
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload169, align 4
  %idxprom39 = sext i32 %223 to i64
  %s.reload146 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload146, i64 0, i64 %idxprom39
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload207, align 4
  %idxprom41 = sext i32 %224 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %225 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %225 to i32
  %cmp44 = icmp sgt i32 %conv38, %conv43
  %226 = select i1 %cmp44, i32 1341441609, i32 1574632079
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload200, align 4
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  store i32 %227, i32* %k.reload206, align 4
  store i32 1574632079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -437520542, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload199, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc47 = add nsw i32 %228, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload198, align 4
  store i32 -617963504, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  store i32 96745843, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload196, align 4
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload205, align 4
  %cmp50 = icmp sle i32 %233, %234
  %235 = select i1 %cmp50, i32 -497491745, i32 605402031
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload168, align 4
  %idxprom53 = sext i32 %236 to i64
  %s.reload145 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload145, i64 0, i64 %idxprom53
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload195, align 4
  %idxprom55 = sext i32 %237 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %238 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %238 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv57)
  store i32 786016311, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload194, align 4
  %240 = add i32 %239, -1670924556
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1670924556
  %inc60 = add nsw i32 %239, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload193, align 4
  store i32 96745843, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload167, align 4
  %idxprom62 = sext i32 %243 to i64
  %lon.reload217 = load volatile [100 x i32]*, [100 x i32]** %lon.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %lon.reload217, i64 0, i64 %idxprom62
  %244 = load i32, i32* %arrayidx63, align 4
  %245 = sub i32 %244, -1852391380
  %246 = sub i32 %245, 3
  %247 = add i32 %246, -1852391380
  %sub64 = sub nsw i32 %244, 3
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload192, align 4
  store i32 -1571012881, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload191, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload166, align 4
  %idxprom66 = sext i32 %249 to i64
  %lon.reload = load volatile [100 x i32]*, [100 x i32]** %lon.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %lon.reload, i64 0, i64 %idxprom66
  %250 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %248, %250
  %251 = select i1 %cmp68, i32 829895297, i32 895060500
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1880189578
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1880189578
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1794730434, i32 1798938611
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload165, align 4
  %idxprom71 = sext i32 %279 to i64
  %s.reload144 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload144, i64 0, i64 %idxprom71
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload190, align 4
  %idxprom73 = sext i32 %280 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %281 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %281 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv75)
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 761510604, i32 1798938611
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 522387641, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload189, align 4
  %297 = add i32 %296, -2115657964
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -2115657964
  %inc78 = add nsw i32 %296, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %299, i32* %j.reload188, align 4
  store i32 -1571012881, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %add = add nsw i32 %300, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload187, align 4
  store i32 2009542332, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload164, align 4
  %idxprom81 = sext i32 %303 to i64
  %s.reload143 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload143, i64 0, i64 %idxprom81
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload186, align 4
  %idxprom83 = sext i32 %304 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %305 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %305 to i32
  %cmp86 = icmp ne i32 %conv85, 32
  %306 = select i1 %cmp86, i32 -1341624495, i32 -1658261031
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload163, align 4
  %idxprom89 = sext i32 %307 to i64
  %s.reload142 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload142, i64 0, i64 %idxprom89
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload185, align 4
  %idxprom91 = sext i32 %308 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  %309 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %309 to i32
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv93)
  store i32 218618348, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload184, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc96 = add nsw i32 %310, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload183, align 4
  store i32 2009542332, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 91627256, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -984017024
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -984017024
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1703909643, i32 -1844126174
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload162, align 4
  %343 = sub i32 %342, 1315357044
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1315357044
  %inc100 = add nsw i32 %342, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload161, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -368422620, i32 -1844126174
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1312214000, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 43841769
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 43841769
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 614359571, i32 -2069844116
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1141098554, i32 -2069844116
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %salteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %lonalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %salteredBB, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %salteredBB, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lonalteredBB, i64 0, i64 0
  store i32 %convalteredBB, i32* %arrayidx4alteredBB, align 16
  store i32 1, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -826076877, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload160, align 4
  %_ = shl i32 %413, 1
  %_103 = shl i32 %413, 1
  %_104 = shl i32 %413, 1
  %414 = add i32 0, -1850953683
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, -1850953683
  %_105 = sub i32 0, %413
  %417 = sub i32 %416, -355178488
  %418 = add i32 %417, 1
  %419 = add i32 %418, -355178488
  %gen = add i32 %416, 1
  %420 = sub i32 0, 1
  %421 = sub i32 %413, %420
  %inc20alteredBB = add nsw i32 %413, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload159, align 4
  store i32 1661188218, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload210, align 4
  %423 = sub i32 0, %422
  %424 = add i32 0, %423
  %_110 = sub i32 0, %422
  %425 = sub i32 0, -1
  %426 = sub i32 %424, %425
  %gen111 = add i32 %424, -1
  %427 = sub i32 0, -1
  %428 = add i32 %422, %427
  %_112 = sub i32 %422, -1
  %gen113 = mul i32 %428, -1
  %429 = sub i32 %422, -1487408868
  %430 = add i32 %429, -1
  %431 = add i32 %430, -1487408868
  %decalteredBB = add nsw i32 %422, -1
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  store i32 %431, i32* %n.reload209, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  store i32 -1798736219, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload157, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload, align 4
  %cmp22alteredBB = icmp slt i32 %432, %433
  store i32 1556660013, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload156, align 4
  %idxprom26alteredBB = sext i32 %434 to i64
  %s.reload141 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload141, i64 0, i64 %idxprom26alteredBB
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload182, align 4
  %idxprom28alteredBB = sext i32 %435 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %436 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %436 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 32
  store i32 435458295, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload155, align 4
  %idxprom71alteredBB = sext i32 %437 to i64
  %s.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload, i64 0, i64 %idxprom71alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload, align 4
  %idxprom73alteredBB = sext i32 %438 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %439 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %439 to i32
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv75alteredBB)
  store i32 1794730434, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload154, align 4
  %_130 = shl i32 %440, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc100alteredBB = add nsw i32 %440, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload, align 4
  store i32 1703909643, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 614359571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB134, %for.end101, %originalBBpart2132, %originalBB129, %for.inc99, %for.end97, %for.inc95, %for.body88, %for.cond80, %for.end79, %for.inc77, %originalBBpart2127, %originalBB125, %for.body70, %for.cond65, %for.end61, %for.inc59, %for.body52, %for.cond49, %for.end48, %for.inc46, %if.end, %if.then, %for.body33, %originalBBpart2123, %originalBB121, %for.cond25, %for.body24, %originalBBpart2119, %originalBB117, %for.cond21, %originalBBpart2115, %originalBB109, %for.end, %originalBBpart2107, %originalBB102, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
