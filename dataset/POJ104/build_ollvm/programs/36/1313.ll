; ModuleID = 'source-C-CXX/36/1313.c'
source_filename = "source-C-CXX/36/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %zifu.reg2mem = alloca [100001 x i32]*
  %s.reg2mem = alloca [100001 x i8]*
  %t.reg2mem = alloca i32*
  %js.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
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
  store i1 %8, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 1525003290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1525003290, label %first
    i32 1531069423, label %originalBB
    i32 -86782384, label %originalBBpart2
    i32 -16697185, label %for.cond
    i32 1359646891, label %for.body
    i32 1119471321, label %originalBB50
    i32 -181348908, label %originalBBpart252
    i32 2131289036, label %for.cond4
    i32 129041088, label %originalBB54
    i32 -1331820271, label %originalBBpart263
    i32 602090351, label %for.body7
    i32 51330122, label %for.cond8
    i32 318803508, label %for.body11
    i32 -1432316298, label %if.then
    i32 -1950343865, label %originalBB65
    i32 -2022747031, label %originalBBpart267
    i32 1384749637, label %if.end
    i32 -1154926095, label %for.inc
    i32 354391179, label %for.end
    i32 -1193030561, label %for.inc22
    i32 1354838663, label %for.end24
    i32 244767370, label %originalBB69
    i32 24970602, label %originalBBpart271
    i32 554552619, label %for.cond25
    i32 520337918, label %originalBB73
    i32 2135981668, label %originalBBpart275
    i32 35029924, label %for.body28
    i32 94586405, label %if.then33
    i32 591288664, label %if.end38
    i32 567864908, label %for.inc39
    i32 -1920008149, label %originalBB77
    i32 -641484171, label %originalBBpart288
    i32 -836876421, label %for.end41
    i32 -1567127542, label %originalBB90
    i32 -482936129, label %originalBBpart292
    i32 -124693132, label %if.then44
    i32 -1916614912, label %originalBB94
    i32 -679388486, label %originalBBpart296
    i32 722236029, label %if.end46
    i32 426759093, label %originalBB98
    i32 -1500373444, label %originalBBpart2100
    i32 1927120891, label %for.inc47
    i32 -1544696769, label %for.end49
    i32 -1397295986, label %originalBBalteredBB
    i32 939408895, label %originalBB50alteredBB
    i32 564433975, label %originalBB54alteredBB
    i32 1598056989, label %originalBB65alteredBB
    i32 1802484445, label %originalBB69alteredBB
    i32 -1288189560, label %originalBB73alteredBB
    i32 625749043, label %originalBB77alteredBB
    i32 -1881412233, label %originalBB90alteredBB
    i32 -1680745441, label %originalBB94alteredBB
    i32 1857601806, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %9 = and i1 %.reload, %.reload104
  %10 = xor i1 %.reload, %.reload104
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload104
  %13 = select i1 %11, i32 1531069423, i32 -1397295986
  store i32 %13, i32* %switchVar
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
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %js = alloca i32, align 4
  store i32* %js, i32** %js.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca [100001 x i8], align 16
  store [100001 x i8]* %s, [100001 x i8]** %s.reg2mem
  %zifu = alloca [100001 x i32], align 16
  store [100001 x i32]* %zifu, [100001 x i32]** %zifu.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -392369206
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -392369206
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -86782384, i32 -1397295986
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -16697185, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload107, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1359646891, i32 -1544696769
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1119471321, i32 939408895
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload147, align 4
  %s.reload153 = load volatile [100001 x i8]*, [100001 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %s.reload153, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload152 = load volatile [100001 x i8]*, [100001 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s.reload152, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %e.reload139 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv, i32* %e.reload139, align 4
  %zifu.reload159 = load volatile [100001 x i32]*, [100001 x i32]** %zifu.reg2mem
  %46 = bitcast [100001 x i32]* %zifu.reload159 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 400004, i32 16, i1 false)
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1076587224
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1076587224
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -181348908, i32 939408895
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2131289036, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1121779612
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1121779612
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 129041088, i32 564433975
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload126, align 4
  %e.reload138 = load volatile i32*, i32** %e.reg2mem
  %90 = load i32, i32* %e.reload138, align 4
  %91 = sub i32 %90, -1165725465
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1165725465
  %sub = sub nsw i32 %90, 1
  %cmp5 = icmp slt i32 %89, %93
  store i1 %cmp5, i1* %cmp5.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -73599807
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -73599807
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1331820271, i32 564433975
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %121 = select i1 %cmp5.reload, i32 602090351, i32 1354838663
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %js.reload143 = load volatile i32*, i32** %js.reg2mem
  store i32 1, i32* %js.reload143, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload125, align 4
  %123 = add i32 %122, -1378652651
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1378652651
  %add = add nsw i32 %122, 1
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 %125, i32* %k.reload133, align 4
  store i32 51330122, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload132, align 4
  %e.reload137 = load volatile i32*, i32** %e.reg2mem
  %127 = load i32, i32* %e.reload137, align 4
  %cmp9 = icmp slt i32 %126, %127
  %128 = select i1 %cmp9, i32 318803508, i32 354391179
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload124, align 4
  %idxprom = sext i32 %129 to i64
  %s.reload151 = load volatile [100001 x i8]*, [100001 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %s.reload151, i64 0, i64 %idxprom
  %130 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %130 to i32
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload131, align 4
  %idxprom13 = sext i32 %131 to i64
  %s.reload150 = load volatile [100001 x i8]*, [100001 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s.reload150, i64 0, i64 %idxprom13
  %132 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %132 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %133 = select i1 %cmp16, i32 -1432316298, i32 1384749637
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1640742623
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1640742623
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1950343865, i32 1598056989
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %js.reload142 = load volatile i32*, i32** %js.reg2mem
  %149 = load i32, i32* %js.reload142, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload123, align 4
  %idxprom18 = sext i32 %150 to i64
  %zifu.reload158 = load volatile [100001 x i32]*, [100001 x i32]** %zifu.reg2mem
  %arrayidx19 = getelementptr inbounds [100001 x i32], [100001 x i32]* %zifu.reload158, i64 0, i64 %idxprom18
  store i32 %149, i32* %arrayidx19, align 4
  %js.reload141 = load volatile i32*, i32** %js.reg2mem
  %151 = load i32, i32* %js.reload141, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload130, align 4
  %idxprom20 = sext i32 %152 to i64
  %zifu.reload157 = load volatile [100001 x i32]*, [100001 x i32]** %zifu.reg2mem
  %arrayidx21 = getelementptr inbounds [100001 x i32], [100001 x i32]* %zifu.reload157, i64 0, i64 %idxprom20
  store i32 %151, i32* %arrayidx21, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -2022747031, i32 1598056989
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1384749637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1154926095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload129, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc = add nsw i32 %179, 1
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 %181, i32* %k.reload128, align 4
  store i32 51330122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1193030561, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload122, align 4
  %183 = sub i32 %182, -389092878
  %184 = add i32 %183, 1
  %185 = add i32 %184, -389092878
  %inc23 = add nsw i32 %182, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload121, align 4
  store i32 2131289036, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1421604088
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1421604088
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 244767370, i32 1802484445
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 24970602, i32 1802484445
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 554552619, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1770920456
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1770920456
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 520337918, i32 -1288189560
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload119, align 4
  %e.reload136 = load volatile i32*, i32** %e.reg2mem
  %231 = load i32, i32* %e.reload136, align 4
  %cmp26 = icmp slt i32 %230, %231
  store i1 %cmp26, i1* %cmp26.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 2135981668, i32 -1288189560
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %258 = select i1 %cmp26.reload, i32 35029924, i32 -836876421
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload118, align 4
  %idxprom29 = sext i32 %259 to i64
  %zifu.reload156 = load volatile [100001 x i32]*, [100001 x i32]** %zifu.reg2mem
  %arrayidx30 = getelementptr inbounds [100001 x i32], [100001 x i32]* %zifu.reload156, i64 0, i64 %idxprom29
  %260 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %260, 0
  %261 = select i1 %cmp31, i32 94586405, i32 591288664
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload117, align 4
  %idxprom34 = sext i32 %262 to i64
  %s.reload149 = load volatile [100001 x i8]*, [100001 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s.reload149, i64 0, i64 %idxprom34
  %263 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %263 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv36)
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload146, align 4
  store i32 -836876421, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 567864908, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1700071893
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1700071893
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1920008149, i32 625749043
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload116, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc40 = add nsw i32 %291, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload115, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1038791913
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1038791913
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -641484171, i32 625749043
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 554552619, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 274224234
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 274224234
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1567127542, i32 -1881412233
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  %336 = load i32, i32* %t.reload145, align 4
  %cmp42 = icmp eq i32 %336, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -482936129, i32 -1881412233
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %363 = select i1 %cmp42.reload, i32 -124693132, i32 722236029
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1479433593
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1479433593
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1916614912, i32 -1680745441
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -679388486, i32 -1680745441
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 722236029, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1843598741
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1843598741
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 426759093, i32 1857601806
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1500373444, i32 1857601806
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1927120891, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload106, align 4
  %447 = add i32 %446, 1549256575
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1549256575
  %inc48 = add nsw i32 %446, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload, align 4
  store i32 -16697185, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %jsalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca [100001 x i8], align 16
  %zifualteredBB = alloca [100001 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1531069423, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload144, align 4
  %s.reload148 = load volatile [100001 x i8]*, [100001 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %s.reload148, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %s.reload = load volatile [100001 x i8]*, [100001 x i8]** %s.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %s.reload, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %e.reload135 = load volatile i32*, i32** %e.reg2mem
  store i32 %convalteredBB, i32* %e.reload135, align 4
  %zifu.reload155 = load volatile [100001 x i32]*, [100001 x i32]** %zifu.reg2mem
  %450 = bitcast [100001 x i32]* %zifu.reload155 to i8*
  call void @llvm.memset.p0i8.i64(i8* %450, i8 0, i64 400004, i32 16, i1 false)
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  store i32 1119471321, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload113, align 4
  %e.reload134 = load volatile i32*, i32** %e.reg2mem
  %452 = load i32, i32* %e.reload134, align 4
  %453 = add i32 0, 96091793
  %454 = sub i32 %453, %452
  %455 = sub i32 %454, 96091793
  %_ = sub i32 0, %452
  %456 = sub i32 %455, 638749006
  %457 = add i32 %456, 1
  %458 = add i32 %457, 638749006
  %gen = add i32 %455, 1
  %_55 = shl i32 %452, 1
  %459 = sub i32 0, 1
  %460 = add i32 %452, %459
  %_56 = sub i32 %452, 1
  %gen57 = mul i32 %460, 1
  %461 = add i32 0, -1845358004
  %462 = sub i32 %461, %452
  %463 = sub i32 %462, -1845358004
  %_58 = sub i32 0, %452
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen59 = add i32 %463, 1
  %466 = add i32 %452, 947176141
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 947176141
  %_60 = sub i32 %452, 1
  %gen61 = mul i32 %468, 1
  %469 = sub i32 %452, 260042384
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 260042384
  %subalteredBB = sub nsw i32 %452, 1
  %cmp5alteredBB = icmp slt i32 %451, %471
  store i32 129041088, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %js.reload140 = load volatile i32*, i32** %js.reg2mem
  %472 = load i32, i32* %js.reload140, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload112, align 4
  %idxprom18alteredBB = sext i32 %473 to i64
  %zifu.reload154 = load volatile [100001 x i32]*, [100001 x i32]** %zifu.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %zifu.reload154, i64 0, i64 %idxprom18alteredBB
  store i32 %472, i32* %arrayidx19alteredBB, align 4
  %js.reload = load volatile i32*, i32** %js.reg2mem
  %474 = load i32, i32* %js.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %475 = load i32, i32* %k.reload, align 4
  %idxprom20alteredBB = sext i32 %475 to i64
  %zifu.reload = load volatile [100001 x i32]*, [100001 x i32]** %zifu.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %zifu.reload, i64 0, i64 %idxprom20alteredBB
  store i32 %474, i32* %arrayidx21alteredBB, align 4
  store i32 -1950343865, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  store i32 244767370, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload110, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %477 = load i32, i32* %e.reload, align 4
  %cmp26alteredBB = icmp slt i32 %476, %477
  store i32 520337918, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload109, align 4
  %479 = add i32 %478, 411589878
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 411589878
  %_78 = sub i32 %478, 1
  %gen79 = mul i32 %481, 1
  %482 = add i32 0, -1625256978
  %483 = sub i32 %482, %478
  %484 = sub i32 %483, -1625256978
  %_80 = sub i32 0, %478
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen81 = add i32 %484, 1
  %489 = add i32 0, -187772340
  %490 = sub i32 %489, %478
  %491 = sub i32 %490, -187772340
  %_82 = sub i32 0, %478
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen83 = add i32 %491, 1
  %_84 = shl i32 %478, 1
  %494 = sub i32 0, %478
  %495 = add i32 0, %494
  %_85 = sub i32 0, %478
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen86 = add i32 %495, 1
  %500 = sub i32 0, %478
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc40alteredBB = add nsw i32 %478, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %503, i32* %j.reload, align 4
  store i32 -1920008149, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %504 = load i32, i32* %t.reload, align 4
  %cmp42alteredBB = icmp eq i32 %504, 0
  store i32 -1567127542, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1916614912, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 426759093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart2100, %originalBB98, %if.end46, %originalBBpart296, %originalBB94, %if.then44, %originalBBpart292, %originalBB90, %for.end41, %originalBBpart288, %originalBB77, %for.inc39, %if.end38, %if.then33, %for.body28, %originalBBpart275, %originalBB73, %for.cond25, %originalBBpart271, %originalBB69, %for.end24, %for.inc22, %for.end, %for.inc, %if.end, %originalBBpart267, %originalBB65, %if.then, %for.body11, %for.cond8, %for.body7, %originalBBpart263, %originalBB54, %for.cond4, %originalBBpart252, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
