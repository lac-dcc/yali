; ModuleID = 'source-C-CXX/5/997.c'
source_filename = "source-C-CXX/5/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [500 x [500 x i32]]*
  %sum.reg2mem = alloca i32*
  %all.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1550669619
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1550669619
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -2128328823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -2128328823, label %first
    i32 -1173753172, label %originalBB
    i32 2014073680, label %originalBBpart2
    i32 -54005231, label %for.cond
    i32 827068420, label %originalBB43
    i32 -1619733994, label %originalBBpart245
    i32 -1528989457, label %for.body
    i32 1317635506, label %for.cond2
    i32 -637383033, label %originalBB47
    i32 423909688, label %originalBBpart249
    i32 2084602161, label %for.body4
    i32 92774384, label %for.cond5
    i32 -1281042302, label %for.body7
    i32 -1565151641, label %for.inc
    i32 -1251552561, label %for.end
    i32 790445222, label %for.inc15
    i32 -276480556, label %for.end17
    i32 -1821325309, label %lor.lhs.false
    i32 564862067, label %if.then
    i32 -1931049725, label %if.else
    i32 -2042521733, label %for.cond21
    i32 -731872943, label %for.body23
    i32 -1311309508, label %for.cond24
    i32 -1886292817, label %for.body27
    i32 739829268, label %for.inc33
    i32 226240601, label %for.end35
    i32 -2144858141, label %originalBB51
    i32 -984119072, label %originalBBpart253
    i32 1723218907, label %for.inc36
    i32 -334483231, label %originalBB55
    i32 1406368951, label %originalBBpart257
    i32 -1188996581, label %for.end38
    i32 180996305, label %if.end
    i32 904867613, label %for.inc40
    i32 961425911, label %for.end42
    i32 -1860963176, label %originalBBalteredBB
    i32 -325376808, label %originalBB43alteredBB
    i32 2119809050, label %originalBB47alteredBB
    i32 1903277999, label %originalBB51alteredBB
    i32 1199576023, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 -1173753172, i32 -1860963176
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %s = alloca [500 x [500 x i32]], align 16
  store [500 x [500 x i32]]* %s, [500 x [500 x i32]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %all.reload98 = load volatile i32*, i32** %all.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %all.reload98)
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload92, align 4
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload96, align 4
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
  %40 = select i1 %38, i32 2014073680, i32 -1860963176
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -54005231, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 827068420, i32 -325376808
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  %67 = load i32, i32* %t.reload95, align 4
  %all.reload97 = load volatile i32*, i32** %all.reg2mem
  %68 = load i32, i32* %all.reload97, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1890365469
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1890365469
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1619733994, i32 -325376808
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1528989457, i32 961425911
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload91, i32* %n.reload64)
  %sum.reload104 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload104, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 1317635506, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -2008897366
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2008897366
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -637383033, i32 2119809050
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload86, align 4
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %101 = load i32, i32* %m.reload90, align 4
  %cmp3 = icmp slt i32 %100, %101
  store i1 %cmp3, i1* %cmp3.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 423909688, i32 2119809050
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %116 = select i1 %cmp3.reload, i32 2084602161, i32 -276480556
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload74, align 4
  store i32 92774384, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload73, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload63, align 4
  %cmp6 = icmp slt i32 %117, %118
  %119 = select i1 %cmp6, i32 -1281042302, i32 -1251552561
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload85, align 4
  %idxprom = sext i32 %120 to i64
  %s.reload106 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %s.reload106, i64 0, i64 %idxprom
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload72, align 4
  %idxprom8 = sext i32 %121 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload84, align 4
  %idxprom11 = sext i32 %122 to i64
  %s.reload105 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %s.reload105, i64 0, i64 %idxprom11
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload71, align 4
  %idxprom13 = sext i32 %123 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %124 = load i32, i32* %arrayidx14, align 4
  %sum.reload103 = load volatile i32*, i32** %sum.reg2mem
  %125 = load i32, i32* %sum.reload103, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, %124
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add = add nsw i32 %125, %124
  %sum.reload102 = load volatile i32*, i32** %sum.reg2mem
  store i32 %129, i32* %sum.reload102, align 4
  store i32 -1565151641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload70, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload69, align 4
  store i32 92774384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 790445222, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload83, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc16 = add nsw i32 %135, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload82, align 4
  store i32 1317635506, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload89, align 4
  %cmp18 = icmp eq i32 %140, 1
  %141 = select i1 %cmp18, i32 564862067, i32 -1821325309
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload62, align 4
  %cmp19 = icmp eq i32 %142, 1
  %143 = select i1 %cmp19, i32 564862067, i32 -1931049725
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload101 = load volatile i32*, i32** %sum.reg2mem
  %144 = load i32, i32* %sum.reload101, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  store i32 180996305, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload81, align 4
  store i32 -2042521733, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload80, align 4
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %146 = load i32, i32* %m.reload88, align 4
  %147 = sub i32 0, 2
  %148 = add i32 %146, %147
  %sub = sub nsw i32 %146, 2
  %cmp22 = icmp sle i32 %145, %148
  %149 = select i1 %cmp22, i32 -731872943, i32 -1188996581
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload68, align 4
  store i32 -1311309508, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload67, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload, align 4
  %152 = add i32 %151, 708868615
  %153 = sub i32 %152, 2
  %154 = sub i32 %153, 708868615
  %sub25 = sub nsw i32 %151, 2
  %cmp26 = icmp sle i32 %150, %154
  %155 = select i1 %cmp26, i32 -1886292817, i32 226240601
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %sum.reload100 = load volatile i32*, i32** %sum.reg2mem
  %156 = load i32, i32* %sum.reload100, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload79, align 4
  %idxprom28 = sext i32 %157 to i64
  %s.reload = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %s.reload, i64 0, i64 %idxprom28
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload66, align 4
  %idxprom30 = sext i32 %158 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %159 = load i32, i32* %arrayidx31, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %156, %160
  %sub32 = sub nsw i32 %156, %159
  %sum.reload99 = load volatile i32*, i32** %sum.reg2mem
  store i32 %161, i32* %sum.reload99, align 4
  store i32 739829268, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload65, align 4
  %163 = add i32 %162, -115720293
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -115720293
  %inc34 = add nsw i32 %162, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload, align 4
  store i32 -1311309508, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1549923856
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1549923856
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -2144858141, i32 1903277999
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -984119072, i32 1903277999
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1723218907, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -334483231, i32 1199576023
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload78, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc37 = add nsw i32 %221, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload77, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1406368951, i32 1199576023
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2042521733, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %250 = load i32, i32* %sum.reload, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %250)
  store i32 180996305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 904867613, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  %251 = load i32, i32* %t.reload94, align 4
  %252 = add i32 %251, 606553006
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 606553006
  %inc41 = add nsw i32 %251, 1
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  store i32 %254, i32* %t.reload93, align 4
  store i32 -54005231, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %allalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %salteredBB = alloca [500 x [500 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %allalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 -1173753172, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %255 = load i32, i32* %t.reload, align 4
  %all.reload = load volatile i32*, i32** %all.reg2mem
  %256 = load i32, i32* %all.reload, align 4
  %cmpalteredBB = icmp slt i32 %255, %256
  store i32 827068420, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload76, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %258 = load i32, i32* %m.reload, align 4
  %cmp3alteredBB = icmp slt i32 %257, %258
  store i32 -637383033, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -2144858141, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload75, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %_ = sub i32 %259, 1
  %gen = mul i32 %261, 1
  %262 = sub i32 %259, -1787461649
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1787461649
  %inc37alteredBB = add nsw i32 %259, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload, align 4
  store i32 -334483231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %if.end, %for.end38, %originalBBpart257, %originalBB55, %for.inc36, %originalBBpart253, %originalBB51, %for.end35, %for.inc33, %for.body27, %for.cond24, %for.body23, %for.cond21, %if.else, %if.then, %lor.lhs.false, %for.end17, %for.inc15, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %originalBBpart249, %originalBB47, %for.cond2, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
