; ModuleID = 'source-C-CXX/16/1320.c'
source_filename = "source-C-CXX/16/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %b.reg2mem = alloca [200 x i8]*
  %a.reg2mem = alloca [200 x i8]*
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1868684420
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1868684420
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 -1537722927, i32* %switchVar
  %.reg2mem228 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1537722927, label %first
    i32 747148565, label %originalBB
    i32 -189244709, label %originalBBpart2
    i32 1886702299, label %for.cond
    i32 -499708444, label %for.body
    i32 -1053305829, label %for.cond3
    i32 -554923434, label %originalBB76
    i32 -419220127, label %originalBBpart278
    i32 1332580879, label %for.body8
    i32 -1666089535, label %if.then
    i32 2141694239, label %originalBB80
    i32 1009977822, label %originalBBpart285
    i32 -2094548757, label %while.cond
    i32 -2132587452, label %land.rhs
    i32 587272274, label %originalBB87
    i32 -1490939146, label %originalBBpart289
    i32 -191230172, label %land.end
    i32 -4294168, label %while.body
    i32 -825231634, label %originalBB91
    i32 1029919111, label %originalBBpart293
    i32 -1986096837, label %if.then24
    i32 654550336, label %if.end
    i32 -1767561684, label %if.then30
    i32 404172392, label %originalBB95
    i32 -1609146060, label %originalBBpart2110
    i32 1250368978, label %if.end31
    i32 1807863870, label %originalBB112
    i32 1105899319, label %originalBBpart2122
    i32 -447434577, label %while.end
    i32 -1095400213, label %originalBB124
    i32 -346389513, label %originalBBpart2126
    i32 -2112792616, label %land.lhs.true
    i32 -1511628255, label %if.then40
    i32 431015293, label %if.else
    i32 -574757439, label %originalBB128
    i32 1930860612, label %originalBBpart2132
    i32 1869522174, label %if.end47
    i32 -1715286576, label %if.else48
    i32 -865095035, label %originalBB134
    i32 -1308306655, label %originalBBpart2136
    i32 -1252811543, label %land.lhs.true54
    i32 -1971282028, label %if.then60
    i32 1991618649, label %originalBB138
    i32 1663368288, label %originalBBpart2140
    i32 1553881634, label %if.else63
    i32 1096230277, label %if.end66
    i32 1982609054, label %originalBB142
    i32 -282681211, label %originalBBpart2144
    i32 441491213, label %if.end67
    i32 403037433, label %originalBB146
    i32 643417981, label %originalBBpart2148
    i32 -1730100795, label %for.inc
    i32 199644051, label %originalBB150
    i32 -81336790, label %originalBBpart2155
    i32 -545474926, label %for.end
    i32 -1984678752, label %for.inc73
    i32 -1584026633, label %for.end75
    i32 -1129146103, label %originalBBalteredBB
    i32 561904714, label %originalBB76alteredBB
    i32 1974531284, label %originalBB80alteredBB
    i32 1037399415, label %originalBB87alteredBB
    i32 669009077, label %originalBB91alteredBB
    i32 -803349734, label %originalBB95alteredBB
    i32 -388173495, label %originalBB112alteredBB
    i32 -1341230885, label %originalBB124alteredBB
    i32 -1734975796, label %originalBB128alteredBB
    i32 183728328, label %originalBB134alteredBB
    i32 -707516202, label %originalBB138alteredBB
    i32 1229812671, label %originalBB142alteredBB
    i32 -322001269, label %originalBB146alteredBB
    i32 -1998935016, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = and i1 %.reload, %.reload159
  %11 = xor i1 %.reload, %.reload159
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload159
  %14 = select i1 %12, i32 747148565, i32 -1129146103
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  %b = alloca [200 x i8], align 16
  store [200 x i8]* %b, [200 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload160)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1077993229
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1077993229
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -189244709, i32 -1129146103
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1886702299, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload162, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -499708444, i32 -1584026633
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload227 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload227, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 200, i32 16, i1 false)
  %a.reload217 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload217, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  store i32 -1053305829, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -649309333
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -649309333
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -554923434, i32 561904714
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload180, align 4
  %conv = sext i32 %48 to i64
  %a.reload216 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload216, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %cmp6 = icmp ult i64 %conv, %call5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -2071915297
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2071915297
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -419220127, i32 561904714
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %76 = select i1 %cmp6.reload, i32 1332580879, i32 -545474926
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload179, align 4
  %idxprom = sext i32 %77 to i64
  %a.reload215 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload215, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %78 to i32
  %cmp10 = icmp eq i32 %conv9, 40
  %79 = select i1 %cmp10, i32 -1666089535, i32 -1715286576
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2141694239, i32 1974531284
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %flag.reload204 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload204, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload178, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %add = add nsw i32 %94, 1
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 %96, i32* %k.reload195, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 467566903
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 467566903
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1009977822, i32 1974531284
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2094548757, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %flag.reload203 = load volatile i32*, i32** %flag.reg2mem
  %112 = load i32, i32* %flag.reload203, align 4
  %cmp12 = icmp ne i32 %112, 0
  %113 = select i1 %cmp12, i32 -2132587452, i32 -191230172
  store i32 %113, i32* %switchVar
  store i1 false, i1* %.reg2mem228
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 240618031
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 240618031
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 587272274, i32 1037399415
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload194, align 4
  %conv14 = sext i32 %141 to i64
  %a.reload214 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay15 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload214, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #4
  %cmp17 = icmp ult i64 %conv14, %call16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1277565682
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1277565682
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1490939146, i32 1037399415
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -191230172, i32* %switchVar
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  store i1 %cmp17.reload, i1* %.reg2mem228
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload229 = load i1, i1* %.reg2mem228
  %169 = select i1 %.reload229, i32 -4294168, i32 -447434577
  store i32 %169, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 108635153
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 108635153
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -825231634, i32 669009077
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload193, align 4
  %idxprom19 = sext i32 %185 to i64
  %a.reload213 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload213, i64 0, i64 %idxprom19
  %186 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %186 to i32
  %cmp22 = icmp eq i32 %conv21, 40
  store i1 %cmp22, i1* %cmp22.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 493572614
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 493572614
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1029919111, i32 669009077
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %202 = select i1 %cmp22.reload, i32 -1986096837, i32 654550336
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %flag.reload202 = load volatile i32*, i32** %flag.reg2mem
  %203 = load i32, i32* %flag.reload202, align 4
  %204 = sub i32 %203, 1777672226
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1777672226
  %inc = add nsw i32 %203, 1
  %flag.reload201 = load volatile i32*, i32** %flag.reg2mem
  store i32 %206, i32* %flag.reload201, align 4
  store i32 654550336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload192, align 4
  %idxprom25 = sext i32 %207 to i64
  %a.reload212 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload212, i64 0, i64 %idxprom25
  %208 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %208 to i32
  %cmp28 = icmp eq i32 %conv27, 41
  %209 = select i1 %cmp28, i32 -1767561684, i32 1250368978
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1895736599
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1895736599
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 404172392, i32 -803349734
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %flag.reload200 = load volatile i32*, i32** %flag.reg2mem
  %225 = load i32, i32* %flag.reload200, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, -1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %dec = add nsw i32 %225, -1
  %flag.reload199 = load volatile i32*, i32** %flag.reg2mem
  store i32 %229, i32* %flag.reload199, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1609146060, i32 -803349734
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1250368978, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1351748898
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1351748898
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1807863870, i32 -388173495
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload191, align 4
  %272 = sub i32 %271, -1824764875
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1824764875
  %inc32 = add nsw i32 %271, 1
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 %274, i32* %k.reload190, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1105899319, i32 -388173495
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2094548757, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1713285015
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1713285015
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1095400213, i32 -1341230885
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload189, align 4
  %conv33 = sext i32 %316 to i64
  %a.reload211 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay34 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload211, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #4
  %cmp36 = icmp uge i64 %conv33, %call35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -346389513, i32 -1341230885
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %331 = select i1 %cmp36.reload, i32 -2112792616, i32 431015293
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %flag.reload198 = load volatile i32*, i32** %flag.reg2mem
  %332 = load i32, i32* %flag.reload198, align 4
  %cmp38 = icmp ne i32 %332, 0
  %333 = select i1 %cmp38, i32 -1511628255, i32 431015293
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload177, align 4
  %idxprom41 = sext i32 %334 to i64
  %b.reload226 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload226, i64 0, i64 %idxprom41
  store i8 36, i8* %arrayidx42, align 1
  store i32 1869522174, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1243752626
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1243752626
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -574757439, i32 -1734975796
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload188, align 4
  %351 = sub i32 %350, -2083141070
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -2083141070
  %sub = sub nsw i32 %350, 1
  %idxprom43 = sext i32 %353 to i64
  %b.reload225 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload225, i64 0, i64 %idxprom43
  store i8 32, i8* %arrayidx44, align 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload176, align 4
  %idxprom45 = sext i32 %354 to i64
  %b.reload224 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload224, i64 0, i64 %idxprom45
  store i8 32, i8* %arrayidx46, align 1
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -496173086
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -496173086
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1930860612, i32 -1734975796
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1869522174, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 441491213, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -402091691
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -402091691
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -865095035, i32 183728328
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload175, align 4
  %idxprom49 = sext i32 %397 to i64
  %a.reload210 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload210, i64 0, i64 %idxprom49
  %398 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %398 to i32
  %cmp52 = icmp eq i32 %conv51, 41
  store i1 %cmp52, i1* %cmp52.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -198073673
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -198073673
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1308306655, i32 183728328
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %426 = select i1 %cmp52.reload, i32 -1252811543, i32 1553881634
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload174, align 4
  %idxprom55 = sext i32 %427 to i64
  %b.reload223 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload223, i64 0, i64 %idxprom55
  %428 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %428 to i32
  %cmp58 = icmp ne i32 %conv57, 32
  %429 = select i1 %cmp58, i32 -1971282028, i32 1553881634
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -792706769
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -792706769
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1991618649, i32 -707516202
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload173, align 4
  %idxprom61 = sext i32 %457 to i64
  %b.reload222 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload222, i64 0, i64 %idxprom61
  store i8 63, i8* %arrayidx62, align 1
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 917706053
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 917706053
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1663368288, i32 -707516202
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1096230277, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload172, align 4
  %idxprom64 = sext i32 %473 to i64
  %b.reload221 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload221, i64 0, i64 %idxprom64
  store i8 32, i8* %arrayidx65, align 1
  store i32 1096230277, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -2067704981
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -2067704981
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1982609054, i32 1229812671
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -1907373031
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1907373031
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -282681211, i32 1229812671
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 441491213, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1285363071
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1285363071
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 403037433, i32 -322001269
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 643417981, i32 -322001269
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1730100795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -1503689254
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1503689254
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 199644051, i32 -1998935016
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload171, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc68 = add nsw i32 %560, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %564, i32* %j.reload170, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -81336790, i32 -1998935016
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1053305829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload209 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay69 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload209, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay69)
  %b.reload220 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay71 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload220, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay71)
  store i32 -1984678752, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload161, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc74 = add nsw i32 %579, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %583, i32* %i.reload, align 4
  store i32 1886702299, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i8], align 16
  %balteredBB = alloca [200 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 747148565, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload169, align 4
  %convalteredBB = sext i32 %584 to i64
  %a.reload208 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload208, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %cmp6alteredBB = icmp ult i64 %convalteredBB, %call5alteredBB
  store i32 -554923434, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %flag.reload197 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload197, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload168, align 4
  %_ = shl i32 %585, 1
  %_81 = shl i32 %585, 1
  %_82 = shl i32 %585, 1
  %586 = sub i32 %585, -2098807863
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -2098807863
  %_83 = sub i32 %585, 1
  %gen = mul i32 %588, 1
  %589 = sub i32 0, %585
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %addalteredBB = add nsw i32 %585, 1
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 %592, i32* %k.reload187, align 4
  store i32 2141694239, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %593 = load i32, i32* %k.reload186, align 4
  %conv14alteredBB = sext i32 %593 to i64
  %a.reload207 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload207, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecay15alteredBB) #4
  %cmp17alteredBB = icmp ult i64 %conv14alteredBB, %call16alteredBB
  store i32 587272274, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %594 = load i32, i32* %k.reload185, align 4
  %idxprom19alteredBB = sext i32 %594 to i64
  %a.reload206 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload206, i64 0, i64 %idxprom19alteredBB
  %595 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %595 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 40
  store i32 -825231634, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %flag.reload196 = load volatile i32*, i32** %flag.reg2mem
  %596 = load i32, i32* %flag.reload196, align 4
  %597 = add i32 0, -1090594404
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, -1090594404
  %_96 = sub i32 0, %596
  %600 = sub i32 0, %599
  %601 = sub i32 0, -1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen97 = add i32 %599, -1
  %604 = add i32 %596, -296339473
  %605 = sub i32 %604, -1
  %606 = sub i32 %605, -296339473
  %_98 = sub i32 %596, -1
  %gen99 = mul i32 %606, -1
  %_100 = shl i32 %596, -1
  %607 = sub i32 %596, -908565183
  %608 = sub i32 %607, -1
  %609 = add i32 %608, -908565183
  %_101 = sub i32 %596, -1
  %gen102 = mul i32 %609, -1
  %_103 = shl i32 %596, -1
  %610 = sub i32 %596, -2090802744
  %611 = sub i32 %610, -1
  %612 = add i32 %611, -2090802744
  %_104 = sub i32 %596, -1
  %gen105 = mul i32 %612, -1
  %_106 = shl i32 %596, -1
  %613 = sub i32 0, -701513239
  %614 = sub i32 %613, %596
  %615 = add i32 %614, -701513239
  %_107 = sub i32 0, %596
  %616 = add i32 %615, -193553566
  %617 = add i32 %616, -1
  %618 = sub i32 %617, -193553566
  %gen108 = add i32 %615, -1
  %619 = sub i32 0, %596
  %620 = sub i32 0, -1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %decalteredBB = add nsw i32 %596, -1
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 %622, i32* %flag.reload, align 4
  store i32 404172392, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %623 = load i32, i32* %k.reload184, align 4
  %624 = sub i32 0, %623
  %625 = add i32 0, %624
  %_113 = sub i32 0, %623
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen114 = add i32 %625, 1
  %_115 = shl i32 %623, 1
  %_116 = shl i32 %623, 1
  %630 = add i32 %623, 1631403358
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1631403358
  %_117 = sub i32 %623, 1
  %gen118 = mul i32 %632, 1
  %633 = add i32 %623, 1122507638
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1122507638
  %_119 = sub i32 %623, 1
  %gen120 = mul i32 %635, 1
  %636 = add i32 %623, 1860905577
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 1860905577
  %inc32alteredBB = add nsw i32 %623, 1
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 %638, i32* %k.reload183, align 4
  store i32 1807863870, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %639 = load i32, i32* %k.reload182, align 4
  %conv33alteredBB = sext i32 %639 to i64
  %a.reload205 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay34alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload205, i32 0, i32 0
  %call35alteredBB = call i64 @strlen(i8* %arraydecay34alteredBB) #4
  %cmp36alteredBB = icmp uge i64 %conv33alteredBB, %call35alteredBB
  store i32 -1095400213, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %640 = load i32, i32* %k.reload, align 4
  %641 = sub i32 0, 494005377
  %642 = sub i32 %641, %640
  %643 = add i32 %642, 494005377
  %_129 = sub i32 0, %640
  %644 = sub i32 %643, -1578246788
  %645 = add i32 %644, 1
  %646 = add i32 %645, -1578246788
  %gen130 = add i32 %643, 1
  %647 = sub i32 0, 1
  %648 = add i32 %640, %647
  %subalteredBB = sub nsw i32 %640, 1
  %idxprom43alteredBB = sext i32 %648 to i64
  %b.reload219 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload219, i64 0, i64 %idxprom43alteredBB
  store i8 32, i8* %arrayidx44alteredBB, align 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload167, align 4
  %idxprom45alteredBB = sext i32 %649 to i64
  %b.reload218 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload218, i64 0, i64 %idxprom45alteredBB
  store i8 32, i8* %arrayidx46alteredBB, align 1
  store i32 -574757439, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload166, align 4
  %idxprom49alteredBB = sext i32 %650 to i64
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i64 0, i64 %idxprom49alteredBB
  %651 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %651 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 41
  store i32 -865095035, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload165, align 4
  %idxprom61alteredBB = sext i32 %652 to i64
  %b.reload = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload, i64 0, i64 %idxprom61alteredBB
  store i8 63, i8* %arrayidx62alteredBB, align 1
  store i32 1991618649, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1982609054, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 403037433, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload164, align 4
  %_151 = shl i32 %653, 1
  %654 = sub i32 %653, -837868215
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -837868215
  %_152 = sub i32 %653, 1
  %gen153 = mul i32 %656, 1
  %657 = sub i32 %653, 2123758500
  %658 = add i32 %657, 1
  %659 = add i32 %658, 2123758500
  %inc68alteredBB = add nsw i32 %653, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %659, i32* %j.reload, align 4
  store i32 199644051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %for.end, %originalBBpart2155, %originalBB150, %for.inc, %originalBBpart2148, %originalBB146, %if.end67, %originalBBpart2144, %originalBB142, %if.end66, %if.else63, %originalBBpart2140, %originalBB138, %if.then60, %land.lhs.true54, %originalBBpart2136, %originalBB134, %if.else48, %if.end47, %originalBBpart2132, %originalBB128, %if.else, %if.then40, %land.lhs.true, %originalBBpart2126, %originalBB124, %while.end, %originalBBpart2122, %originalBB112, %if.end31, %originalBBpart2110, %originalBB95, %if.then30, %if.end, %if.then24, %originalBBpart293, %originalBB91, %while.body, %land.end, %originalBBpart289, %originalBB87, %land.rhs, %while.cond, %originalBBpart285, %originalBB80, %if.then, %for.body8, %originalBBpart278, %originalBB76, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
