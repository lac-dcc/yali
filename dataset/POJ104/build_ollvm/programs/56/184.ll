; ModuleID = 'source-C-CXX/56/184.c'
source_filename = "source-C-CXX/56/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [50 x [50 x i8]]*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem201 = alloca i1
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
  store i1 %8, i1* %.reg2mem201
  %switchVar = alloca i32
  store i32 -1659727215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -1659727215, label %first
    i32 1982800069, label %originalBB
    i32 519460855, label %originalBBpart2
    i32 -213310722, label %for.cond
    i32 -642173479, label %originalBB103
    i32 -1497296345, label %originalBBpart2105
    i32 -1609096144, label %for.body
    i32 -471854131, label %originalBB107
    i32 -1963127760, label %originalBBpart2109
    i32 1574263042, label %for.inc
    i32 -1309209532, label %originalBB111
    i32 1615417458, label %originalBBpart2119
    i32 -1111016171, label %for.end
    i32 843735293, label %for.cond2
    i32 -339506282, label %for.body4
    i32 -2034948107, label %if.then
    i32 2007047855, label %for.cond16
    i32 1283870381, label %originalBB121
    i32 2123119423, label %originalBBpart2129
    i32 -323061998, label %for.body20
    i32 -870504722, label %for.inc27
    i32 -2091466717, label %for.end29
    i32 -1617553092, label %originalBB131
    i32 -1322661960, label %originalBBpart2140
    i32 -766711715, label %if.else
    i32 -1771049023, label %originalBB142
    i32 -2100084246, label %originalBBpart2149
    i32 -1200227989, label %if.then45
    i32 -1435857077, label %originalBB151
    i32 -1947207996, label %originalBBpart2153
    i32 -625818631, label %for.cond46
    i32 -1463269046, label %for.body50
    i32 -390665807, label %for.inc57
    i32 -1498612327, label %for.end59
    i32 -1774026133, label %originalBB155
    i32 -84828843, label %originalBBpart2168
    i32 128272269, label %if.else67
    i32 905590537, label %if.then76
    i32 932360710, label %for.cond77
    i32 -1060406228, label %for.body81
    i32 834907825, label %for.inc88
    i32 1589984912, label %originalBB170
    i32 1212225024, label %originalBBpart2180
    i32 550745497, label %for.end90
    i32 1623494752, label %originalBB182
    i32 -1288802902, label %originalBBpart2194
    i32 1195051460, label %if.end
    i32 1633026032, label %if.end98
    i32 89623975, label %if.end99
    i32 2072669683, label %for.inc100
    i32 1577427506, label %for.end102
    i32 118325832, label %originalBB196
    i32 -143047547, label %originalBBpart2198
    i32 -1706373347, label %originalBBalteredBB
    i32 -1318843371, label %originalBB103alteredBB
    i32 1863995142, label %originalBB107alteredBB
    i32 -875548678, label %originalBB111alteredBB
    i32 793021939, label %originalBB121alteredBB
    i32 797483628, label %originalBB131alteredBB
    i32 -1817875916, label %originalBB142alteredBB
    i32 303369591, label %originalBB151alteredBB
    i32 1812501212, label %originalBB155alteredBB
    i32 740951353, label %originalBB170alteredBB
    i32 -1607188234, label %originalBB182alteredBB
    i32 1107978682, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload202 = load volatile i1, i1* %.reg2mem201
  %9 = and i1 %.reload, %.reload202
  %10 = xor i1 %.reload, %.reload202
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload202
  %13 = select i1 %11, i32 1982800069, i32 -1706373347
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %s, [50 x [50 x i8]]** %s.reg2mem
  %l.reload246 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload246, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload205)
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -691812651
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -691812651
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 519460855, i32 -1706373347
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -213310722, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -642173479, i32 -1318843371
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload230, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload204, align 4
  %cmp = icmp slt i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1725282528
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1725282528
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1497296345, i32 -1318843371
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1609096144, i32 -1111016171
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1708801628
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1708801628
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -471854131, i32 1863995142
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload229, align 4
  %idxprom = sext i32 %88 to i64
  %s.reload279 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload279, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1063846944
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1063846944
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1963127760, i32 1863995142
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1574263042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1687101502
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1687101502
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1309209532, i32 -875548678
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload228, align 4
  %120 = add i32 %119, -249965889
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -249965889
  %inc = add nsw i32 %119, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload227, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1629561748
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1629561748
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1615417458, i32 -875548678
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -213310722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 843735293, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload225, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload203, align 4
  %cmp3 = icmp slt i32 %138, %139
  %140 = select i1 %cmp3, i32 -339506282, i32 1577427506
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload224, align 4
  %idxprom5 = sext i32 %141 to i64
  %s.reload278 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload278, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %l.reload245 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload245, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload223, align 4
  %idxprom9 = sext i32 %142 to i64
  %s.reload277 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload277, i64 0, i64 %idxprom9
  %l.reload244 = load volatile i32*, i32** %l.reg2mem
  %143 = load i32, i32* %l.reload244, align 4
  %144 = add i32 %143, -1751536360
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1751536360
  %sub = sub nsw i32 %143, 1
  %idxprom11 = sext i32 %146 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %147 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %147 to i32
  %cmp14 = icmp eq i32 %conv13, 114
  %148 = select i1 %cmp14, i32 -2034948107, i32 -766711715
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload264, align 4
  store i32 2007047855, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 857618672
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 857618672
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1283870381, i32 793021939
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload263, align 4
  %l.reload243 = load volatile i32*, i32** %l.reg2mem
  %165 = load i32, i32* %l.reload243, align 4
  %166 = sub i32 0, 3
  %167 = add i32 %165, %166
  %sub17 = sub nsw i32 %165, 3
  %cmp18 = icmp slt i32 %164, %167
  store i1 %cmp18, i1* %cmp18.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -189169777
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -189169777
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 2123119423, i32 793021939
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %195 = select i1 %cmp18.reload, i32 -323061998, i32 -2091466717
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload222, align 4
  %idxprom21 = sext i32 %196 to i64
  %s.reload276 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload276, i64 0, i64 %idxprom21
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload262, align 4
  %idxprom23 = sext i32 %197 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %198 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %198 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv25)
  store i32 -870504722, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload261, align 4
  %200 = sub i32 %199, 115223862
  %201 = add i32 %200, 1
  %202 = add i32 %201, 115223862
  %inc28 = add nsw i32 %199, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload260, align 4
  store i32 2007047855, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1617553092, i32 797483628
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload221, align 4
  %idxprom30 = sext i32 %217 to i64
  %s.reload275 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload275, i64 0, i64 %idxprom30
  %l.reload242 = load volatile i32*, i32** %l.reg2mem
  %218 = load i32, i32* %l.reload242, align 4
  %219 = sub i32 %218, -1971497587
  %220 = sub i32 %219, 3
  %221 = add i32 %220, -1971497587
  %sub32 = sub nsw i32 %218, 3
  %idxprom33 = sext i32 %221 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx31, i64 0, i64 %idxprom33
  %222 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %222 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv35)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1188657362
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1188657362
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1322661960, i32 797483628
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 89623975, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1771049023, i32 -1817875916
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload220, align 4
  %idxprom37 = sext i32 %252 to i64
  %s.reload274 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload274, i64 0, i64 %idxprom37
  %l.reload241 = load volatile i32*, i32** %l.reg2mem
  %253 = load i32, i32* %l.reload241, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub39 = sub nsw i32 %253, 1
  %idxprom40 = sext i32 %255 to i64
  %arrayidx41 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx38, i64 0, i64 %idxprom40
  %256 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %256 to i32
  %cmp43 = icmp eq i32 %conv42, 121
  store i1 %cmp43, i1* %cmp43.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -2100084246, i32 -1817875916
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %283 = select i1 %cmp43.reload, i32 -1200227989, i32 128272269
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1435857077, i32 303369591
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload259, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 112584279
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 112584279
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
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
  %324 = select i1 %322, i32 -1947207996, i32 303369591
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -625818631, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload258, align 4
  %l.reload240 = load volatile i32*, i32** %l.reg2mem
  %326 = load i32, i32* %l.reload240, align 4
  %327 = sub i32 0, 3
  %328 = add i32 %326, %327
  %sub47 = sub nsw i32 %326, 3
  %cmp48 = icmp slt i32 %325, %328
  %329 = select i1 %cmp48, i32 -1463269046, i32 -1498612327
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload219, align 4
  %idxprom51 = sext i32 %330 to i64
  %s.reload273 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload273, i64 0, i64 %idxprom51
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload257, align 4
  %idxprom53 = sext i32 %331 to i64
  %arrayidx54 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %332 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %332 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv55)
  store i32 -390665807, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload256, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc58 = add nsw i32 %333, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %335, i32* %j.reload255, align 4
  store i32 -625818631, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 2046729350
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 2046729350
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1774026133, i32 1812501212
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload218, align 4
  %idxprom60 = sext i32 %363 to i64
  %s.reload272 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx61 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload272, i64 0, i64 %idxprom60
  %l.reload239 = load volatile i32*, i32** %l.reg2mem
  %364 = load i32, i32* %l.reload239, align 4
  %365 = sub i32 0, 3
  %366 = add i32 %364, %365
  %sub62 = sub nsw i32 %364, 3
  %idxprom63 = sext i32 %366 to i64
  %arrayidx64 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx61, i64 0, i64 %idxprom63
  %367 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %367 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv65)
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1230798806
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1230798806
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -84828843, i32 1812501212
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1633026032, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload217, align 4
  %idxprom68 = sext i32 %383 to i64
  %s.reload271 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx69 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload271, i64 0, i64 %idxprom68
  %l.reload238 = load volatile i32*, i32** %l.reg2mem
  %384 = load i32, i32* %l.reload238, align 4
  %385 = add i32 %384, -2086564657
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -2086564657
  %sub70 = sub nsw i32 %384, 1
  %idxprom71 = sext i32 %387 to i64
  %arrayidx72 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  %388 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %388 to i32
  %cmp74 = icmp eq i32 %conv73, 103
  %389 = select i1 %cmp74, i32 905590537, i32 1195051460
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload254, align 4
  store i32 932360710, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload253, align 4
  %l.reload237 = load volatile i32*, i32** %l.reg2mem
  %391 = load i32, i32* %l.reload237, align 4
  %392 = sub i32 %391, 409337039
  %393 = sub i32 %392, 4
  %394 = add i32 %393, 409337039
  %sub78 = sub nsw i32 %391, 4
  %cmp79 = icmp slt i32 %390, %394
  %395 = select i1 %cmp79, i32 -1060406228, i32 550745497
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload216, align 4
  %idxprom82 = sext i32 %396 to i64
  %s.reload270 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx83 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload270, i64 0, i64 %idxprom82
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload252, align 4
  %idxprom84 = sext i32 %397 to i64
  %arrayidx85 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %398 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %398 to i32
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv86)
  store i32 834907825, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -991690138
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -991690138
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1589984912, i32 740951353
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload251, align 4
  %415 = add i32 %414, -1584338517
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1584338517
  %inc89 = add nsw i32 %414, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload250, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1212225024, i32 740951353
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 932360710, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 1531009688
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1531009688
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1623494752, i32 -1607188234
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload215, align 4
  %idxprom91 = sext i32 %447 to i64
  %s.reload269 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx92 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload269, i64 0, i64 %idxprom91
  %l.reload236 = load volatile i32*, i32** %l.reg2mem
  %448 = load i32, i32* %l.reload236, align 4
  %449 = sub i32 0, 4
  %450 = add i32 %448, %449
  %sub93 = sub nsw i32 %448, 4
  %idxprom94 = sext i32 %450 to i64
  %arrayidx95 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx92, i64 0, i64 %idxprom94
  %451 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %451 to i32
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv96)
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1920153723
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1920153723
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1288802902, i32 -1607188234
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1195051460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1633026032, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 89623975, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 2072669683, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload214, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc101 = add nsw i32 %479, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload213, align 4
  store i32 843735293, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -2035586601
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -2035586601
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 118325832, i32 1107978682
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 1935887137
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1935887137
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -143047547, i32 1107978682
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [50 x [50 x i8]], align 16
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1982800069, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload212, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %515 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %514, %515
  store i32 -642173479, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload211, align 4
  %idxpromalteredBB = sext i32 %516 to i64
  %s.reload268 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload268, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -471854131, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload210, align 4
  %_ = shl i32 %517, 1
  %518 = sub i32 0, %517
  %519 = add i32 0, %518
  %_112 = sub i32 0, %517
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen = add i32 %519, 1
  %_113 = shl i32 %517, 1
  %_114 = shl i32 %517, 1
  %_115 = shl i32 %517, 1
  %522 = sub i32 %517, -1774701336
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1774701336
  %_116 = sub i32 %517, 1
  %gen117 = mul i32 %524, 1
  %525 = add i32 %517, -326314015
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -326314015
  %incalteredBB = add nsw i32 %517, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload209, align 4
  store i32 -1309209532, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload249, align 4
  %l.reload235 = load volatile i32*, i32** %l.reg2mem
  %529 = load i32, i32* %l.reload235, align 4
  %530 = sub i32 %529, -599963479
  %531 = sub i32 %530, 3
  %532 = add i32 %531, -599963479
  %_122 = sub i32 %529, 3
  %gen123 = mul i32 %532, 3
  %533 = add i32 %529, 671038092
  %534 = sub i32 %533, 3
  %535 = sub i32 %534, 671038092
  %_124 = sub i32 %529, 3
  %gen125 = mul i32 %535, 3
  %536 = sub i32 0, 3
  %537 = add i32 %529, %536
  %_126 = sub i32 %529, 3
  %gen127 = mul i32 %537, 3
  %538 = sub i32 0, 3
  %539 = add i32 %529, %538
  %sub17alteredBB = sub nsw i32 %529, 3
  %cmp18alteredBB = icmp slt i32 %528, %539
  store i32 1283870381, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload208, align 4
  %idxprom30alteredBB = sext i32 %540 to i64
  %s.reload267 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload267, i64 0, i64 %idxprom30alteredBB
  %l.reload234 = load volatile i32*, i32** %l.reg2mem
  %541 = load i32, i32* %l.reload234, align 4
  %542 = sub i32 0, -43803911
  %543 = sub i32 %542, %541
  %544 = add i32 %543, -43803911
  %_132 = sub i32 0, %541
  %545 = add i32 %544, 86446551
  %546 = add i32 %545, 3
  %547 = sub i32 %546, 86446551
  %gen133 = add i32 %544, 3
  %548 = sub i32 0, 3
  %549 = add i32 %541, %548
  %_134 = sub i32 %541, 3
  %gen135 = mul i32 %549, 3
  %550 = sub i32 0, 3
  %551 = add i32 %541, %550
  %_136 = sub i32 %541, 3
  %gen137 = mul i32 %551, 3
  %_138 = shl i32 %541, 3
  %552 = sub i32 %541, 1057888089
  %553 = sub i32 %552, 3
  %554 = add i32 %553, 1057888089
  %sub32alteredBB = sub nsw i32 %541, 3
  %idxprom33alteredBB = sext i32 %554 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom33alteredBB
  %555 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %555 to i32
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv35alteredBB)
  store i32 -1617553092, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload207, align 4
  %idxprom37alteredBB = sext i32 %556 to i64
  %s.reload266 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload266, i64 0, i64 %idxprom37alteredBB
  %l.reload233 = load volatile i32*, i32** %l.reg2mem
  %557 = load i32, i32* %l.reload233, align 4
  %_143 = shl i32 %557, 1
  %558 = add i32 0, -412313591
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, -412313591
  %_144 = sub i32 0, %557
  %561 = add i32 %560, -1801350351
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -1801350351
  %gen145 = add i32 %560, 1
  %564 = sub i32 %557, -1153683019
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1153683019
  %_146 = sub i32 %557, 1
  %gen147 = mul i32 %566, 1
  %567 = sub i32 0, 1
  %568 = add i32 %557, %567
  %sub39alteredBB = sub nsw i32 %557, 1
  %idxprom40alteredBB = sext i32 %568 to i64
  %arrayidx41alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom40alteredBB
  %569 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %569 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 121
  store i32 -1771049023, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  store i32 -1435857077, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload206, align 4
  %idxprom60alteredBB = sext i32 %570 to i64
  %s.reload265 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload265, i64 0, i64 %idxprom60alteredBB
  %l.reload232 = load volatile i32*, i32** %l.reg2mem
  %571 = load i32, i32* %l.reload232, align 4
  %572 = add i32 0, 419802450
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, 419802450
  %_156 = sub i32 0, %571
  %575 = sub i32 %574, 315745501
  %576 = add i32 %575, 3
  %577 = add i32 %576, 315745501
  %gen157 = add i32 %574, 3
  %578 = sub i32 0, 3
  %579 = add i32 %571, %578
  %_158 = sub i32 %571, 3
  %gen159 = mul i32 %579, 3
  %_160 = shl i32 %571, 3
  %_161 = shl i32 %571, 3
  %580 = sub i32 %571, -833066957
  %581 = sub i32 %580, 3
  %582 = add i32 %581, -833066957
  %_162 = sub i32 %571, 3
  %gen163 = mul i32 %582, 3
  %_164 = shl i32 %571, 3
  %583 = add i32 %571, 1098225835
  %584 = sub i32 %583, 3
  %585 = sub i32 %584, 1098225835
  %_165 = sub i32 %571, 3
  %gen166 = mul i32 %585, 3
  %586 = add i32 %571, -1468028951
  %587 = sub i32 %586, 3
  %588 = sub i32 %587, -1468028951
  %sub62alteredBB = sub nsw i32 %571, 3
  %idxprom63alteredBB = sext i32 %588 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom63alteredBB
  %589 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %589 to i32
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv65alteredBB)
  store i32 -1774026133, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload247, align 4
  %_171 = shl i32 %590, 1
  %591 = add i32 0, -501026469
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, -501026469
  %_172 = sub i32 0, %590
  %594 = add i32 %593, 123224652
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 123224652
  %gen173 = add i32 %593, 1
  %_174 = shl i32 %590, 1
  %597 = add i32 %590, -452562271
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -452562271
  %_175 = sub i32 %590, 1
  %gen176 = mul i32 %599, 1
  %600 = sub i32 %590, -526882343
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -526882343
  %_177 = sub i32 %590, 1
  %gen178 = mul i32 %602, 1
  %603 = add i32 %590, 1023477520
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 1023477520
  %inc89alteredBB = add nsw i32 %590, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %605, i32* %j.reload, align 4
  store i32 1589984912, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload, align 4
  %idxprom91alteredBB = sext i32 %606 to i64
  %s.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload, i64 0, i64 %idxprom91alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %607 = load i32, i32* %l.reload, align 4
  %_183 = shl i32 %607, 4
  %608 = sub i32 0, 4
  %609 = add i32 %607, %608
  %_184 = sub i32 %607, 4
  %gen185 = mul i32 %609, 4
  %_186 = shl i32 %607, 4
  %610 = sub i32 %607, -110275883
  %611 = sub i32 %610, 4
  %612 = add i32 %611, -110275883
  %_187 = sub i32 %607, 4
  %gen188 = mul i32 %612, 4
  %613 = sub i32 0, 1611791808
  %614 = sub i32 %613, %607
  %615 = add i32 %614, 1611791808
  %_189 = sub i32 0, %607
  %616 = sub i32 0, 4
  %617 = sub i32 %615, %616
  %gen190 = add i32 %615, 4
  %618 = sub i32 0, 4
  %619 = add i32 %607, %618
  %_191 = sub i32 %607, 4
  %gen192 = mul i32 %619, 4
  %620 = add i32 %607, -1474700761
  %621 = sub i32 %620, 4
  %622 = sub i32 %621, -1474700761
  %sub93alteredBB = sub nsw i32 %607, 4
  %idxprom94alteredBB = sext i32 %622 to i64
  %arrayidx95alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx92alteredBB, i64 0, i64 %idxprom94alteredBB
  %623 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %623 to i32
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv96alteredBB)
  store i32 1623494752, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 118325832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB196, %for.end102, %for.inc100, %if.end99, %if.end98, %if.end, %originalBBpart2194, %originalBB182, %for.end90, %originalBBpart2180, %originalBB170, %for.inc88, %for.body81, %for.cond77, %if.then76, %if.else67, %originalBBpart2168, %originalBB155, %for.end59, %for.inc57, %for.body50, %for.cond46, %originalBBpart2153, %originalBB151, %if.then45, %originalBBpart2149, %originalBB142, %if.else, %originalBBpart2140, %originalBB131, %for.end29, %for.inc27, %for.body20, %originalBBpart2129, %originalBB121, %for.cond16, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2119, %originalBB111, %for.inc, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2105, %originalBB103, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
