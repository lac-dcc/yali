; ModuleID = 'source-C-CXX/95/1122.c'
source_filename = "source-C-CXX/95/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem246 = alloca i32
  %cmp67.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i8]*
  %d.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -924965627
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -924965627
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 1270272726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1270272726, label %first
    i32 1493664931, label %originalBB
    i32 -1520880675, label %originalBBpart2
    i32 605514755, label %for.cond
    i32 1620843524, label %for.body
    i32 -302757212, label %for.inc
    i32 768428711, label %for.end
    i32 -1997779241, label %originalBB100
    i32 390899850, label %originalBBpart2102
    i32 -1186459873, label %for.cond4
    i32 129965076, label %for.body7
    i32 880842019, label %originalBB104
    i32 729030091, label %originalBBpart2114
    i32 -1213872006, label %for.inc14
    i32 26385923, label %for.end16
    i32 -1310558007, label %if.then
    i32 -2031548907, label %originalBB116
    i32 943811962, label %originalBBpart2118
    i32 1162665664, label %if.else
    i32 1987852528, label %land.lhs.true
    i32 1508279327, label %originalBB120
    i32 1134031810, label %originalBBpart2122
    i32 -254431394, label %if.then28
    i32 -162529224, label %if.else31
    i32 -207458008, label %for.cond32
    i32 -832193651, label %originalBB124
    i32 1358882287, label %originalBBpart2136
    i32 444840124, label %for.body36
    i32 1752071470, label %for.inc58
    i32 -411956497, label %for.end60
    i32 -1664848637, label %if.then64
    i32 -1494113609, label %for.cond65
    i32 -399267020, label %originalBB138
    i32 1917399975, label %originalBBpart2143
    i32 754370544, label %for.body69
    i32 2114527247, label %originalBB145
    i32 -1947461806, label %originalBBpart2152
    i32 -163637790, label %for.inc78
    i32 1319581447, label %for.end80
    i32 746452745, label %if.else81
    i32 449053116, label %for.cond82
    i32 -1368495613, label %for.body86
    i32 1030377933, label %originalBB154
    i32 891467502, label %originalBBpart2156
    i32 654363753, label %for.inc90
    i32 10919018, label %for.end92
    i32 -1645283333, label %if.end
    i32 1447870348, label %if.end98
    i32 -1196280172, label %if.end99
    i32 -1254478206, label %originalBB158
    i32 2020786870, label %originalBBpart2160
    i32 103638045, label %originalBBalteredBB
    i32 1756494551, label %originalBB100alteredBB
    i32 975003898, label %originalBB104alteredBB
    i32 2026697447, label %originalBB116alteredBB
    i32 -50477713, label %originalBB120alteredBB
    i32 1872160981, label %originalBB124alteredBB
    i32 1877170723, label %originalBB138alteredBB
    i32 -526289953, label %originalBB145alteredBB
    i32 1011346352, label %originalBB154alteredBB
    i32 921984295, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %10 = and i1 %.reload, %.reload164
  %11 = xor i1 %.reload, %.reload164
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload164
  %14 = select i1 %12, i32 1493664931, i32 103638045
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %retval.reload166 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload166, align 4
  %a.reload245 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload245, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload244 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload244, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload221, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1520880675, i32 103638045
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 605514755, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload207, align 4
  %l.reload220 = load volatile i32*, i32** %l.reg2mem
  %42 = load i32, i32* %l.reload220, align 4
  %43 = add i32 %42, -2067841912
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2067841912
  %sub = sub nsw i32 %42, 1
  %cmp = icmp slt i32 %41, %45
  %46 = select i1 %cmp, i32 1620843524, i32 768428711
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload206, align 4
  %idxprom = sext i32 %47 to i64
  %b.reload239 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload239, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -302757212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload205, align 4
  %49 = add i32 %48, -1648441145
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1648441145
  %inc = add nsw i32 %48, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload204, align 4
  store i32 605514755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %65 = select i1 %63, i32 -1997779241, i32 1756494551
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 390899850, i32 1756494551
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1186459873, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload202, align 4
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  %93 = load i32, i32* %l.reload219, align 4
  %cmp5 = icmp slt i32 %92, %93
  %94 = select i1 %cmp5, i32 129965076, i32 26385923
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1057307580
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1057307580
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 880842019, i32 975003898
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload201, align 4
  %idxprom8 = sext i32 %122 to i64
  %a.reload243 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload243, i64 0, i64 %idxprom8
  %123 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %123 to i32
  %124 = sub i32 %conv10, -1779880473
  %125 = sub i32 %124, 48
  %126 = add i32 %125, -1779880473
  %sub11 = sub nsw i32 %conv10, 48
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload200, align 4
  %idxprom12 = sext i32 %127 to i64
  %c.reload233 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload233, i64 0, i64 %idxprom12
  store i32 %126, i32* %arrayidx13, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -671693049
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -671693049
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 729030091, i32 975003898
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1213872006, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload199, align 4
  %156 = add i32 %155, 1186150719
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1186150719
  %inc15 = add nsw i32 %155, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload198, align 4
  store i32 -1186459873, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  %159 = load i32, i32* %l.reload218, align 4
  %cmp17 = icmp eq i32 %159, 1
  %160 = select i1 %cmp17, i32 -1310558007, i32 1162665664
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %174 = select i1 %172, i32 -2031548907, i32 2026697447
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %c.reload232 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload232, i64 0, i64 0
  %175 = load i32, i32* %arrayidx20, align 16
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 943811962, i32 2026697447
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1196280172, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload231 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload231, i64 0, i64 0
  %190 = load i32, i32* %arrayidx22, align 16
  %mul = mul nsw i32 10, %190
  %c.reload230 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload230, i64 0, i64 1
  %191 = load i32, i32* %arrayidx23, align 4
  %192 = sub i32 %mul, -1995616201
  %193 = add i32 %192, %191
  %194 = add i32 %193, -1995616201
  %add = add nsw i32 %mul, %191
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 %194, i32* %k.reload211, align 4
  %l.reload217 = load volatile i32*, i32** %l.reg2mem
  %195 = load i32, i32* %l.reload217, align 4
  %cmp24 = icmp eq i32 %195, 2
  %196 = select i1 %cmp24, i32 1987852528, i32 -162529224
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1508279327, i32 -50477713
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload210, align 4
  %cmp26 = icmp slt i32 %211, 13
  store i1 %cmp26, i1* %cmp26.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1134031810, i32 -50477713
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %238 = select i1 %cmp26.reload, i32 -254431394, i32 -162529224
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 0)
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload209, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %239)
  store i32 1447870348, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 -207458008, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 224874631
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 224874631
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -832193651, i32 1872160981
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload196, align 4
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  %268 = load i32, i32* %l.reload216, align 4
  %269 = sub i32 %268, -188899266
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -188899266
  %sub33 = sub nsw i32 %268, 1
  %cmp34 = icmp slt i32 %267, %271
  store i1 %cmp34, i1* %cmp34.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1358882287, i32 1872160981
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %298 = select i1 %cmp34.reload, i32 444840124, i32 -411956497
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload195, align 4
  %idxprom37 = sext i32 %299 to i64
  %c.reload229 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload229, i64 0, i64 %idxprom37
  %300 = load i32, i32* %arrayidx38, align 4
  %mul39 = mul nsw i32 10, %300
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload194, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %add40 = add nsw i32 %301, 1
  %idxprom41 = sext i32 %303 to i64
  %c.reload228 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload228, i64 0, i64 %idxprom41
  %304 = load i32, i32* %arrayidx42, align 4
  %305 = sub i32 %mul39, -314346857
  %306 = add i32 %305, %304
  %307 = add i32 %306, -314346857
  %add43 = add nsw i32 %mul39, %304
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload193, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add44 = add nsw i32 %308, 1
  %idxprom45 = sext i32 %312 to i64
  %c.reload227 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload227, i64 0, i64 %idxprom45
  store i32 %307, i32* %arrayidx46, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload192, align 4
  %314 = sub i32 %313, -1702808143
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1702808143
  %add47 = add nsw i32 %313, 1
  %idxprom48 = sext i32 %316 to i64
  %c.reload226 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload226, i64 0, i64 %idxprom48
  %317 = load i32, i32* %arrayidx49, align 4
  %div = sdiv i32 %317, 13
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload191, align 4
  %idxprom50 = sext i32 %318 to i64
  %b.reload238 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload238, i64 0, i64 %idxprom50
  store i32 %div, i32* %arrayidx51, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload190, align 4
  %320 = sub i32 %319, -250585094
  %321 = add i32 %320, 1
  %322 = add i32 %321, -250585094
  %add52 = add nsw i32 %319, 1
  %idxprom53 = sext i32 %322 to i64
  %c.reload225 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload225, i64 0, i64 %idxprom53
  %323 = load i32, i32* %arrayidx54, align 4
  %rem = srem i32 %323, 13
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload189, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %add55 = add nsw i32 %324, 1
  %idxprom56 = sext i32 %326 to i64
  %c.reload224 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload224, i64 0, i64 %idxprom56
  store i32 %rem, i32* %arrayidx57, align 4
  store i32 1752071470, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload188, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc59 = add nsw i32 %327, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload187, align 4
  store i32 -207458008, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %b.reload237 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload237, i64 0, i64 0
  %332 = load i32, i32* %arrayidx61, align 16
  %cmp62 = icmp eq i32 %332, 0
  %333 = select i1 %cmp62, i32 -1664848637, i32 746452745
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 -1494113609, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1268665259
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1268665259
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -399267020, i32 1877170723
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload185, align 4
  %l.reload215 = load volatile i32*, i32** %l.reg2mem
  %362 = load i32, i32* %l.reload215, align 4
  %363 = sub i32 0, 2
  %364 = add i32 %362, %363
  %sub66 = sub nsw i32 %362, 2
  %cmp67 = icmp slt i32 %361, %364
  store i1 %cmp67, i1* %cmp67.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -288074060
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -288074060
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1917399975, i32 1877170723
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %392 = select i1 %cmp67.reload, i32 754370544, i32 1319581447
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -2122345649
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -2122345649
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 2114527247, i32 -526289953
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload184, align 4
  %409 = sub i32 %408, -434161720
  %410 = add i32 %409, 1
  %411 = add i32 %410, -434161720
  %add70 = add nsw i32 %408, 1
  %idxprom71 = sext i32 %411 to i64
  %b.reload236 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload236, i64 0, i64 %idxprom71
  %412 = load i32, i32* %arrayidx72, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload183, align 4
  %idxprom73 = sext i32 %413 to i64
  %d.reload242 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload242, i64 0, i64 %idxprom73
  store i32 %412, i32* %arrayidx74, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload182, align 4
  %idxprom75 = sext i32 %414 to i64
  %d.reload241 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload241, i64 0, i64 %idxprom75
  %415 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %415)
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -1629521663
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1629521663
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1947461806, i32 -526289953
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -163637790, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload181, align 4
  %444 = sub i32 %443, 918990635
  %445 = add i32 %444, 1
  %446 = add i32 %445, 918990635
  %inc79 = add nsw i32 %443, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload180, align 4
  store i32 -1494113609, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -1645283333, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 449053116, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload178, align 4
  %l.reload214 = load volatile i32*, i32** %l.reg2mem
  %448 = load i32, i32* %l.reload214, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %sub83 = sub nsw i32 %448, 1
  %cmp84 = icmp slt i32 %447, %450
  %451 = select i1 %cmp84, i32 -1368495613, i32 10919018
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 293704737
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 293704737
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1030377933, i32 1011346352
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload177, align 4
  %idxprom87 = sext i32 %467 to i64
  %b.reload235 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload235, i64 0, i64 %idxprom87
  %468 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %468)
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 891467502, i32 1011346352
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 654363753, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload176, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc91 = add nsw i32 %483, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload175, align 4
  store i32 449053116, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -1645283333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %l.reload213 = load volatile i32*, i32** %l.reg2mem
  %488 = load i32, i32* %l.reload213, align 4
  %489 = sub i32 %488, -1110192550
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1110192550
  %sub94 = sub nsw i32 %488, 1
  %idxprom95 = sext i32 %491 to i64
  %c.reload223 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload223, i64 0, i64 %idxprom95
  %492 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %492)
  store i32 1447870348, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1196280172, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1254478206, i32 921984295
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %retval.reload165 = load volatile i32*, i32** %retval.reg2mem
  %519 = load i32, i32* %retval.reload165, align 4
  store i32 %519, i32* %.reg2mem246
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1120283188
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1120283188
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 2020786870, i32 921984295
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %.reload247 = load volatile i32, i32* %.reg2mem246
  ret i32 %.reload247

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1493664931, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 -1997779241, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload173, align 4
  %idxprom8alteredBB = sext i32 %535 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %536 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %536 to i32
  %_ = shl i32 %conv10alteredBB, 48
  %537 = sub i32 0, 48
  %538 = add i32 %conv10alteredBB, %537
  %_105 = sub i32 %conv10alteredBB, 48
  %gen = mul i32 %538, 48
  %_106 = shl i32 %conv10alteredBB, 48
  %_107 = shl i32 %conv10alteredBB, 48
  %539 = sub i32 0, 48
  %540 = add i32 %conv10alteredBB, %539
  %_108 = sub i32 %conv10alteredBB, 48
  %gen109 = mul i32 %540, 48
  %_110 = shl i32 %conv10alteredBB, 48
  %541 = add i32 %conv10alteredBB, -1578172357
  %542 = sub i32 %541, 48
  %543 = sub i32 %542, -1578172357
  %_111 = sub i32 %conv10alteredBB, 48
  %gen112 = mul i32 %543, 48
  %544 = sub i32 0, 48
  %545 = add i32 %conv10alteredBB, %544
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 48
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload172, align 4
  %idxprom12alteredBB = sext i32 %546 to i64
  %c.reload222 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload222, i64 0, i64 %idxprom12alteredBB
  store i32 %545, i32* %arrayidx13alteredBB, align 4
  store i32 880842019, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 0
  %547 = load i32, i32* %arrayidx20alteredBB, align 16
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %547)
  store i32 -2031548907, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %548 = load i32, i32* %k.reload, align 4
  %cmp26alteredBB = icmp slt i32 %548, 13
  store i32 1508279327, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload171, align 4
  %l.reload212 = load volatile i32*, i32** %l.reg2mem
  %550 = load i32, i32* %l.reload212, align 4
  %551 = add i32 %550, -1644746410
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1644746410
  %_125 = sub i32 %550, 1
  %gen126 = mul i32 %553, 1
  %554 = add i32 0, -2111570761
  %555 = sub i32 %554, %550
  %556 = sub i32 %555, -2111570761
  %_127 = sub i32 0, %550
  %557 = add i32 %556, -1963503267
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1963503267
  %gen128 = add i32 %556, 1
  %560 = add i32 %550, 1417663936
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1417663936
  %_129 = sub i32 %550, 1
  %gen130 = mul i32 %562, 1
  %563 = add i32 %550, 1817946361
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1817946361
  %_131 = sub i32 %550, 1
  %gen132 = mul i32 %565, 1
  %566 = sub i32 0, %550
  %567 = add i32 0, %566
  %_133 = sub i32 0, %550
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen134 = add i32 %567, 1
  %570 = sub i32 0, 1
  %571 = add i32 %550, %570
  %sub33alteredBB = sub nsw i32 %550, 1
  %cmp34alteredBB = icmp slt i32 %549, %571
  store i32 -832193651, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload170, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %573 = load i32, i32* %l.reload, align 4
  %574 = sub i32 0, 602533129
  %575 = sub i32 %574, %573
  %576 = add i32 %575, 602533129
  %_139 = sub i32 0, %573
  %577 = sub i32 0, %576
  %578 = sub i32 0, 2
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen140 = add i32 %576, 2
  %_141 = shl i32 %573, 2
  %581 = sub i32 0, 2
  %582 = add i32 %573, %581
  %sub66alteredBB = sub nsw i32 %573, 2
  %cmp67alteredBB = icmp slt i32 %572, %582
  store i32 -399267020, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload169, align 4
  %_146 = shl i32 %583, 1
  %_147 = shl i32 %583, 1
  %_148 = shl i32 %583, 1
  %584 = sub i32 %583, 461896599
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 461896599
  %_149 = sub i32 %583, 1
  %gen150 = mul i32 %586, 1
  %587 = add i32 %583, -1124082611
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -1124082611
  %add70alteredBB = add nsw i32 %583, 1
  %idxprom71alteredBB = sext i32 %589 to i64
  %b.reload234 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload234, i64 0, i64 %idxprom71alteredBB
  %590 = load i32, i32* %arrayidx72alteredBB, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload168, align 4
  %idxprom73alteredBB = sext i32 %591 to i64
  %d.reload240 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload240, i64 0, i64 %idxprom73alteredBB
  store i32 %590, i32* %arrayidx74alteredBB, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload167, align 4
  %idxprom75alteredBB = sext i32 %592 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom75alteredBB
  %593 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %593)
  store i32 2114527247, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload, align 4
  %idxprom87alteredBB = sext i32 %594 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom87alteredBB
  %595 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %595)
  store i32 1030377933, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %596 = load i32, i32* %retval.reload, align 4
  store i32 -1254478206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB158, %if.end99, %if.end98, %if.end, %for.end92, %for.inc90, %originalBBpart2156, %originalBB154, %for.body86, %for.cond82, %if.else81, %for.end80, %for.inc78, %originalBBpart2152, %originalBB145, %for.body69, %originalBBpart2143, %originalBB138, %for.cond65, %if.then64, %for.end60, %for.inc58, %for.body36, %originalBBpart2136, %originalBB124, %for.cond32, %if.else31, %if.then28, %originalBBpart2122, %originalBB120, %land.lhs.true, %if.else, %originalBBpart2118, %originalBB116, %if.then, %for.end16, %for.inc14, %originalBBpart2114, %originalBB104, %for.body7, %for.cond4, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
