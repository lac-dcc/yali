; ModuleID = 'source-C-CXX/102/1041.c'
source_filename = "source-C-CXX/102/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [1024 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem141 = alloca i1
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
  store i1 %8, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 1888153152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 1888153152, label %first
    i32 525285342, label %originalBB
    i32 -1893928201, label %originalBBpart2
    i32 -1708030686, label %for.cond
    i32 1536961303, label %for.body
    i32 -1537063540, label %land.lhs.true
    i32 -1804690196, label %if.then
    i32 -915861187, label %for.cond12
    i32 -200451071, label %originalBB90
    i32 -1177346499, label %originalBBpart292
    i32 -1590966655, label %for.body15
    i32 -804952044, label %originalBB94
    i32 -226946241, label %originalBBpart296
    i32 -1256548767, label %lor.lhs.false
    i32 49262119, label %originalBB98
    i32 645610267, label %originalBBpart2101
    i32 1288521561, label %if.then32
    i32 -785916576, label %if.else
    i32 944362758, label %if.end
    i32 -1444182538, label %for.inc
    i32 -1018503004, label %for.end
    i32 117537009, label %if.else38
    i32 713055018, label %land.lhs.true44
    i32 363179370, label %originalBB103
    i32 -1035873949, label %originalBBpart2105
    i32 -1578674243, label %if.then50
    i32 -645300228, label %for.cond51
    i32 1436628225, label %originalBB107
    i32 1907812165, label %originalBBpart2109
    i32 -1924891956, label %for.body54
    i32 -1762856136, label %lor.lhs.false63
    i32 1505051170, label %if.then73
    i32 -893463891, label %originalBB111
    i32 1832130789, label %originalBBpart2126
    i32 -1749409166, label %if.else75
    i32 -159494638, label %originalBB128
    i32 1544242728, label %originalBBpart2130
    i32 2099619932, label %if.end76
    i32 1541060431, label %for.inc77
    i32 894723085, label %for.end79
    i32 325613030, label %originalBB132
    i32 -766200560, label %originalBBpart2134
    i32 -1039770049, label %if.else84
    i32 -483399234, label %originalBB136
    i32 94961362, label %originalBBpart2138
    i32 1002928137, label %if.end85
    i32 763267748, label %if.end86
    i32 -1246973970, label %for.inc87
    i32 -1785183011, label %for.end89
    i32 1039675993, label %originalBBalteredBB
    i32 1158656342, label %originalBB90alteredBB
    i32 -698392122, label %originalBB94alteredBB
    i32 -409781511, label %originalBB98alteredBB
    i32 693180391, label %originalBB103alteredBB
    i32 976935004, label %originalBB107alteredBB
    i32 1722679887, label %originalBB111alteredBB
    i32 558424781, label %originalBB128alteredBB
    i32 781900091, label %originalBB132alteredBB
    i32 1199009537, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %9 = and i1 %.reload, %.reload142
  %10 = xor i1 %.reload, %.reload142
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload142
  %13 = select i1 %11, i32 525285342, i32 1039675993
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c = alloca [1024 x i8], align 16
  store [1024 x i8]* %c, [1024 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %retval.reload143 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload143, align 4
  %c.reload164 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reload164, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %d.reload213 = load volatile i32*, i32** %d.reg2mem
  store i32 -32, i32* %d.reload213, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1893928201, i32 1039675993
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1708030686, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload183, align 4
  %cmp = icmp sle i32 %40, 1024
  %41 = select i1 %cmp, i32 1536961303, i32 -1785183011
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload209, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %42 to i64
  %c.reload163 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reload163, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp1 = icmp sle i32 97, %conv
  %44 = select i1 %cmp1, i32 -1537063540, i32 117537009
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload181, align 4
  %idxprom3 = sext i32 %45 to i64
  %c.reload162 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reload162, i64 0, i64 %idxprom3
  %46 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %46 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %47 = select i1 %cmp6, i32 -1804690196, i32 117537009
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload212 = load volatile i32*, i32** %d.reg2mem
  %48 = load i32, i32* %d.reload212, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload180, align 4
  %idxprom8 = sext i32 %49 to i64
  %c.reload161 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reload161, i64 0, i64 %idxprom8
  %50 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %50 to i32
  %51 = sub i32 0, %conv10
  %52 = sub i32 0, %48
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %conv10, %48
  %conv11 = trunc i32 %54 to i8
  store i8 %conv11, i8* %arrayidx9, align 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload179, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %55, i32* %j.reload199, align 4
  store i32 -915861187, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 62237930
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 62237930
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -200451071, i32 1158656342
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload198, align 4
  %cmp13 = icmp sle i32 %83, 1024
  store i1 %cmp13, i1* %cmp13.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1177346499, i32 1158656342
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %110 = select i1 %cmp13.reload, i32 -1590966655, i32 -1018503004
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1559928184
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1559928184
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -804952044, i32 -698392122
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload197, align 4
  %idxprom16 = sext i32 %138 to i64
  %c.reload160 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reload160, i64 0, i64 %idxprom16
  %139 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %139 to i32
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload178, align 4
  %idxprom19 = sext i32 %140 to i64
  %c.reload159 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reload159, i64 0, i64 %idxprom19
  %141 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %141 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -226946241, i32 -698392122
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %168 = select i1 %cmp22.reload, i32 1288521561, i32 -1256548767
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -837085295
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -837085295
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 49262119, i32 -409781511
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload196, align 4
  %idxprom24 = sext i32 %196 to i64
  %c.reload158 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reload158, i64 0, i64 %idxprom24
  %197 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %197 to i32
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload177, align 4
  %idxprom27 = sext i32 %198 to i64
  %c.reload157 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reload157, i64 0, i64 %idxprom27
  %199 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %199 to i32
  %d.reload211 = load volatile i32*, i32** %d.reg2mem
  %200 = load i32, i32* %d.reload211, align 4
  %201 = sub i32 %conv29, -1316779059
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -1316779059
  %sub = sub nsw i32 %conv29, %200
  %cmp30 = icmp eq i32 %conv26, %203
  store i1 %cmp30, i1* %cmp30.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1433747629
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1433747629
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 645610267, i32 -409781511
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %219 = select i1 %cmp30.reload, i32 1288521561, i32 -785916576
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload208, align 4
  %221 = sub i32 %220, -1260331494
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1260331494
  %inc = add nsw i32 %220, 1
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  store i32 %223, i32* %n.reload207, align 4
  store i32 944362758, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1018503004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1444182538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload195, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc33 = add nsw i32 %224, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload194, align 4
  store i32 -915861187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload176, align 4
  %idxprom34 = sext i32 %229 to i64
  %c.reload156 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reload156, i64 0, i64 %idxprom34
  %230 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %230 to i32
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload206, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv36, i32 %231)
  store i32 763267748, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload175, align 4
  %idxprom39 = sext i32 %232 to i64
  %c.reload155 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reload155, i64 0, i64 %idxprom39
  %233 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %233 to i32
  %cmp42 = icmp sle i32 65, %conv41
  %234 = select i1 %cmp42, i32 713055018, i32 -1039770049
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 363179370, i32 693180391
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload174, align 4
  %idxprom45 = sext i32 %261 to i64
  %c.reload154 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reload154, i64 0, i64 %idxprom45
  %262 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %262 to i32
  %cmp48 = icmp sle i32 %conv47, 90
  store i1 %cmp48, i1* %cmp48.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1035873949, i32 693180391
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %289 = select i1 %cmp48.reload, i32 -1578674243, i32 -1039770049
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload173, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload193, align 4
  store i32 -645300228, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1117317533
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1117317533
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1436628225, i32 976935004
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload192, align 4
  %cmp52 = icmp sle i32 %306, 1024
  store i1 %cmp52, i1* %cmp52.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1907812165, i32 976935004
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %333 = select i1 %cmp52.reload, i32 -1924891956, i32 894723085
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload191, align 4
  %idxprom55 = sext i32 %334 to i64
  %c.reload153 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reload153, i64 0, i64 %idxprom55
  %335 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %335 to i32
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload172, align 4
  %idxprom58 = sext i32 %336 to i64
  %c.reload152 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reload152, i64 0, i64 %idxprom58
  %337 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %337 to i32
  %cmp61 = icmp eq i32 %conv57, %conv60
  %338 = select i1 %cmp61, i32 1505051170, i32 -1762856136
  store i32 %338, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload190, align 4
  %idxprom64 = sext i32 %339 to i64
  %c.reload151 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reload151, i64 0, i64 %idxprom64
  %340 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %340 to i32
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload171, align 4
  %idxprom67 = sext i32 %341 to i64
  %c.reload150 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem
  %arrayidx68 = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reload150, i64 0, i64 %idxprom67
  %342 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %342 to i32
  %d.reload210 = load volatile i32*, i32** %d.reg2mem
  %343 = load i32, i32* %d.reload210, align 4
  %344 = sub i32 %conv69, 428460487
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 428460487
  %sub70 = sub nsw i32 %conv69, %343
  %cmp71 = icmp eq i32 %conv66, %346
  %347 = select i1 %cmp71, i32 1505051170, i32 -1749409166
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1590057962
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1590057962
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -893463891, i32 1722679887
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload205, align 4
  %376 = sub i32 %375, 1859780984
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1859780984
  %inc74 = add nsw i32 %375, 1
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  store i32 %378, i32* %n.reload204, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1122254267
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1122254267
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1832130789, i32 1722679887
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2099619932, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1164229388
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1164229388
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -159494638, i32 558424781
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1544242728, i32 558424781
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 894723085, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1541060431, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload189, align 4
  %448 = add i32 %447, -1243981788
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1243981788
  %inc78 = add nsw i32 %447, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %450, i32* %j.reload188, align 4
  store i32 -645300228, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -293065274
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -293065274
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 325613030, i32 781900091
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload170, align 4
  %idxprom80 = sext i32 %478 to i64
  %c.reload149 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem
  %arrayidx81 = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reload149, i64 0, i64 %idxprom80
  %479 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %479 to i32
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %480 = load i32, i32* %n.reload203, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv82, i32 %480)
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1582292088
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1582292088
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -766200560, i32 781900091
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1002928137, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 1674836354
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1674836354
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -483399234, i32 1199009537
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -1677949464
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1677949464
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 94961362, i32 1199009537
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1785183011, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 763267748, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1246973970, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %550 = load i32, i32* %n.reload202, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload169, align 4
  %552 = add i32 %551, 416110354
  %553 = add i32 %552, %550
  %554 = sub i32 %553, 416110354
  %add88 = add nsw i32 %551, %550
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload168, align 4
  store i32 -1708030686, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %555 = load i32, i32* %retval.reload, align 4
  ret i32 %555

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [1024 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -32, i32* %dalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 525285342, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload187, align 4
  %cmp13alteredBB = icmp sle i32 %556, 1024
  store i32 -200451071, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload186, align 4
  %idxprom16alteredBB = sext i32 %557 to i64
  %c.reload148 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reload148, i64 0, i64 %idxprom16alteredBB
  %558 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %558 to i32
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload167, align 4
  %idxprom19alteredBB = sext i32 %559 to i64
  %c.reload147 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reload147, i64 0, i64 %idxprom19alteredBB
  %560 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %560 to i32
  %cmp22alteredBB = icmp eq i32 %conv18alteredBB, %conv21alteredBB
  store i32 -804952044, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload185, align 4
  %idxprom24alteredBB = sext i32 %561 to i64
  %c.reload146 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reload146, i64 0, i64 %idxprom24alteredBB
  %562 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %562 to i32
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload166, align 4
  %idxprom27alteredBB = sext i32 %563 to i64
  %c.reload145 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reload145, i64 0, i64 %idxprom27alteredBB
  %564 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %564 to i32
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %565 = load i32, i32* %d.reload, align 4
  %566 = sub i32 0, %conv29alteredBB
  %567 = add i32 0, %566
  %_ = sub i32 0, %conv29alteredBB
  %568 = sub i32 0, %565
  %569 = sub i32 %567, %568
  %gen = add i32 %567, %565
  %_99 = shl i32 %conv29alteredBB, %565
  %570 = add i32 %conv29alteredBB, -594212863
  %571 = sub i32 %570, %565
  %572 = sub i32 %571, -594212863
  %subalteredBB = sub nsw i32 %conv29alteredBB, %565
  %cmp30alteredBB = icmp eq i32 %conv26alteredBB, %572
  store i32 49262119, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload165, align 4
  %idxprom45alteredBB = sext i32 %573 to i64
  %c.reload144 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reload144, i64 0, i64 %idxprom45alteredBB
  %574 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %574 to i32
  %cmp48alteredBB = icmp sle i32 %conv47alteredBB, 90
  store i32 363179370, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload, align 4
  %cmp52alteredBB = icmp sle i32 %575, 1024
  store i32 1436628225, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %576 = load i32, i32* %n.reload201, align 4
  %577 = sub i32 0, 1346160492
  %578 = sub i32 %577, %576
  %579 = add i32 %578, 1346160492
  %_112 = sub i32 0, %576
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen113 = add i32 %579, 1
  %582 = add i32 0, -909892258
  %583 = sub i32 %582, %576
  %584 = sub i32 %583, -909892258
  %_114 = sub i32 0, %576
  %585 = sub i32 %584, 2020243648
  %586 = add i32 %585, 1
  %587 = add i32 %586, 2020243648
  %gen115 = add i32 %584, 1
  %588 = sub i32 0, %576
  %589 = add i32 0, %588
  %_116 = sub i32 0, %576
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen117 = add i32 %589, 1
  %_118 = shl i32 %576, 1
  %592 = add i32 %576, 78110325
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 78110325
  %_119 = sub i32 %576, 1
  %gen120 = mul i32 %594, 1
  %595 = sub i32 0, %576
  %596 = add i32 0, %595
  %_121 = sub i32 0, %576
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen122 = add i32 %596, 1
  %599 = sub i32 0, 1334127363
  %600 = sub i32 %599, %576
  %601 = add i32 %600, 1334127363
  %_123 = sub i32 0, %576
  %602 = add i32 %601, 1792350937
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 1792350937
  %gen124 = add i32 %601, 1
  %605 = sub i32 %576, 527902293
  %606 = add i32 %605, 1
  %607 = add i32 %606, 527902293
  %inc74alteredBB = add nsw i32 %576, 1
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  store i32 %607, i32* %n.reload200, align 4
  store i32 -893463891, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -159494638, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload, align 4
  %idxprom80alteredBB = sext i32 %608 to i64
  %c.reload = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reload, i64 0, i64 %idxprom80alteredBB
  %609 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %609 to i32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %610 = load i32, i32* %n.reload, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv82alteredBB, i32 %610)
  store i32 325613030, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -483399234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %if.end86, %if.end85, %originalBBpart2138, %originalBB136, %if.else84, %originalBBpart2134, %originalBB132, %for.end79, %for.inc77, %if.end76, %originalBBpart2130, %originalBB128, %if.else75, %originalBBpart2126, %originalBB111, %if.then73, %lor.lhs.false63, %for.body54, %originalBBpart2109, %originalBB107, %for.cond51, %if.then50, %originalBBpart2105, %originalBB103, %land.lhs.true44, %if.else38, %for.end, %for.inc, %if.end, %if.else, %if.then32, %originalBBpart2101, %originalBB98, %lor.lhs.false, %originalBBpart296, %originalBB94, %for.body15, %originalBBpart292, %originalBB90, %for.cond12, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
