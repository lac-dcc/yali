; ModuleID = 'source-C-CXX/62/569.c'
source_filename = "source-C-CXX/62/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x [101 x i32]]*
  %b.reg2mem = alloca [101 x [101 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem162 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -128583802
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -128583802
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 -991922975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -991922975, label %first
    i32 -1754577364, label %originalBB
    i32 -452158988, label %originalBBpart2
    i32 227154531, label %for.cond
    i32 -297630209, label %for.body
    i32 299990754, label %for.cond1
    i32 739194233, label %for.body3
    i32 -633253215, label %for.inc
    i32 1481071414, label %for.end
    i32 1479011685, label %originalBB108
    i32 1957453942, label %originalBBpart2110
    i32 967775286, label %for.inc7
    i32 -1175691327, label %originalBB112
    i32 303665311, label %originalBBpart2114
    i32 63725476, label %for.end9
    i32 -783363913, label %for.cond11
    i32 -1774757233, label %for.body13
    i32 980454850, label %for.cond14
    i32 1889862968, label %for.body16
    i32 1040052529, label %for.inc22
    i32 6660528, label %originalBB116
    i32 -471374544, label %originalBBpart2123
    i32 -1959728524, label %for.end24
    i32 757462640, label %originalBB125
    i32 -1575675400, label %originalBBpart2127
    i32 1819995735, label %for.inc25
    i32 -1818759692, label %for.end27
    i32 -1873536421, label %for.cond28
    i32 -1891569180, label %for.body30
    i32 -668502049, label %for.cond31
    i32 -165779744, label %for.body33
    i32 285323896, label %originalBB129
    i32 -786766282, label %originalBBpart2131
    i32 -530942789, label %for.cond38
    i32 1289881686, label %for.body40
    i32 731441540, label %for.inc57
    i32 555135396, label %for.end59
    i32 475199571, label %for.inc60
    i32 -1804835290, label %for.end62
    i32 517439901, label %originalBB133
    i32 -1453731041, label %originalBBpart2135
    i32 1479023662, label %for.inc63
    i32 790184416, label %for.end65
    i32 8035568, label %originalBB137
    i32 -98550672, label %originalBBpart2139
    i32 1740314121, label %for.cond66
    i32 -2115992083, label %for.body68
    i32 2056252399, label %if.then
    i32 -356173003, label %originalBB141
    i32 -1528446118, label %originalBBpart2143
    i32 -1169002737, label %if.else
    i32 1435829314, label %for.cond74
    i32 935274067, label %for.body76
    i32 403099366, label %originalBB145
    i32 -2066883760, label %originalBBpart2147
    i32 -407165497, label %if.then78
    i32 -625040338, label %if.else84
    i32 173246732, label %if.then86
    i32 -543142794, label %originalBB149
    i32 -582949290, label %originalBBpart2151
    i32 2146970871, label %if.else92
    i32 -24054049, label %if.end
    i32 790225800, label %if.end98
    i32 -1920601170, label %for.inc99
    i32 970624131, label %for.end101
    i32 946020103, label %originalBB153
    i32 1508385514, label %originalBBpart2155
    i32 735126635, label %if.end102
    i32 -1590667119, label %originalBB157
    i32 907010175, label %originalBBpart2159
    i32 1216522124, label %for.inc103
    i32 1654289371, label %for.end105
    i32 5592747, label %originalBBalteredBB
    i32 -999906959, label %originalBB108alteredBB
    i32 1690473643, label %originalBB112alteredBB
    i32 1850518495, label %originalBB116alteredBB
    i32 -1261968708, label %originalBB125alteredBB
    i32 962800575, label %originalBB129alteredBB
    i32 -960152180, label %originalBB133alteredBB
    i32 97018067, label %originalBB137alteredBB
    i32 1816158528, label %originalBB141alteredBB
    i32 507436322, label %originalBB145alteredBB
    i32 -1866557579, label %originalBB149alteredBB
    i32 202164770, label %originalBB153alteredBB
    i32 -1352187452, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload163, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload163, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload163
  %26 = select i1 %24, i32 -1754577364, i32 5592747
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %b, [101 x [101 x i32]]** %b.reg2mem
  %c = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %c, [101 x [101 x i32]]** %c.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %retval.reload164 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload164, align 4
  %x1.reload167 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload169 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload167, i32* %y1.reload169)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
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
  %52 = select i1 %50, i32 -452158988, i32 5592747
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 227154531, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload206, align 4
  %x1.reload166 = load volatile i32*, i32** %x1.reg2mem
  %54 = load i32, i32* %x1.reload166, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -297630209, i32 63725476
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload238, align 4
  store i32 299990754, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload237, align 4
  %y1.reload168 = load volatile i32*, i32** %y1.reg2mem
  %57 = load i32, i32* %y1.reload168, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 739194233, i32 1481071414
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload205, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload176 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload176, i64 0, i64 %idxprom
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload236, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -633253215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload235, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %65, i32* %j.reload234, align 4
  store i32 299990754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1479011685, i32 -999906959
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1957453942, i32 -999906959
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 967775286, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1175691327, i32 1690473643
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload204, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc8 = add nsw i32 %120, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload203, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 303665311, i32 1690473643
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 227154531, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %x2.reload170 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload175 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload170, i32* %y2.reload175)
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 -783363913, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload201, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %150 = load i32, i32* %x2.reload, align 4
  %cmp12 = icmp slt i32 %149, %150
  %151 = select i1 %cmp12, i32 -1774757233, i32 -1818759692
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload233, align 4
  store i32 980454850, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload232, align 4
  %y2.reload174 = load volatile i32*, i32** %y2.reg2mem
  %153 = load i32, i32* %y2.reload174, align 4
  %cmp15 = icmp slt i32 %152, %153
  %154 = select i1 %cmp15, i32 1889862968, i32 -1959728524
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload200, align 4
  %idxprom17 = sext i32 %155 to i64
  %b.reload239 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload239, i64 0, i64 %idxprom17
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload231, align 4
  %idxprom19 = sext i32 %156 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 1040052529, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1152816165
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1152816165
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 6660528, i32 1850518495
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload230, align 4
  %185 = sub i32 %184, -579538704
  %186 = add i32 %185, 1
  %187 = add i32 %186, -579538704
  %inc23 = add nsw i32 %184, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload229, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 2029086942
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 2029086942
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -471374544, i32 1850518495
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 980454850, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 888725495
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 888725495
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 757462640, i32 -1261968708
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 674860923
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 674860923
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1575675400, i32 -1261968708
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1819995735, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload199, align 4
  %258 = add i32 %257, 1112506922
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1112506922
  %inc26 = add nsw i32 %257, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload198, align 4
  store i32 -783363913, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 -1873536421, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload196, align 4
  %x1.reload165 = load volatile i32*, i32** %x1.reg2mem
  %262 = load i32, i32* %x1.reload165, align 4
  %cmp29 = icmp slt i32 %261, %262
  %263 = select i1 %cmp29, i32 -1891569180, i32 790184416
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload228, align 4
  store i32 -668502049, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload227, align 4
  %y2.reload173 = load volatile i32*, i32** %y2.reg2mem
  %265 = load i32, i32* %y2.reload173, align 4
  %cmp32 = icmp slt i32 %264, %265
  %266 = select i1 %cmp32, i32 -165779744, i32 -1804835290
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1063681382
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1063681382
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 285323896, i32 962800575
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload195, align 4
  %idxprom34 = sext i32 %294 to i64
  %c.reload248 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload248, i64 0, i64 %idxprom34
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload226, align 4
  %idxprom36 = sext i32 %295 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  %q.reload254 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload254, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 414305183
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 414305183
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -786766282, i32 962800575
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -530942789, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %q.reload253 = load volatile i32*, i32** %q.reg2mem
  %323 = load i32, i32* %q.reload253, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %324 = load i32, i32* %y1.reload, align 4
  %cmp39 = icmp slt i32 %323, %324
  %325 = select i1 %cmp39, i32 1289881686, i32 555135396
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload194, align 4
  %idxprom41 = sext i32 %326 to i64
  %c.reload247 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload247, i64 0, i64 %idxprom41
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload225, align 4
  %idxprom43 = sext i32 %327 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %328 = load i32, i32* %arrayidx44, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload193, align 4
  %idxprom45 = sext i32 %329 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom45
  %q.reload252 = load volatile i32*, i32** %q.reg2mem
  %330 = load i32, i32* %q.reload252, align 4
  %idxprom47 = sext i32 %330 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %331 = load i32, i32* %arrayidx48, align 4
  %q.reload251 = load volatile i32*, i32** %q.reg2mem
  %332 = load i32, i32* %q.reload251, align 4
  %idxprom49 = sext i32 %332 to i64
  %b.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload, i64 0, i64 %idxprom49
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload224, align 4
  %idxprom51 = sext i32 %333 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %334 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %331, %334
  %335 = sub i32 %328, 1389233087
  %336 = add i32 %335, %mul
  %337 = add i32 %336, 1389233087
  %add = add nsw i32 %328, %mul
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload192, align 4
  %idxprom53 = sext i32 %338 to i64
  %c.reload246 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload246, i64 0, i64 %idxprom53
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload223, align 4
  %idxprom55 = sext i32 %339 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %337, i32* %arrayidx56, align 4
  store i32 731441540, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %q.reload250 = load volatile i32*, i32** %q.reg2mem
  %340 = load i32, i32* %q.reload250, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc58 = add nsw i32 %340, 1
  %q.reload249 = load volatile i32*, i32** %q.reg2mem
  store i32 %344, i32* %q.reload249, align 4
  store i32 -530942789, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 475199571, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload222, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc61 = add nsw i32 %345, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %347, i32* %j.reload221, align 4
  store i32 -668502049, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1342212020
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1342212020
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 517439901, i32 -960152180
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1845487361
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1845487361
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1453731041, i32 -960152180
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1479023662, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload191, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc64 = add nsw i32 %378, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload190, align 4
  store i32 -1873536421, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 414053585
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 414053585
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 8035568, i32 97018067
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -98550672, i32 97018067
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1740314121, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload188, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %425 = load i32, i32* %x1.reload, align 4
  %cmp67 = icmp slt i32 %424, %425
  %426 = select i1 %cmp67, i32 -2115992083, i32 1654289371
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %y2.reload172 = load volatile i32*, i32** %y2.reg2mem
  %427 = load i32, i32* %y2.reload172, align 4
  %cmp69 = icmp eq i32 %427, 1
  %428 = select i1 %cmp69, i32 2056252399, i32 -1169002737
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 259760102
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 259760102
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -356173003, i32 1816158528
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload187, align 4
  %idxprom70 = sext i32 %444 to i64
  %c.reload245 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload245, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx71, i64 0, i64 0
  %445 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %445)
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 2047933266
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 2047933266
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1528446118, i32 1816158528
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 735126635, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload220, align 4
  store i32 1435829314, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload219, align 4
  %y2.reload171 = load volatile i32*, i32** %y2.reg2mem
  %462 = load i32, i32* %y2.reload171, align 4
  %cmp75 = icmp slt i32 %461, %462
  %463 = select i1 %cmp75, i32 935274067, i32 970624131
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -1540279846
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1540279846
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 403099366, i32 507436322
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload218, align 4
  %cmp77 = icmp eq i32 %491, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -2066883760, i32 507436322
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %518 = select i1 %cmp77.reload, i32 -407165497, i32 -625040338
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload186, align 4
  %idxprom79 = sext i32 %519 to i64
  %c.reload244 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload244, i64 0, i64 %idxprom79
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload217, align 4
  %idxprom81 = sext i32 %520 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %521 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %521)
  store i32 790225800, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload216, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %523 = load i32, i32* %y2.reload, align 4
  %524 = sub i32 %523, -1483813008
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1483813008
  %sub = sub nsw i32 %523, 1
  %cmp85 = icmp eq i32 %522, %526
  %527 = select i1 %cmp85, i32 173246732, i32 2146970871
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -555786100
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -555786100
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -543142794, i32 -1866557579
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload185, align 4
  %idxprom87 = sext i32 %543 to i64
  %c.reload243 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload243, i64 0, i64 %idxprom87
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload215, align 4
  %idxprom89 = sext i32 %544 to i64
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %545 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %545)
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -1038967654
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1038967654
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -582949290, i32 -1866557579
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -24054049, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload184, align 4
  %idxprom93 = sext i32 %561 to i64
  %c.reload242 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload242, i64 0, i64 %idxprom93
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload214, align 4
  %idxprom95 = sext i32 %562 to i64
  %arrayidx96 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %563 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %563)
  store i32 -24054049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 790225800, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1920601170, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload213, align 4
  %565 = add i32 %564, -470479632
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -470479632
  %inc100 = add nsw i32 %564, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %567, i32* %j.reload212, align 4
  store i32 1435829314, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1606892653
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1606892653
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 946020103, i32 202164770
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -1038565211
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1038565211
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1508385514, i32 202164770
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 735126635, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, -205371002
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -205371002
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -1590667119, i32 -1352187452
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 907010175, i32 -1352187452
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1216522124, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload183, align 4
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %inc104 = add nsw i32 %675, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %677, i32* %i.reload182, align 4
  store i32 1740314121, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %call106 = call i32 @getchar()
  %call107 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %678 = load i32, i32* %retval.reload, align 4
  ret i32 %678

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [101 x [101 x i32]], align 16
  %calteredBB = alloca [101 x [101 x i32]], align 16
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1754577364, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1479011685, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload181, align 4
  %_ = shl i32 %679, 1
  %680 = sub i32 %679, 823195757
  %681 = add i32 %680, 1
  %682 = add i32 %681, 823195757
  %inc8alteredBB = add nsw i32 %679, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %682, i32* %i.reload180, align 4
  store i32 -1175691327, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload211, align 4
  %684 = sub i32 0, 1570207606
  %685 = sub i32 %684, %683
  %686 = add i32 %685, 1570207606
  %_117 = sub i32 0, %683
  %687 = sub i32 %686, -456008487
  %688 = add i32 %687, 1
  %689 = add i32 %688, -456008487
  %gen = add i32 %686, 1
  %_118 = shl i32 %683, 1
  %_119 = shl i32 %683, 1
  %690 = sub i32 0, -1350992511
  %691 = sub i32 %690, %683
  %692 = add i32 %691, -1350992511
  %_120 = sub i32 0, %683
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %gen121 = add i32 %692, 1
  %695 = sub i32 0, %683
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %inc23alteredBB = add nsw i32 %683, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %698, i32* %j.reload210, align 4
  store i32 6660528, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 757462640, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload179, align 4
  %idxprom34alteredBB = sext i32 %699 to i64
  %c.reload241 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload241, i64 0, i64 %idxprom34alteredBB
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %700 = load i32, i32* %j.reload209, align 4
  %idxprom36alteredBB = sext i32 %700 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  store i32 0, i32* %arrayidx37alteredBB, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload, align 4
  store i32 285323896, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 517439901, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 8035568, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload177, align 4
  %idxprom70alteredBB = sext i32 %701 to i64
  %c.reload240 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload240, i64 0, i64 %idxprom70alteredBB
  %arrayidx72alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx71alteredBB, i64 0, i64 0
  %702 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %702)
  store i32 -356173003, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload208, align 4
  %cmp77alteredBB = icmp eq i32 %703, 0
  store i32 403099366, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload, align 4
  %idxprom87alteredBB = sext i32 %704 to i64
  %c.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload, i64 0, i64 %idxprom87alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload, align 4
  %idxprom89alteredBB = sext i32 %705 to i64
  %arrayidx90alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %706 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %706)
  store i32 -543142794, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 946020103, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1590667119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc103, %originalBBpart2159, %originalBB157, %if.end102, %originalBBpart2155, %originalBB153, %for.end101, %for.inc99, %if.end98, %if.end, %if.else92, %originalBBpart2151, %originalBB149, %if.then86, %if.else84, %if.then78, %originalBBpart2147, %originalBB145, %for.body76, %for.cond74, %if.else, %originalBBpart2143, %originalBB141, %if.then, %for.body68, %for.cond66, %originalBBpart2139, %originalBB137, %for.end65, %for.inc63, %originalBBpart2135, %originalBB133, %for.end62, %for.inc60, %for.end59, %for.inc57, %for.body40, %for.cond38, %originalBBpart2131, %originalBB129, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart2127, %originalBB125, %for.end24, %originalBBpart2123, %originalBB116, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart2114, %originalBB112, %for.inc7, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
