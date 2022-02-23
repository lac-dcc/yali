; ModuleID = 'source-C-CXX/63/1871.c'
source_filename = "source-C-CXX/63/1871.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Line = type { i32, i32, i32, i32, i32, i32, float }
%struct.Dot = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp97.reg2mem = alloca i1
  %vla6.reg2mem = alloca %struct.Line*
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %Nline = alloca i32, align 4
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %dz = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %temp = alloca %struct.Line, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.Dot, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, 346042061
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 346042061
  %sub = sub nsw i32 %4, 1
  %mul = mul nsw i32 %3, %7
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %Nline, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2003697498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar281 = load i32, i32* %switchVar
  switch i32 %switchVar281, label %switchDefault [
    i32 -2003697498, label %for.cond
    i32 -1013061790, label %for.body
    i32 988604950, label %originalBB
    i32 414212408, label %originalBBpart2
    i32 1876996790, label %for.inc
    i32 782047610, label %for.end
    i32 -1735707022, label %for.cond7
    i32 -304439895, label %for.body9
    i32 91382676, label %originalBB145
    i32 -994252731, label %originalBBpart2152
    i32 1859557418, label %for.cond10
    i32 1545878847, label %for.body12
    i32 -1526593228, label %originalBB154
    i32 -1290709232, label %originalBBpart2240
    i32 -1656541331, label %for.inc74
    i32 783403260, label %for.end76
    i32 756362579, label %for.inc77
    i32 1491635217, label %for.end79
    i32 1448317457, label %originalBB242
    i32 1905133322, label %originalBBpart2244
    i32 1355594920, label %for.cond80
    i32 1981180101, label %for.body84
    i32 -1071302180, label %for.cond85
    i32 -611697605, label %for.body89
    i32 -264819473, label %originalBB246
    i32 1972668521, label %originalBBpart2252
    i32 803249709, label %if.then
    i32 1462156045, label %if.end
    i32 -147242168, label %originalBB254
    i32 -343049951, label %originalBBpart2256
    i32 632028269, label %for.inc109
    i32 510598127, label %originalBB258
    i32 759249948, label %originalBBpart2267
    i32 -1568038765, label %for.end111
    i32 -1642059568, label %originalBB269
    i32 1721132627, label %originalBBpart2271
    i32 1451800531, label %for.inc112
    i32 -171854930, label %for.end114
    i32 1268512431, label %originalBB273
    i32 -693332212, label %originalBBpart2275
    i32 1677627825, label %for.cond115
    i32 -1667968049, label %for.body118
    i32 -1230984204, label %for.inc142
    i32 840984736, label %for.end144
    i32 889172725, label %originalBB277
    i32 1880348823, label %originalBBpart2279
    i32 693551829, label %originalBBalteredBB
    i32 -91321668, label %originalBB145alteredBB
    i32 19215618, label %originalBB154alteredBB
    i32 1825391698, label %originalBB242alteredBB
    i32 374846277, label %originalBB246alteredBB
    i32 -241150230, label %originalBB254alteredBB
    i32 -1662340596, label %originalBB258alteredBB
    i32 1920358088, label %originalBB269alteredBB
    i32 192128572, label %originalBB273alteredBB
    i32 173786006, label %originalBB277alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %8, %9
  %10 = select i1 %cmp, i32 -1013061790, i32 782047610
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1843038906
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1843038906
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 988604950, i32 693551829
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom
  %x = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx, i32 0, i32 0
  %27 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %27 to i64
  %arrayidx2 = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom1
  %y = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx2, i32 0, i32 1
  %28 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %28 to i64
  %arrayidx4 = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom3
  %z = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 414212408, i32 693551829
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1876996790, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 1260440664
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1260440664
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -2003697498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %Nline, align 4
  %60 = zext i32 %59 to i64
  %vla6 = alloca %struct.Line, i64 %60, align 16
  store %struct.Line* %vla6, %struct.Line** %vla6.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -1735707022, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %61, %62
  %63 = select i1 %cmp8, i32 -304439895, i32 1491635217
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 91382676, i32 -91321668
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add = add nsw i32 %78, 1
  store i32 %82, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1956454440
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1956454440
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -994252731, i32 -91321668
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1859557418, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %98, %99
  %100 = select i1 %cmp11, i32 1545878847, i32 783403260
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 855126791
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 855126791
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1526593228, i32 19215618
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %116 to i64
  %arrayidx14 = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx14, i32 0, i32 0
  %117 = load i32, i32* %x15, align 4
  %118 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %118 to i64
  %vla6.reload321 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx17 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload321, i64 %idxprom16
  %x1 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx17, i32 0, i32 0
  store i32 %117, i32* %x1, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %119 to i64
  %arrayidx19 = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom18
  %y20 = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx19, i32 0, i32 1
  %120 = load i32, i32* %y20, align 4
  %121 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %121 to i64
  %vla6.reload320 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx22 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload320, i64 %idxprom21
  %y1 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx22, i32 0, i32 1
  store i32 %120, i32* %y1, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %122 to i64
  %arrayidx24 = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom23
  %z25 = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx24, i32 0, i32 2
  %123 = load i32, i32* %z25, align 4
  %124 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %124 to i64
  %vla6.reload319 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx27 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload319, i64 %idxprom26
  %z1 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx27, i32 0, i32 2
  store i32 %123, i32* %z1, align 4
  %125 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %125 to i64
  %arrayidx29 = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom28
  %x30 = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx29, i32 0, i32 0
  %126 = load i32, i32* %x30, align 4
  %127 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %127 to i64
  %vla6.reload318 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx32 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload318, i64 %idxprom31
  %x2 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx32, i32 0, i32 3
  store i32 %126, i32* %x2, align 4
  %128 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %128 to i64
  %arrayidx34 = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx34, i32 0, i32 1
  %129 = load i32, i32* %y35, align 4
  %130 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %130 to i64
  %vla6.reload317 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx37 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload317, i64 %idxprom36
  %y2 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx37, i32 0, i32 4
  store i32 %129, i32* %y2, align 4
  %131 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %131 to i64
  %arrayidx39 = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom38
  %z40 = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx39, i32 0, i32 2
  %132 = load i32, i32* %z40, align 4
  %133 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %133 to i64
  %vla6.reload316 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx42 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload316, i64 %idxprom41
  %z2 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx42, i32 0, i32 5
  store i32 %132, i32* %z2, align 4
  %134 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %134 to i64
  %vla6.reload315 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx44 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload315, i64 %idxprom43
  %x145 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx44, i32 0, i32 0
  %135 = load i32, i32* %x145, align 4
  %136 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %136 to i64
  %vla6.reload314 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx47 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload314, i64 %idxprom46
  %x248 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx47, i32 0, i32 3
  %137 = load i32, i32* %x248, align 4
  %138 = sub i32 %135, -2016043020
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -2016043020
  %sub49 = sub nsw i32 %135, %137
  store i32 %140, i32* %dx, align 4
  %141 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %141 to i64
  %vla6.reload313 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx51 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload313, i64 %idxprom50
  %y152 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx51, i32 0, i32 1
  %142 = load i32, i32* %y152, align 4
  %143 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %143 to i64
  %vla6.reload312 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx54 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload312, i64 %idxprom53
  %y255 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx54, i32 0, i32 4
  %144 = load i32, i32* %y255, align 4
  %145 = add i32 %142, 614214793
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 614214793
  %sub56 = sub nsw i32 %142, %144
  store i32 %147, i32* %dy, align 4
  %148 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %148 to i64
  %vla6.reload311 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx58 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload311, i64 %idxprom57
  %z159 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx58, i32 0, i32 2
  %149 = load i32, i32* %z159, align 4
  %150 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %150 to i64
  %vla6.reload310 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx61 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload310, i64 %idxprom60
  %z262 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx61, i32 0, i32 5
  %151 = load i32, i32* %z262, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %149, %152
  %sub63 = sub nsw i32 %149, %151
  store i32 %153, i32* %dz, align 4
  %154 = load i32, i32* %dx, align 4
  %155 = load i32, i32* %dx, align 4
  %mul64 = mul nsw i32 %154, %155
  %156 = load i32, i32* %dy, align 4
  %157 = load i32, i32* %dy, align 4
  %mul65 = mul nsw i32 %156, %157
  %158 = sub i32 0, %mul64
  %159 = sub i32 0, %mul65
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add66 = add nsw i32 %mul64, %mul65
  %162 = load i32, i32* %dz, align 4
  %163 = load i32, i32* %dz, align 4
  %mul67 = mul nsw i32 %162, %163
  %164 = sub i32 0, %mul67
  %165 = sub i32 %161, %164
  %add68 = add nsw i32 %161, %mul67
  %conv = sitofp i32 %165 to double
  %call69 = call double @sqrt(double %conv) #2
  %conv70 = fptrunc double %call69 to float
  %166 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %166 to i64
  %vla6.reload309 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx72 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload309, i64 %idxprom71
  %dist = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx72, i32 0, i32 6
  store float %conv70, float* %dist, align 4
  %167 = load i32, i32* %k, align 4
  %168 = add i32 %167, -1392239358
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1392239358
  %inc73 = add nsw i32 %167, 1
  store i32 %170, i32* %k, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1290709232, i32 19215618
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1656541331, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = add i32 %185, 1790250102
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1790250102
  %inc75 = add nsw i32 %185, 1
  store i32 %188, i32* %j, align 4
  store i32 1859557418, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 756362579, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc78 = add nsw i32 %189, 1
  store i32 %193, i32* %i, align 4
  store i32 -1735707022, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1448317457, i32 1825391698
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -693527755
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -693527755
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1905133322, i32 1825391698
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1355594920, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %Nline, align 4
  %225 = add i32 %224, -447079241
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -447079241
  %sub81 = sub nsw i32 %224, 1
  %cmp82 = icmp slt i32 %223, %227
  %228 = select i1 %cmp82, i32 1981180101, i32 -171854930
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1071302180, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %Nline, align 4
  %231 = load i32, i32* %i, align 4
  %232 = add i32 %230, 435792523
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, 435792523
  %sub86 = sub nsw i32 %230, %231
  %cmp87 = icmp slt i32 %229, %234
  %235 = select i1 %cmp87, i32 -611697605, i32 -1568038765
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1240465311
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1240465311
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -264819473, i32 374846277
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %263 to i64
  %vla6.reload308 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx91 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload308, i64 %idxprom90
  %dist92 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx91, i32 0, i32 6
  %264 = load float, float* %dist92, align 4
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add93 = add nsw i32 %265, 1
  %idxprom94 = sext i32 %269 to i64
  %vla6.reload307 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx95 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload307, i64 %idxprom94
  %dist96 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx95, i32 0, i32 6
  %270 = load float, float* %dist96, align 4
  %cmp97 = fcmp olt float %264, %270
  store i1 %cmp97, i1* %cmp97.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1972668521, i32 374846277
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %285 = select i1 %cmp97.reload, i32 803249709, i32 1462156045
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %286 to i64
  %vla6.reload306 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx100 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload306, i64 %idxprom99
  %287 = bitcast %struct.Line* %temp to i8*
  %288 = bitcast %struct.Line* %arrayidx100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 28, i32 4, i1 false)
  %289 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %289 to i64
  %vla6.reload305 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx102 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload305, i64 %idxprom101
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add103 = add nsw i32 %290, 1
  %idxprom104 = sext i32 %294 to i64
  %vla6.reload304 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx105 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload304, i64 %idxprom104
  %295 = bitcast %struct.Line* %arrayidx102 to i8*
  %296 = bitcast %struct.Line* %arrayidx105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* %296, i64 28, i32 4, i1 false)
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add106 = add nsw i32 %297, 1
  %idxprom107 = sext i32 %299 to i64
  %vla6.reload303 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx108 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload303, i64 %idxprom107
  %300 = bitcast %struct.Line* %arrayidx108 to i8*
  %301 = bitcast %struct.Line* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* %301, i64 28, i32 4, i1 false)
  store i32 1462156045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -147242168, i32 -241150230
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -343049951, i32 -241150230
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 632028269, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 510598127, i32 -1662340596
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = add i32 %356, -766938125
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -766938125
  %inc110 = add nsw i32 %356, 1
  store i32 %359, i32* %j, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 759249948, i32 -1662340596
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1071302180, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1642059568, i32 1920358088
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1730091010
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1730091010
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1721132627, i32 1920358088
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1451800531, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = add i32 %415, -2089597215
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -2089597215
  %inc113 = add nsw i32 %415, 1
  store i32 %418, i32* %i, align 4
  store i32 1355594920, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1269372730
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1269372730
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1268512431, i32 192128572
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 2093026735
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 2093026735
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -693332212, i32 192128572
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 1677627825, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %Nline, align 4
  %cmp116 = icmp slt i32 %461, %462
  %463 = select i1 %cmp116, i32 -1667968049, i32 840984736
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %464 to i64
  %vla6.reload302 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx120 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload302, i64 %idxprom119
  %x1121 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx120, i32 0, i32 0
  %465 = load i32, i32* %x1121, align 4
  %466 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %466 to i64
  %vla6.reload301 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx123 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload301, i64 %idxprom122
  %y1124 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx123, i32 0, i32 1
  %467 = load i32, i32* %y1124, align 4
  %468 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %468 to i64
  %vla6.reload300 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx126 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload300, i64 %idxprom125
  %z1127 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx126, i32 0, i32 2
  %469 = load i32, i32* %z1127, align 4
  %470 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %470 to i64
  %vla6.reload299 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx129 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload299, i64 %idxprom128
  %x2130 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx129, i32 0, i32 3
  %471 = load i32, i32* %x2130, align 4
  %472 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %472 to i64
  %vla6.reload298 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx132 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload298, i64 %idxprom131
  %y2133 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx132, i32 0, i32 4
  %473 = load i32, i32* %y2133, align 4
  %474 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %474 to i64
  %vla6.reload297 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx135 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload297, i64 %idxprom134
  %z2136 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx135, i32 0, i32 5
  %475 = load i32, i32* %z2136, align 4
  %476 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %476 to i64
  %vla6.reload296 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx138 = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload296, i64 %idxprom137
  %dist139 = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx138, i32 0, i32 6
  %477 = load float, float* %dist139, align 4
  %conv140 = fpext float %477 to double
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %465, i32 %467, i32 %469, i32 %471, i32 %473, i32 %475, double %conv140)
  store i32 -1230984204, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = add i32 %478, -704752704
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -704752704
  %inc143 = add nsw i32 %478, 1
  store i32 %481, i32* %i, align 4
  store i32 1677627825, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 889172725, i32 173786006
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %508 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %508)
  %509 = load i32, i32* %retval, align 4
  store i32 %509, i32* %.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 1260174426
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1260174426
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1880348823, i32 173786006
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %525 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidxalteredBB, i32 0, i32 0
  %526 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %526 to i64
  %arrayidx2alteredBB = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx2alteredBB, i32 0, i32 1
  %527 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %527 to i64
  %arrayidx4alteredBB = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom3alteredBB
  %zalteredBB = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB, i32* %zalteredBB)
  store i32 988604950, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %_ = sub i32 %528, 1
  %gen = mul i32 %530, 1
  %_146 = shl i32 %528, 1
  %531 = sub i32 0, 431454732
  %532 = sub i32 %531, %528
  %533 = add i32 %532, 431454732
  %_147 = sub i32 0, %528
  %534 = add i32 %533, 483564208
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 483564208
  %gen148 = add i32 %533, 1
  %537 = sub i32 0, %528
  %538 = add i32 0, %537
  %_149 = sub i32 0, %528
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen150 = add i32 %538, 1
  %543 = add i32 %528, -41392772
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -41392772
  %addalteredBB = add nsw i32 %528, 1
  store i32 %545, i32* %j, align 4
  store i32 91382676, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %546 to i64
  %arrayidx14alteredBB = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom13alteredBB
  %x15alteredBB = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx14alteredBB, i32 0, i32 0
  %547 = load i32, i32* %x15alteredBB, align 4
  %548 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %548 to i64
  %vla6.reload295 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload295, i64 %idxprom16alteredBB
  %x1alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx17alteredBB, i32 0, i32 0
  store i32 %547, i32* %x1alteredBB, align 4
  %549 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %549 to i64
  %arrayidx19alteredBB = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom18alteredBB
  %y20alteredBB = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx19alteredBB, i32 0, i32 1
  %550 = load i32, i32* %y20alteredBB, align 4
  %551 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %551 to i64
  %vla6.reload294 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload294, i64 %idxprom21alteredBB
  %y1alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx22alteredBB, i32 0, i32 1
  store i32 %550, i32* %y1alteredBB, align 4
  %552 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %552 to i64
  %arrayidx24alteredBB = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom23alteredBB
  %z25alteredBB = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx24alteredBB, i32 0, i32 2
  %553 = load i32, i32* %z25alteredBB, align 4
  %554 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %554 to i64
  %vla6.reload293 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload293, i64 %idxprom26alteredBB
  %z1alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx27alteredBB, i32 0, i32 2
  store i32 %553, i32* %z1alteredBB, align 4
  %555 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %555 to i64
  %arrayidx29alteredBB = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom28alteredBB
  %x30alteredBB = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx29alteredBB, i32 0, i32 0
  %556 = load i32, i32* %x30alteredBB, align 4
  %557 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %557 to i64
  %vla6.reload292 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload292, i64 %idxprom31alteredBB
  %x2alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx32alteredBB, i32 0, i32 3
  store i32 %556, i32* %x2alteredBB, align 4
  %558 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %558 to i64
  %arrayidx34alteredBB = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom33alteredBB
  %y35alteredBB = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx34alteredBB, i32 0, i32 1
  %559 = load i32, i32* %y35alteredBB, align 4
  %560 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %560 to i64
  %vla6.reload291 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload291, i64 %idxprom36alteredBB
  %y2alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx37alteredBB, i32 0, i32 4
  store i32 %559, i32* %y2alteredBB, align 4
  %561 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %561 to i64
  %arrayidx39alteredBB = getelementptr inbounds %struct.Dot, %struct.Dot* %vla, i64 %idxprom38alteredBB
  %z40alteredBB = getelementptr inbounds %struct.Dot, %struct.Dot* %arrayidx39alteredBB, i32 0, i32 2
  %562 = load i32, i32* %z40alteredBB, align 4
  %563 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %563 to i64
  %vla6.reload290 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload290, i64 %idxprom41alteredBB
  %z2alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx42alteredBB, i32 0, i32 5
  store i32 %562, i32* %z2alteredBB, align 4
  %564 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %564 to i64
  %vla6.reload289 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload289, i64 %idxprom43alteredBB
  %x145alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx44alteredBB, i32 0, i32 0
  %565 = load i32, i32* %x145alteredBB, align 4
  %566 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %566 to i64
  %vla6.reload288 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload288, i64 %idxprom46alteredBB
  %x248alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx47alteredBB, i32 0, i32 3
  %567 = load i32, i32* %x248alteredBB, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %565, %568
  %_155 = sub i32 %565, %567
  %gen156 = mul i32 %569, %567
  %570 = sub i32 0, %565
  %571 = add i32 0, %570
  %_157 = sub i32 0, %565
  %572 = sub i32 %571, -1754232926
  %573 = add i32 %572, %567
  %574 = add i32 %573, -1754232926
  %gen158 = add i32 %571, %567
  %_159 = shl i32 %565, %567
  %575 = add i32 %565, -1461805422
  %576 = sub i32 %575, %567
  %577 = sub i32 %576, -1461805422
  %_160 = sub i32 %565, %567
  %gen161 = mul i32 %577, %567
  %578 = sub i32 0, 1972277492
  %579 = sub i32 %578, %565
  %580 = add i32 %579, 1972277492
  %_162 = sub i32 0, %565
  %581 = sub i32 0, %567
  %582 = sub i32 %580, %581
  %gen163 = add i32 %580, %567
  %583 = sub i32 0, %567
  %584 = add i32 %565, %583
  %sub49alteredBB = sub nsw i32 %565, %567
  store i32 %584, i32* %dx, align 4
  %585 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %585 to i64
  %vla6.reload287 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload287, i64 %idxprom50alteredBB
  %y152alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx51alteredBB, i32 0, i32 1
  %586 = load i32, i32* %y152alteredBB, align 4
  %587 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %587 to i64
  %vla6.reload286 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload286, i64 %idxprom53alteredBB
  %y255alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx54alteredBB, i32 0, i32 4
  %588 = load i32, i32* %y255alteredBB, align 4
  %589 = add i32 0, -1387380672
  %590 = sub i32 %589, %586
  %591 = sub i32 %590, -1387380672
  %_164 = sub i32 0, %586
  %592 = sub i32 %591, 1008830335
  %593 = add i32 %592, %588
  %594 = add i32 %593, 1008830335
  %gen165 = add i32 %591, %588
  %_166 = shl i32 %586, %588
  %595 = sub i32 0, %588
  %596 = add i32 %586, %595
  %_167 = sub i32 %586, %588
  %gen168 = mul i32 %596, %588
  %_169 = shl i32 %586, %588
  %_170 = shl i32 %586, %588
  %597 = sub i32 %586, 1493259508
  %598 = sub i32 %597, %588
  %599 = add i32 %598, 1493259508
  %_171 = sub i32 %586, %588
  %gen172 = mul i32 %599, %588
  %600 = sub i32 %586, -1320491934
  %601 = sub i32 %600, %588
  %602 = add i32 %601, -1320491934
  %_173 = sub i32 %586, %588
  %gen174 = mul i32 %602, %588
  %_175 = shl i32 %586, %588
  %603 = sub i32 %586, 787004131
  %604 = sub i32 %603, %588
  %605 = add i32 %604, 787004131
  %sub56alteredBB = sub nsw i32 %586, %588
  store i32 %605, i32* %dy, align 4
  %606 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %606 to i64
  %vla6.reload285 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload285, i64 %idxprom57alteredBB
  %z159alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx58alteredBB, i32 0, i32 2
  %607 = load i32, i32* %z159alteredBB, align 4
  %608 = load i32, i32* %k, align 4
  %idxprom60alteredBB = sext i32 %608 to i64
  %vla6.reload284 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload284, i64 %idxprom60alteredBB
  %z262alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx61alteredBB, i32 0, i32 5
  %609 = load i32, i32* %z262alteredBB, align 4
  %610 = add i32 %607, -1018612014
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, -1018612014
  %_176 = sub i32 %607, %609
  %gen177 = mul i32 %612, %609
  %613 = add i32 %607, 419046018
  %614 = sub i32 %613, %609
  %615 = sub i32 %614, 419046018
  %_178 = sub i32 %607, %609
  %gen179 = mul i32 %615, %609
  %616 = sub i32 0, %609
  %617 = add i32 %607, %616
  %sub63alteredBB = sub nsw i32 %607, %609
  store i32 %617, i32* %dz, align 4
  %618 = load i32, i32* %dx, align 4
  %619 = load i32, i32* %dx, align 4
  %_180 = shl i32 %618, %619
  %620 = add i32 0, 1401882064
  %621 = sub i32 %620, %618
  %622 = sub i32 %621, 1401882064
  %_181 = sub i32 0, %618
  %623 = sub i32 0, %622
  %624 = sub i32 0, %619
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen182 = add i32 %622, %619
  %627 = add i32 0, -283853737
  %628 = sub i32 %627, %618
  %629 = sub i32 %628, -283853737
  %_183 = sub i32 0, %618
  %630 = sub i32 %629, -148327239
  %631 = add i32 %630, %619
  %632 = add i32 %631, -148327239
  %gen184 = add i32 %629, %619
  %_185 = shl i32 %618, %619
  %_186 = shl i32 %618, %619
  %633 = add i32 %618, 192058148
  %634 = sub i32 %633, %619
  %635 = sub i32 %634, 192058148
  %_187 = sub i32 %618, %619
  %gen188 = mul i32 %635, %619
  %_189 = shl i32 %618, %619
  %mul64alteredBB = mul nsw i32 %618, %619
  %636 = load i32, i32* %dy, align 4
  %637 = load i32, i32* %dy, align 4
  %638 = sub i32 0, 1041473324
  %639 = sub i32 %638, %636
  %640 = add i32 %639, 1041473324
  %_190 = sub i32 0, %636
  %641 = add i32 %640, 463372696
  %642 = add i32 %641, %637
  %643 = sub i32 %642, 463372696
  %gen191 = add i32 %640, %637
  %644 = add i32 0, 345771681
  %645 = sub i32 %644, %636
  %646 = sub i32 %645, 345771681
  %_192 = sub i32 0, %636
  %647 = sub i32 0, %646
  %648 = sub i32 0, %637
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen193 = add i32 %646, %637
  %_194 = shl i32 %636, %637
  %651 = add i32 %636, 1826276781
  %652 = sub i32 %651, %637
  %653 = sub i32 %652, 1826276781
  %_195 = sub i32 %636, %637
  %gen196 = mul i32 %653, %637
  %_197 = shl i32 %636, %637
  %654 = sub i32 %636, -1674423088
  %655 = sub i32 %654, %637
  %656 = add i32 %655, -1674423088
  %_198 = sub i32 %636, %637
  %gen199 = mul i32 %656, %637
  %_200 = shl i32 %636, %637
  %657 = add i32 0, -890935348
  %658 = sub i32 %657, %636
  %659 = sub i32 %658, -890935348
  %_201 = sub i32 0, %636
  %660 = sub i32 %659, 142269538
  %661 = add i32 %660, %637
  %662 = add i32 %661, 142269538
  %gen202 = add i32 %659, %637
  %_203 = shl i32 %636, %637
  %mul65alteredBB = mul nsw i32 %636, %637
  %_204 = shl i32 %mul64alteredBB, %mul65alteredBB
  %663 = sub i32 0, %mul65alteredBB
  %664 = add i32 %mul64alteredBB, %663
  %_205 = sub i32 %mul64alteredBB, %mul65alteredBB
  %gen206 = mul i32 %664, %mul65alteredBB
  %_207 = shl i32 %mul64alteredBB, %mul65alteredBB
  %_208 = shl i32 %mul64alteredBB, %mul65alteredBB
  %665 = sub i32 0, %mul64alteredBB
  %666 = add i32 0, %665
  %_209 = sub i32 0, %mul64alteredBB
  %667 = sub i32 0, %mul65alteredBB
  %668 = sub i32 %666, %667
  %gen210 = add i32 %666, %mul65alteredBB
  %669 = add i32 0, 1319048603
  %670 = sub i32 %669, %mul64alteredBB
  %671 = sub i32 %670, 1319048603
  %_211 = sub i32 0, %mul64alteredBB
  %672 = sub i32 0, %671
  %673 = sub i32 0, %mul65alteredBB
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen212 = add i32 %671, %mul65alteredBB
  %676 = sub i32 %mul64alteredBB, -2000140151
  %677 = add i32 %676, %mul65alteredBB
  %678 = add i32 %677, -2000140151
  %add66alteredBB = add nsw i32 %mul64alteredBB, %mul65alteredBB
  %679 = load i32, i32* %dz, align 4
  %680 = load i32, i32* %dz, align 4
  %681 = add i32 0, 200501449
  %682 = sub i32 %681, %679
  %683 = sub i32 %682, 200501449
  %_213 = sub i32 0, %679
  %684 = sub i32 %683, 1518668558
  %685 = add i32 %684, %680
  %686 = add i32 %685, 1518668558
  %gen214 = add i32 %683, %680
  %687 = add i32 0, 785826659
  %688 = sub i32 %687, %679
  %689 = sub i32 %688, 785826659
  %_215 = sub i32 0, %679
  %690 = sub i32 0, %689
  %691 = sub i32 0, %680
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen216 = add i32 %689, %680
  %694 = add i32 0, 582508562
  %695 = sub i32 %694, %679
  %696 = sub i32 %695, 582508562
  %_217 = sub i32 0, %679
  %697 = sub i32 0, %696
  %698 = sub i32 0, %680
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen218 = add i32 %696, %680
  %_219 = shl i32 %679, %680
  %mul67alteredBB = mul nsw i32 %679, %680
  %701 = sub i32 0, -775228015
  %702 = sub i32 %701, %678
  %703 = add i32 %702, -775228015
  %_220 = sub i32 0, %678
  %704 = sub i32 %703, -53138103
  %705 = add i32 %704, %mul67alteredBB
  %706 = add i32 %705, -53138103
  %gen221 = add i32 %703, %mul67alteredBB
  %_222 = shl i32 %678, %mul67alteredBB
  %_223 = shl i32 %678, %mul67alteredBB
  %707 = sub i32 %678, -152586516
  %708 = sub i32 %707, %mul67alteredBB
  %709 = add i32 %708, -152586516
  %_224 = sub i32 %678, %mul67alteredBB
  %gen225 = mul i32 %709, %mul67alteredBB
  %710 = add i32 0, -286242035
  %711 = sub i32 %710, %678
  %712 = sub i32 %711, -286242035
  %_226 = sub i32 0, %678
  %713 = sub i32 0, %712
  %714 = sub i32 0, %mul67alteredBB
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen227 = add i32 %712, %mul67alteredBB
  %717 = sub i32 %678, 1557811123
  %718 = sub i32 %717, %mul67alteredBB
  %719 = add i32 %718, 1557811123
  %_228 = sub i32 %678, %mul67alteredBB
  %gen229 = mul i32 %719, %mul67alteredBB
  %720 = add i32 %678, -2080747914
  %721 = add i32 %720, %mul67alteredBB
  %722 = sub i32 %721, -2080747914
  %add68alteredBB = add nsw i32 %678, %mul67alteredBB
  %convalteredBB = sitofp i32 %722 to double
  %call69alteredBB = call double @sqrt(double %convalteredBB) #2
  %conv70alteredBB = fptrunc double %call69alteredBB to float
  %723 = load i32, i32* %k, align 4
  %idxprom71alteredBB = sext i32 %723 to i64
  %vla6.reload283 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload283, i64 %idxprom71alteredBB
  %distalteredBB = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx72alteredBB, i32 0, i32 6
  store float %conv70alteredBB, float* %distalteredBB, align 4
  %724 = load i32, i32* %k, align 4
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %_230 = sub i32 %724, 1
  %gen231 = mul i32 %726, 1
  %727 = sub i32 0, 199554438
  %728 = sub i32 %727, %724
  %729 = add i32 %728, 199554438
  %_232 = sub i32 0, %724
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen233 = add i32 %729, 1
  %_234 = shl i32 %724, 1
  %732 = add i32 0, 1249694992
  %733 = sub i32 %732, %724
  %734 = sub i32 %733, 1249694992
  %_235 = sub i32 0, %724
  %735 = add i32 %734, 1343615425
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 1343615425
  %gen236 = add i32 %734, 1
  %738 = sub i32 0, 1
  %739 = add i32 %724, %738
  %_237 = sub i32 %724, 1
  %gen238 = mul i32 %739, 1
  %740 = sub i32 0, %724
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %inc73alteredBB = add nsw i32 %724, 1
  store i32 %743, i32* %k, align 4
  store i32 -1526593228, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1448317457, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %744 to i64
  %vla6.reload282 = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload282, i64 %idxprom90alteredBB
  %dist92alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx91alteredBB, i32 0, i32 6
  %745 = load float, float* %dist92alteredBB, align 4
  %746 = load i32, i32* %j, align 4
  %747 = add i32 %746, -1365402070
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -1365402070
  %_247 = sub i32 %746, 1
  %gen248 = mul i32 %749, 1
  %750 = sub i32 0, 538110209
  %751 = sub i32 %750, %746
  %752 = add i32 %751, 538110209
  %_249 = sub i32 0, %746
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen250 = add i32 %752, 1
  %757 = sub i32 0, 1
  %758 = sub i32 %746, %757
  %add93alteredBB = add nsw i32 %746, 1
  %idxprom94alteredBB = sext i32 %758 to i64
  %vla6.reload = load volatile %struct.Line*, %struct.Line** %vla6.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %vla6.reload, i64 %idxprom94alteredBB
  %dist96alteredBB = getelementptr inbounds %struct.Line, %struct.Line* %arrayidx95alteredBB, i32 0, i32 6
  %759 = load float, float* %dist96alteredBB, align 4
  %cmp97alteredBB = fcmp olt float %745, %759
  store i32 -264819473, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 -147242168, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %j, align 4
  %761 = add i32 %760, 1206154206
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 1206154206
  %_259 = sub i32 %760, 1
  %gen260 = mul i32 %763, 1
  %_261 = shl i32 %760, 1
  %764 = sub i32 0, 1884946465
  %765 = sub i32 %764, %760
  %766 = add i32 %765, 1884946465
  %_262 = sub i32 0, %760
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen263 = add i32 %766, 1
  %771 = add i32 0, -595463058
  %772 = sub i32 %771, %760
  %773 = sub i32 %772, -595463058
  %_264 = sub i32 0, %760
  %774 = sub i32 %773, -307912759
  %775 = add i32 %774, 1
  %776 = add i32 %775, -307912759
  %gen265 = add i32 %773, 1
  %777 = add i32 %760, -1652874731
  %778 = add i32 %777, 1
  %779 = sub i32 %778, -1652874731
  %inc110alteredBB = add nsw i32 %760, 1
  store i32 %779, i32* %j, align 4
  store i32 510598127, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 -1642059568, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1268512431, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %780 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %780)
  %781 = load i32, i32* %retval, align 4
  store i32 889172725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB277, %for.end144, %for.inc142, %for.body118, %for.cond115, %originalBBpart2275, %originalBB273, %for.end114, %for.inc112, %originalBBpart2271, %originalBB269, %for.end111, %originalBBpart2267, %originalBB258, %for.inc109, %originalBBpart2256, %originalBB254, %if.end, %if.then, %originalBBpart2252, %originalBB246, %for.body89, %for.cond85, %for.body84, %for.cond80, %originalBBpart2244, %originalBB242, %for.end79, %for.inc77, %for.end76, %for.inc74, %originalBBpart2240, %originalBB154, %for.body12, %for.cond10, %originalBBpart2152, %originalBB145, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
