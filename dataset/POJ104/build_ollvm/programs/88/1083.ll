; ModuleID = 'source-C-CXX/88/1083.c'
source_filename = "source-C-CXX/88/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %a.reg2mem = alloca [100000 x [2 x i32]]*
  %flag3.reg2mem = alloca i32*
  %flag2.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -60678778
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -60678778
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -1380046561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1380046561, label %first
    i32 1700389157, label %originalBB
    i32 2013747714, label %originalBBpart2
    i32 1937895332, label %for.cond
    i32 1614500744, label %land.lhs.true
    i32 810642622, label %if.then
    i32 -399204151, label %if.end
    i32 -1734780778, label %for.inc
    i32 -1391842272, label %originalBB54
    i32 -1191421310, label %originalBBpart261
    i32 1207522694, label %for.end
    i32 -262721156, label %originalBB63
    i32 -435436886, label %originalBBpart265
    i32 956333422, label %for.cond13
    i32 -930681995, label %for.body
    i32 -29671375, label %for.cond15
    i32 2126922263, label %for.body17
    i32 -730938680, label %if.then22
    i32 44581049, label %if.end23
    i32 392661434, label %for.inc24
    i32 -93837678, label %originalBB67
    i32 1090807384, label %originalBBpart276
    i32 -755893408, label %for.end26
    i32 -583936480, label %if.then28
    i32 858026510, label %for.cond29
    i32 578307550, label %originalBB78
    i32 -1828045784, label %originalBBpart280
    i32 -1893637108, label %for.body31
    i32 -1587697691, label %if.then36
    i32 1303275639, label %originalBB82
    i32 -783399965, label %originalBBpart291
    i32 -1413629282, label %if.end38
    i32 -1926786435, label %for.inc39
    i32 -909360233, label %originalBB93
    i32 -393506678, label %originalBBpart2109
    i32 1266783645, label %for.end41
    i32 -999951998, label %if.end42
    i32 39652129, label %if.then44
    i32 1207900474, label %originalBB111
    i32 -2027056465, label %originalBBpart2116
    i32 -1128206222, label %if.end46
    i32 1351223524, label %for.inc47
    i32 -1475859453, label %for.end49
    i32 -1965628594, label %if.then51
    i32 -1981992399, label %originalBB118
    i32 1716822690, label %originalBBpart2120
    i32 -1281663508, label %if.end53
    i32 732623960, label %originalBBalteredBB
    i32 1667123597, label %originalBB54alteredBB
    i32 1520341760, label %originalBB63alteredBB
    i32 -909709263, label %originalBB67alteredBB
    i32 -1060563904, label %originalBB78alteredBB
    i32 74149834, label %originalBB82alteredBB
    i32 -457220904, label %originalBB93alteredBB
    i32 -245032610, label %originalBB111alteredBB
    i32 -987964903, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload124, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload124, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload124
  %26 = select i1 %24, i32 1700389157, i32 732623960
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %flag1 = alloca i32, align 4
  %flag2 = alloca i32, align 4
  store i32* %flag2, i32** %flag2.reg2mem
  %flag3 = alloca i32, align 4
  store i32* %flag3, i32** %flag3.reg2mem
  %a = alloca [100000 x [2 x i32]], align 16
  store [100000 x [2 x i32]]* %a, [100000 x [2 x i32]]** %a.reg2mem
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload125, align 4
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %p.reload161 = load volatile i32**, i32*** %p.reg2mem
  store i32* %b.reload130, i32** %p.reload161, align 8
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload166, align 4
  store i32 0, i32* %flag1, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload127)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1232533493
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1232533493
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2013747714, i32 732623960
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1937895332, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %54 to i64
  %a.reload178 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload178, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload137, align 4
  %idxprom2 = sext i32 %55 to i64
  %a.reload177 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload177, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload136, align 4
  %idxprom6 = sext i32 %56 to i64
  %a.reload176 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload176, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %57 = load i32, i32* %arrayidx8, align 8
  %cmp = icmp eq i32 %57, 0
  %58 = select i1 %cmp, i32 1614500744, i32 -399204151
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload135, align 4
  %idxprom9 = sext i32 %59 to i64
  %a.reload175 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload175, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %60 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %60, 0
  %61 = select i1 %cmp12, i32 810642622, i32 -399204151
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload134, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %63 = load i32*, i32** %p.reload, align 8
  store i32 %62, i32* %63, align 4
  store i32 1207522694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1734780778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -863090774
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -863090774
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1391842272, i32 1667123597
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload133, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload132, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -389844848
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -389844848
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1191421310, i32 1667123597
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1937895332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 934130907
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 934130907
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -262721156, i32 1520341760
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -435436886, i32 1520341760
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 956333422, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload146, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload126, align 4
  %cmp14 = icmp slt i32 %140, %141
  %142 = select i1 %cmp14, i32 -930681995, i32 -1475859453
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag2.reload168 = load volatile i32*, i32** %flag2.reg2mem
  store i32 0, i32* %flag2.reload168, align 4
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload160, align 4
  store i32 -29671375, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  %143 = load i32, i32* %l.reload159, align 4
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %144 = load i32, i32* %b.reload129, align 4
  %cmp16 = icmp slt i32 %143, %144
  %145 = select i1 %cmp16, i32 2126922263, i32 -755893408
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload145, align 4
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %147 = load i32, i32* %l.reload158, align 4
  %idxprom18 = sext i32 %147 to i64
  %a.reload174 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload174, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 0
  %148 = load i32, i32* %arrayidx20, align 8
  %cmp21 = icmp eq i32 %146, %148
  %149 = select i1 %cmp21, i32 -730938680, i32 44581049
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %flag2.reload167 = load volatile i32*, i32** %flag2.reg2mem
  store i32 1, i32* %flag2.reload167, align 4
  store i32 44581049, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 392661434, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1047554726
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1047554726
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -93837678, i32 -909709263
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %165 = load i32, i32* %l.reload157, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc25 = add nsw i32 %165, 1
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  store i32 %169, i32* %l.reload156, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -2084345934
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -2084345934
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1090807384, i32 -909709263
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -29671375, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %flag3.reload173 = load volatile i32*, i32** %flag3.reg2mem
  store i32 0, i32* %flag3.reload173, align 4
  %flag2.reload = load volatile i32*, i32** %flag2.reg2mem
  %197 = load i32, i32* %flag2.reload, align 4
  %cmp27 = icmp eq i32 %197, 0
  %198 = select i1 %cmp27, i32 -583936480, i32 -999951998
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload154, align 4
  store i32 858026510, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -445773806
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -445773806
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 578307550, i32 -1060563904
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload153, align 4
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %215 = load i32, i32* %b.reload128, align 4
  %cmp30 = icmp slt i32 %214, %215
  store i1 %cmp30, i1* %cmp30.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 281928271
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 281928271
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1828045784, i32 -1060563904
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %231 = select i1 %cmp30.reload, i32 -1893637108, i32 1266783645
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload144, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload152, align 4
  %idxprom32 = sext i32 %233 to i64
  %a.reload = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 1
  %234 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %232, %234
  %235 = select i1 %cmp35, i32 -1587697691, i32 -1413629282
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1303275639, i32 74149834
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %flag3.reload172 = load volatile i32*, i32** %flag3.reg2mem
  %250 = load i32, i32* %flag3.reload172, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc37 = add nsw i32 %250, 1
  %flag3.reload171 = load volatile i32*, i32** %flag3.reg2mem
  store i32 %254, i32* %flag3.reload171, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1231735026
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1231735026
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -783399965, i32 74149834
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1413629282, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1926786435, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -124125471
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -124125471
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -909360233, i32 -457220904
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload151, align 4
  %298 = add i32 %297, -921586758
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -921586758
  %inc40 = add nsw i32 %297, 1
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 %300, i32* %k.reload150, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -393506678, i32 -457220904
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 858026510, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -999951998, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %flag3.reload170 = load volatile i32*, i32** %flag3.reg2mem
  %315 = load i32, i32* %flag3.reload170, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload, align 4
  %317 = sub i32 %316, 1792976525
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1792976525
  %sub = sub nsw i32 %316, 1
  %cmp43 = icmp eq i32 %315, %319
  %320 = select i1 %cmp43, i32 39652129, i32 -1128206222
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 2111002909
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 2111002909
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1207900474, i32 -245032610
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  %348 = load i32, i32* %c.reload165, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add = add nsw i32 %348, 1
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  store i32 %352, i32* %c.reload164, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload143, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %353)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -2027056465, i32 -245032610
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1128206222, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1351223524, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload142, align 4
  %381 = sub i32 %380, -1881887770
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1881887770
  %inc48 = add nsw i32 %380, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %383, i32* %j.reload141, align 4
  store i32 956333422, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %384 = load i32, i32* %c.reload163, align 4
  %cmp50 = icmp eq i32 %384, 0
  %385 = select i1 %cmp50, i32 -1965628594, i32 -1281663508
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1434744174
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1434744174
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
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
  %412 = select i1 %410, i32 -1981992399, i32 -987964903
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1716822690, i32 -987964903
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1281663508, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %439 = load i32, i32* %retval.reload, align 4
  ret i32 %439

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %calteredBB = alloca i32, align 4
  %flag1alteredBB = alloca i32, align 4
  %flag2alteredBB = alloca i32, align 4
  %flag3alteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x [2 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32* %balteredBB, i32** %palteredBB, align 8
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %flag1alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1700389157, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload131, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %_ = sub i32 %440, 1
  %gen = mul i32 %442, 1
  %443 = add i32 %440, -1229147607
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1229147607
  %_55 = sub i32 %440, 1
  %gen56 = mul i32 %445, 1
  %_57 = shl i32 %440, 1
  %446 = sub i32 %440, 2092779049
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 2092779049
  %_58 = sub i32 %440, 1
  %gen59 = mul i32 %448, 1
  %449 = sub i32 0, 1
  %450 = sub i32 %440, %449
  %incalteredBB = add nsw i32 %440, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload, align 4
  store i32 -1391842272, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  store i32 -262721156, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %451 = load i32, i32* %l.reload155, align 4
  %_68 = shl i32 %451, 1
  %452 = add i32 %451, 780226863
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 780226863
  %_69 = sub i32 %451, 1
  %gen70 = mul i32 %454, 1
  %_71 = shl i32 %451, 1
  %455 = add i32 0, 1294521117
  %456 = sub i32 %455, %451
  %457 = sub i32 %456, 1294521117
  %_72 = sub i32 0, %451
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen73 = add i32 %457, 1
  %_74 = shl i32 %451, 1
  %462 = sub i32 0, %451
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc25alteredBB = add nsw i32 %451, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %465, i32* %l.reload, align 4
  store i32 -93837678, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %466 = load i32, i32* %k.reload149, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %467 = load i32, i32* %b.reload, align 4
  %cmp30alteredBB = icmp slt i32 %466, %467
  store i32 578307550, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %flag3.reload169 = load volatile i32*, i32** %flag3.reg2mem
  %468 = load i32, i32* %flag3.reload169, align 4
  %469 = add i32 %468, 1059062649
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1059062649
  %_83 = sub i32 %468, 1
  %gen84 = mul i32 %471, 1
  %_85 = shl i32 %468, 1
  %472 = sub i32 0, 1
  %473 = add i32 %468, %472
  %_86 = sub i32 %468, 1
  %gen87 = mul i32 %473, 1
  %_88 = shl i32 %468, 1
  %_89 = shl i32 %468, 1
  %474 = add i32 %468, -253993472
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -253993472
  %inc37alteredBB = add nsw i32 %468, 1
  %flag3.reload = load volatile i32*, i32** %flag3.reg2mem
  store i32 %476, i32* %flag3.reload, align 4
  store i32 1303275639, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %477 = load i32, i32* %k.reload148, align 4
  %_94 = shl i32 %477, 1
  %478 = sub i32 0, -1054715997
  %479 = sub i32 %478, %477
  %480 = add i32 %479, -1054715997
  %_95 = sub i32 0, %477
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen96 = add i32 %480, 1
  %_97 = shl i32 %477, 1
  %485 = sub i32 0, -1578121169
  %486 = sub i32 %485, %477
  %487 = add i32 %486, -1578121169
  %_98 = sub i32 0, %477
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen99 = add i32 %487, 1
  %490 = add i32 0, 170387875
  %491 = sub i32 %490, %477
  %492 = sub i32 %491, 170387875
  %_100 = sub i32 0, %477
  %493 = sub i32 %492, -305489438
  %494 = add i32 %493, 1
  %495 = add i32 %494, -305489438
  %gen101 = add i32 %492, 1
  %496 = sub i32 0, -44296801
  %497 = sub i32 %496, %477
  %498 = add i32 %497, -44296801
  %_102 = sub i32 0, %477
  %499 = sub i32 %498, -731787895
  %500 = add i32 %499, 1
  %501 = add i32 %500, -731787895
  %gen103 = add i32 %498, 1
  %502 = add i32 0, -1639264294
  %503 = sub i32 %502, %477
  %504 = sub i32 %503, -1639264294
  %_104 = sub i32 0, %477
  %505 = sub i32 %504, -1728893245
  %506 = add i32 %505, 1
  %507 = add i32 %506, -1728893245
  %gen105 = add i32 %504, 1
  %508 = add i32 0, 749145381
  %509 = sub i32 %508, %477
  %510 = sub i32 %509, 749145381
  %_106 = sub i32 0, %477
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen107 = add i32 %510, 1
  %513 = add i32 %477, 2087227564
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 2087227564
  %inc40alteredBB = add nsw i32 %477, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %515, i32* %k.reload, align 4
  store i32 -909360233, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %516 = load i32, i32* %c.reload162, align 4
  %_112 = shl i32 %516, 1
  %517 = add i32 0, -832962833
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, -832962833
  %_113 = sub i32 0, %516
  %520 = add i32 %519, 1546784389
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 1546784389
  %gen114 = add i32 %519, 1
  %523 = sub i32 0, %516
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %addalteredBB = add nsw i32 %516, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %526, i32* %c.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %527)
  store i32 1207900474, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1981992399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB111alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB118, %if.then51, %for.end49, %for.inc47, %if.end46, %originalBBpart2116, %originalBB111, %if.then44, %if.end42, %for.end41, %originalBBpart2109, %originalBB93, %for.inc39, %if.end38, %originalBBpart291, %originalBB82, %if.then36, %for.body31, %originalBBpart280, %originalBB78, %for.cond29, %if.then28, %for.end26, %originalBBpart276, %originalBB67, %for.inc24, %if.end23, %if.then22, %for.body17, %for.cond15, %for.body, %for.cond13, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB54, %for.inc, %if.end, %if.then, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
