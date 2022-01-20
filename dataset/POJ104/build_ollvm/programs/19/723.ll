; ModuleID = 'source-C-CXX/19/723.c'
source_filename = "source-C-CXX/19/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i8*
  %c.reg2mem = alloca [10 x [13 x i8]]*
  %b.reg2mem = alloca [15 x [3 x i8]]*
  %a.reg2mem = alloca [15 x [10 x i8]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1207418362
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1207418362
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 1078875748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 1078875748, label %first
    i32 -1035339010, label %originalBB
    i32 -626112122, label %originalBBpart2
    i32 1920940906, label %while.cond
    i32 -810341796, label %while.body
    i32 1580928570, label %originalBB108
    i32 -29746951, label %originalBBpart2117
    i32 -518898521, label %while.end
    i32 1587108475, label %for.cond
    i32 -352202702, label %originalBB119
    i32 58776777, label %originalBBpart2121
    i32 1599949541, label %for.body
    i32 -527503155, label %for.cond12
    i32 -1919199908, label %for.body15
    i32 -542137803, label %if.then
    i32 -93400712, label %if.end
    i32 1267767117, label %originalBB123
    i32 1290395290, label %originalBBpart2125
    i32 1416129532, label %for.inc
    i32 -1408667892, label %originalBB127
    i32 885731482, label %originalBBpart2140
    i32 -1597216671, label %for.end
    i32 -1755274541, label %for.cond29
    i32 407846086, label %for.body38
    i32 87123501, label %originalBB142
    i32 -459423025, label %originalBBpart2148
    i32 999532184, label %for.end40
    i32 1720192504, label %for.cond41
    i32 -1231479383, label %originalBB150
    i32 1540022515, label %originalBBpart2152
    i32 -1574934895, label %for.body44
    i32 -485714511, label %originalBB154
    i32 -1337865498, label %originalBBpart2156
    i32 758289274, label %for.inc53
    i32 309102225, label %for.end55
    i32 -1558881454, label %for.cond56
    i32 -1099437956, label %for.body59
    i32 -2122084220, label %for.inc69
    i32 -2032650312, label %for.end71
    i32 314286518, label %for.cond73
    i32 1516704192, label %originalBB158
    i32 76142055, label %originalBBpart2167
    i32 838005092, label %for.body77
    i32 15457862, label %for.inc87
    i32 1116249573, label %for.end89
    i32 516133689, label %originalBB169
    i32 -1904689275, label %originalBBpart2171
    i32 1939120397, label %for.cond90
    i32 123303074, label %for.body94
    i32 1691157241, label %for.inc101
    i32 -1576740337, label %for.end103
    i32 52112379, label %for.inc105
    i32 -705343191, label %originalBB173
    i32 628352518, label %originalBBpart2176
    i32 -51203319, label %for.end107
    i32 -774318134, label %originalBBalteredBB
    i32 1721403212, label %originalBB108alteredBB
    i32 2117604278, label %originalBB119alteredBB
    i32 1826902925, label %originalBB123alteredBB
    i32 1559147569, label %originalBB127alteredBB
    i32 3122841, label %originalBB142alteredBB
    i32 2093273525, label %originalBB150alteredBB
    i32 1679312067, label %originalBB154alteredBB
    i32 771587694, label %originalBB158alteredBB
    i32 -1586981377, label %originalBB169alteredBB
    i32 1427568855, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload180, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload180, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload180
  %26 = select i1 %24, i32 -1035339010, i32 -774318134
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [15 x [10 x i8]], align 16
  store [15 x [10 x i8]]* %a, [15 x [10 x i8]]** %a.reg2mem
  %b = alloca [15 x [3 x i8]], align 16
  store [15 x [3 x i8]]* %b, [15 x [3 x i8]]** %b.reg2mem
  %c = alloca [10 x [13 x i8]], align 16
  store [10 x [13 x i8]]* %c, [10 x [13 x i8]]** %c.reg2mem
  %s = alloca i8, align 1
  store i8* %s, i8** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload181 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload181, align 4
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload273, align 4
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -626112122, i32 -774318134
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1920940906, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  %53 = load i32, i32* %m.reload272, align 4
  %idxprom = sext i32 %53 to i64
  %a.reload189 = load volatile [15 x [10 x i8]]*, [15 x [10 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %a.reload189, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload271, align 4
  %idxprom1 = sext i32 %54 to i64
  %b.reload190 = load volatile [15 x [3 x i8]]*, [15 x [3 x i8]]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [15 x [3 x i8]], [15 x [3 x i8]]* %b.reload190, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  %55 = select i1 %cmp, i32 -810341796, i32 -518898521
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1580928570, i32 1721403212
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  %82 = load i32, i32* %m.reload270, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  store i32 %84, i32* %m.reload269, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 296714942
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 296714942
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -29746951, i32 1721403212
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1920940906, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload252, align 4
  store i32 1587108475, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -336267626
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -336267626
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -352202702, i32 2117604278
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload251, align 4
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload268, align 4
  %cmp4 = icmp slt i32 %127, %128
  store i1 %cmp4, i1* %cmp4.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -966859805
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -966859805
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 58776777, i32 2117604278
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %144 = select i1 %cmp4.reload, i32 1599949541, i32 -51203319
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload250, align 4
  %idxprom5 = sext i32 %145 to i64
  %a.reload188 = load volatile [15 x [10 x i8]]*, [15 x [10 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %a.reload188, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %t.reload256 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload256, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload249, align 4
  %idxprom9 = sext i32 %146 to i64
  %a.reload187 = load volatile [15 x [10 x i8]]*, [15 x [10 x i8]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %a.reload187, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10, i64 0, i64 0
  %147 = load i8, i8* %arrayidx11, align 2
  %s.reload197 = load volatile i8*, i8** %s.reg2mem
  store i8 %147, i8* %s.reload197, align 1
  store i32 -527503155, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload231, align 4
  %t.reload255 = load volatile i32*, i32** %t.reg2mem
  %149 = load i32, i32* %t.reload255, align 4
  %cmp13 = icmp slt i32 %148, %149
  %150 = select i1 %cmp13, i32 -1919199908, i32 -1597216671
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload248, align 4
  %idxprom16 = sext i32 %151 to i64
  %a.reload186 = load volatile [15 x [10 x i8]]*, [15 x [10 x i8]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %a.reload186, i64 0, i64 %idxprom16
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload230, align 4
  %idxprom18 = sext i32 %152 to i64
  %arrayidx19 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %153 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %153 to i32
  %s.reload196 = load volatile i8*, i8** %s.reg2mem
  %154 = load i8, i8* %s.reload196, align 1
  %conv21 = sext i8 %154 to i32
  %cmp22 = icmp sgt i32 %conv20, %conv21
  %155 = select i1 %cmp22, i32 -542137803, i32 -93400712
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload247, align 4
  %idxprom24 = sext i32 %156 to i64
  %a.reload185 = load volatile [15 x [10 x i8]]*, [15 x [10 x i8]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %a.reload185, i64 0, i64 %idxprom24
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload229, align 4
  %idxprom26 = sext i32 %157 to i64
  %arrayidx27 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %158 = load i8, i8* %arrayidx27, align 1
  %s.reload195 = load volatile i8*, i8** %s.reg2mem
  store i8 %158, i8* %s.reload195, align 1
  store i32 -93400712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1267767117, i32 1826902925
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1290395290, i32 1826902925
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1416129532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1271880206
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1271880206
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1408667892, i32 1559147569
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload228, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc28 = add nsw i32 %202, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload227, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1698912766
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1698912766
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 885731482, i32 1559147569
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -527503155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %r.reload265 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload265, align 4
  store i32 -1755274541, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload246, align 4
  %idxprom30 = sext i32 %234 to i64
  %a.reload184 = load volatile [15 x [10 x i8]]*, [15 x [10 x i8]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %a.reload184, i64 0, i64 %idxprom30
  %r.reload264 = load volatile i32*, i32** %r.reg2mem
  %235 = load i32, i32* %r.reload264, align 4
  %idxprom32 = sext i32 %235 to i64
  %arrayidx33 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %236 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %236 to i32
  %s.reload = load volatile i8*, i8** %s.reg2mem
  %237 = load i8, i8* %s.reload, align 1
  %conv35 = sext i8 %237 to i32
  %cmp36 = icmp ne i32 %conv34, %conv35
  %238 = select i1 %cmp36, i32 407846086, i32 999532184
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -852226100
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -852226100
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 87123501, i32 3122841
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %r.reload263 = load volatile i32*, i32** %r.reg2mem
  %254 = load i32, i32* %r.reload263, align 4
  %255 = sub i32 %254, -735399889
  %256 = add i32 %255, 1
  %257 = add i32 %256, -735399889
  %inc39 = add nsw i32 %254, 1
  %r.reload262 = load volatile i32*, i32** %r.reg2mem
  store i32 %257, i32* %r.reload262, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 609565049
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 609565049
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -459423025, i32 3122841
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1755274541, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 1720192504, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -37267128
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -37267128
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1231479383, i32 2093273525
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload225, align 4
  %r.reload261 = load volatile i32*, i32** %r.reg2mem
  %301 = load i32, i32* %r.reload261, align 4
  %cmp42 = icmp sle i32 %300, %301
  store i1 %cmp42, i1* %cmp42.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 315705795
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 315705795
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1540022515, i32 2093273525
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %329 = select i1 %cmp42.reload, i32 -1574934895, i32 309102225
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -485714511, i32 1679312067
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload245, align 4
  %idxprom45 = sext i32 %344 to i64
  %a.reload183 = load volatile [15 x [10 x i8]]*, [15 x [10 x i8]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %a.reload183, i64 0, i64 %idxprom45
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload224, align 4
  %idxprom47 = sext i32 %345 to i64
  %arrayidx48 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %346 = load i8, i8* %arrayidx48, align 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload244, align 4
  %idxprom49 = sext i32 %347 to i64
  %c.reload194 = load volatile [10 x [13 x i8]]*, [10 x [13 x i8]]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %c.reload194, i64 0, i64 %idxprom49
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload223, align 4
  %idxprom51 = sext i32 %348 to i64
  %arrayidx52 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 %346, i8* %arrayidx52, align 1
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 654729967
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 654729967
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1337865498, i32 1679312067
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 758289274, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload222, align 4
  %377 = sub i32 %376, 1432207166
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1432207166
  %inc54 = add nsw i32 %376, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload221, align 4
  store i32 1720192504, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 -1558881454, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload219, align 4
  %cmp57 = icmp slt i32 %380, 3
  %381 = select i1 %cmp57, i32 -1099437956, i32 -2032650312
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload243, align 4
  %idxprom60 = sext i32 %382 to i64
  %b.reload = load volatile [15 x [3 x i8]]*, [15 x [3 x i8]]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [15 x [3 x i8]], [15 x [3 x i8]]* %b.reload, i64 0, i64 %idxprom60
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload218, align 4
  %idxprom62 = sext i32 %383 to i64
  %arrayidx63 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %384 = load i8, i8* %arrayidx63, align 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload242, align 4
  %idxprom64 = sext i32 %385 to i64
  %c.reload193 = load volatile [10 x [13 x i8]]*, [10 x [13 x i8]]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %c.reload193, i64 0, i64 %idxprom64
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload217, align 4
  %r.reload260 = load volatile i32*, i32** %r.reg2mem
  %387 = load i32, i32* %r.reload260, align 4
  %388 = sub i32 0, %386
  %389 = sub i32 0, %387
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add = add nsw i32 %386, %387
  %392 = sub i32 %391, 2028994543
  %393 = add i32 %392, 1
  %394 = add i32 %393, 2028994543
  %add66 = add nsw i32 %391, 1
  %idxprom67 = sext i32 %394 to i64
  %arrayidx68 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  store i8 %384, i8* %arrayidx68, align 1
  store i32 -2122084220, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload216, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc70 = add nsw i32 %395, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload215, align 4
  store i32 -1558881454, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %r.reload259 = load volatile i32*, i32** %r.reg2mem
  %400 = load i32, i32* %r.reload259, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %add72 = add nsw i32 %400, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload214, align 4
  store i32 314286518, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1996707693
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1996707693
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1516704192, i32 771587694
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload213, align 4
  %t.reload254 = load volatile i32*, i32** %t.reg2mem
  %431 = load i32, i32* %t.reload254, align 4
  %432 = sub i32 %431, -309926581
  %433 = add i32 %432, 3
  %434 = add i32 %433, -309926581
  %add74 = add nsw i32 %431, 3
  %cmp75 = icmp slt i32 %430, %434
  store i1 %cmp75, i1* %cmp75.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -2091107254
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -2091107254
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 76142055, i32 771587694
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %450 = select i1 %cmp75.reload, i32 838005092, i32 1116249573
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload241, align 4
  %idxprom78 = sext i32 %451 to i64
  %a.reload182 = load volatile [15 x [10 x i8]]*, [15 x [10 x i8]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %a.reload182, i64 0, i64 %idxprom78
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload212, align 4
  %idxprom80 = sext i32 %452 to i64
  %arrayidx81 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %453 = load i8, i8* %arrayidx81, align 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload240, align 4
  %idxprom82 = sext i32 %454 to i64
  %c.reload192 = load volatile [10 x [13 x i8]]*, [10 x [13 x i8]]** %c.reg2mem
  %arrayidx83 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %c.reload192, i64 0, i64 %idxprom82
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload211, align 4
  %456 = add i32 %455, 914201399
  %457 = add i32 %456, 3
  %458 = sub i32 %457, 914201399
  %add84 = add nsw i32 %455, 3
  %idxprom85 = sext i32 %458 to i64
  %arrayidx86 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx83, i64 0, i64 %idxprom85
  store i8 %453, i8* %arrayidx86, align 1
  store i32 15457862, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload210, align 4
  %460 = add i32 %459, -1305539108
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -1305539108
  %inc88 = add nsw i32 %459, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload209, align 4
  store i32 314286518, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1428623995
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1428623995
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 516133689, i32 -1586981377
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
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
  %491 = select i1 %489, i32 -1904689275, i32 -1586981377
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1939120397, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload207, align 4
  %t.reload253 = load volatile i32*, i32** %t.reg2mem
  %493 = load i32, i32* %t.reload253, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 3
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %add91 = add nsw i32 %493, 3
  %cmp92 = icmp slt i32 %492, %497
  %498 = select i1 %cmp92, i32 123303074, i32 -1576740337
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload239, align 4
  %idxprom95 = sext i32 %499 to i64
  %c.reload191 = load volatile [10 x [13 x i8]]*, [10 x [13 x i8]]** %c.reg2mem
  %arrayidx96 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %c.reload191, i64 0, i64 %idxprom95
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload206, align 4
  %idxprom97 = sext i32 %500 to i64
  %arrayidx98 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %501 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %501 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv99)
  store i32 1691157241, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload205, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc102 = add nsw i32 %502, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload204, align 4
  store i32 1939120397, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 52112379, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -1164392391
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1164392391
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -705343191, i32 1427568855
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload238, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %inc106 = add nsw i32 %534, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %536, i32* %j.reload237, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -1037442556
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1037442556
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 628352518, i32 1427568855
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1587108475, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %564 = load i32, i32* %retval.reload, align 4
  ret i32 %564

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [15 x [10 x i8]], align 16
  %balteredBB = alloca [15 x [3 x i8]], align 16
  %calteredBB = alloca [10 x [13 x i8]], align 16
  %salteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 -1035339010, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %m.reload267 = load volatile i32*, i32** %m.reg2mem
  %565 = load i32, i32* %m.reload267, align 4
  %566 = sub i32 0, -1209848646
  %567 = sub i32 %566, %565
  %568 = add i32 %567, -1209848646
  %_ = sub i32 0, %565
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen = add i32 %568, 1
  %_109 = shl i32 %565, 1
  %571 = sub i32 0, -1164974837
  %572 = sub i32 %571, %565
  %573 = add i32 %572, -1164974837
  %_110 = sub i32 0, %565
  %574 = add i32 %573, 1626275157
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1626275157
  %gen111 = add i32 %573, 1
  %577 = sub i32 0, 1
  %578 = add i32 %565, %577
  %_112 = sub i32 %565, 1
  %gen113 = mul i32 %578, 1
  %579 = sub i32 0, 1
  %580 = add i32 %565, %579
  %_114 = sub i32 %565, 1
  %gen115 = mul i32 %580, 1
  %581 = add i32 %565, -185013890
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -185013890
  %incalteredBB = add nsw i32 %565, 1
  %m.reload266 = load volatile i32*, i32** %m.reg2mem
  store i32 %583, i32* %m.reload266, align 4
  store i32 1580928570, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload236, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %585 = load i32, i32* %m.reload, align 4
  %cmp4alteredBB = icmp slt i32 %584, %585
  store i32 -352202702, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1267767117, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload203, align 4
  %587 = sub i32 %586, -1733580684
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1733580684
  %_128 = sub i32 %586, 1
  %gen129 = mul i32 %589, 1
  %590 = sub i32 0, -1597380223
  %591 = sub i32 %590, %586
  %592 = add i32 %591, -1597380223
  %_130 = sub i32 0, %586
  %593 = add i32 %592, 948061936
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 948061936
  %gen131 = add i32 %592, 1
  %_132 = shl i32 %586, 1
  %_133 = shl i32 %586, 1
  %596 = add i32 %586, -119500351
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -119500351
  %_134 = sub i32 %586, 1
  %gen135 = mul i32 %598, 1
  %599 = add i32 %586, -868616077
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -868616077
  %_136 = sub i32 %586, 1
  %gen137 = mul i32 %601, 1
  %_138 = shl i32 %586, 1
  %602 = sub i32 0, %586
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc28alteredBB = add nsw i32 %586, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %605, i32* %i.reload202, align 4
  store i32 -1408667892, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %r.reload258 = load volatile i32*, i32** %r.reg2mem
  %606 = load i32, i32* %r.reload258, align 4
  %607 = add i32 %606, 2064711357
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 2064711357
  %_143 = sub i32 %606, 1
  %gen144 = mul i32 %609, 1
  %610 = add i32 %606, 933495691
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 933495691
  %_145 = sub i32 %606, 1
  %gen146 = mul i32 %612, 1
  %613 = add i32 %606, 731628812
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 731628812
  %inc39alteredBB = add nsw i32 %606, 1
  %r.reload257 = load volatile i32*, i32** %r.reg2mem
  store i32 %615, i32* %r.reload257, align 4
  store i32 87123501, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload201, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %617 = load i32, i32* %r.reload, align 4
  %cmp42alteredBB = icmp sle i32 %616, %617
  store i32 -1231479383, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload235, align 4
  %idxprom45alteredBB = sext i32 %618 to i64
  %a.reload = load volatile [15 x [10 x i8]]*, [15 x [10 x i8]]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [15 x [10 x i8]], [15 x [10 x i8]]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload200, align 4
  %idxprom47alteredBB = sext i32 %619 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %620 = load i8, i8* %arrayidx48alteredBB, align 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload234, align 4
  %idxprom49alteredBB = sext i32 %621 to i64
  %c.reload = load volatile [10 x [13 x i8]]*, [10 x [13 x i8]]** %c.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %c.reload, i64 0, i64 %idxprom49alteredBB
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload199, align 4
  %idxprom51alteredBB = sext i32 %622 to i64
  %arrayidx52alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store i8 %620, i8* %arrayidx52alteredBB, align 1
  store i32 -485714511, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload198, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %624 = load i32, i32* %t.reload, align 4
  %625 = sub i32 %624, 36967614
  %626 = sub i32 %625, 3
  %627 = add i32 %626, 36967614
  %_159 = sub i32 %624, 3
  %gen160 = mul i32 %627, 3
  %_161 = shl i32 %624, 3
  %628 = sub i32 0, 695177314
  %629 = sub i32 %628, %624
  %630 = add i32 %629, 695177314
  %_162 = sub i32 0, %624
  %631 = sub i32 0, 3
  %632 = sub i32 %630, %631
  %gen163 = add i32 %630, 3
  %633 = sub i32 0, 3
  %634 = add i32 %624, %633
  %_164 = sub i32 %624, 3
  %gen165 = mul i32 %634, 3
  %635 = sub i32 %624, 1647997864
  %636 = add i32 %635, 3
  %637 = add i32 %636, 1647997864
  %add74alteredBB = add nsw i32 %624, 3
  %cmp75alteredBB = icmp slt i32 %623, %637
  store i32 1516704192, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 516133689, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload233, align 4
  %_174 = shl i32 %638, 1
  %639 = sub i32 %638, 73659326
  %640 = add i32 %639, 1
  %641 = add i32 %640, 73659326
  %inc106alteredBB = add nsw i32 %638, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %641, i32* %j.reload, align 4
  store i32 -705343191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB173, %for.inc105, %for.end103, %for.inc101, %for.body94, %for.cond90, %originalBBpart2171, %originalBB169, %for.end89, %for.inc87, %for.body77, %originalBBpart2167, %originalBB158, %for.cond73, %for.end71, %for.inc69, %for.body59, %for.cond56, %for.end55, %for.inc53, %originalBBpart2156, %originalBB154, %for.body44, %originalBBpart2152, %originalBB150, %for.cond41, %for.end40, %originalBBpart2148, %originalBB142, %for.body38, %for.cond29, %for.end, %originalBBpart2140, %originalBB127, %for.inc, %originalBBpart2125, %originalBB123, %if.end, %if.then, %for.body15, %for.cond12, %for.body, %originalBBpart2121, %originalBB119, %for.cond, %while.end, %originalBBpart2117, %originalBB108, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
