; ModuleID = 'source-C-CXX/102/17.c'
source_filename = "source-C-CXX/102/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %c.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x i8]*
  %k.reg2mem = alloca i32*
  %d.reg2mem = alloca [1000 x i32]*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -309634296
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -309634296
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 974043232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 974043232, label %first
    i32 941208914, label %originalBB
    i32 -2000263263, label %originalBBpart2
    i32 -761765717, label %for.cond
    i32 2027366527, label %for.body
    i32 1543220036, label %if.then
    i32 -1825284922, label %if.end
    i32 1800729325, label %if.then15
    i32 459895278, label %if.else
    i32 1945573502, label %originalBB71
    i32 1998415239, label %originalBBpart277
    i32 -1422274874, label %if.then31
    i32 -305610332, label %if.end34
    i32 -2147157468, label %originalBB79
    i32 -301484567, label %originalBBpart291
    i32 716000419, label %if.then44
    i32 1306931495, label %originalBB93
    i32 -266650138, label %originalBBpart2103
    i32 1013398276, label %if.end52
    i32 -2038968120, label %originalBB105
    i32 -2968138, label %originalBBpart2107
    i32 720837315, label %if.end53
    i32 1952986602, label %originalBB109
    i32 -534905202, label %originalBBpart2111
    i32 1427873894, label %for.inc
    i32 989668360, label %for.end
    i32 1057200125, label %for.cond55
    i32 -1624642873, label %originalBB113
    i32 2025549910, label %originalBBpart2115
    i32 1124996649, label %for.body58
    i32 -1652514944, label %originalBB117
    i32 558523001, label %originalBBpart2119
    i32 -1036508691, label %for.inc65
    i32 690631375, label %originalBB121
    i32 -1776055062, label %originalBBpart2129
    i32 -1762307760, label %for.end67
    i32 580991187, label %originalBBalteredBB
    i32 1285747635, label %originalBB71alteredBB
    i32 1078828644, label %originalBB79alteredBB
    i32 1523948838, label %originalBB93alteredBB
    i32 2103550226, label %originalBB105alteredBB
    i32 -242026952, label %originalBB109alteredBB
    i32 22849888, label %originalBB113alteredBB
    i32 1957397125, label %originalBB117alteredBB
    i32 630331904, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload133, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload133, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload133
  %26 = select i1 %24, i32 941208914, i32 580991187
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %d = alloca [1000 x i32], align 16
  store [1000 x i32]* %d, [1000 x i32]** %d.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem
  %retval.reload134 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload134, align 4
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload182, align 4
  %a.reload197 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload197, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload196 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload196, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload164, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1910174812
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1910174812
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
  %53 = select i1 %51, i32 -2000263263, i32 580991187
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -761765717, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload162, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %55 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 2027366527, i32 989668360
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload161, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload195 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload195, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %58 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %59 = select i1 %cmp5, i32 1543220036, i32 -1825284922
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload160, align 4
  %idxprom7 = sext i32 %60 to i64
  %a.reload194 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload194, i64 0, i64 %idxprom7
  %61 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %61 to i32
  %62 = add i32 %conv9, 934413814
  %63 = sub i32 %62, 97
  %64 = sub i32 %63, 934413814
  %sub = sub nsw i32 %conv9, 97
  %65 = add i32 %64, 2073854932
  %66 = add i32 %65, 65
  %67 = sub i32 %66, 2073854932
  %add = add nsw i32 %64, 65
  %conv10 = trunc i32 %67 to i8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload159, align 4
  %idxprom11 = sext i32 %68 to i64
  %a.reload193 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload193, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 -1825284922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload158, align 4
  %cmp13 = icmp eq i32 %69, 0
  %70 = select i1 %cmp13, i32 1800729325, i32 459895278
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload157, align 4
  %idxprom16 = sext i32 %71 to i64
  %a.reload192 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload192, i64 0, i64 %idxprom16
  %72 = load i8, i8* %arrayidx17, align 1
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload181, align 4
  %idxprom18 = sext i32 %73 to i64
  %c.reload201 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload201, i64 0, i64 %idxprom18
  store i8 %72, i8* %arrayidx19, align 1
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload180, align 4
  %idxprom20 = sext i32 %74 to i64
  %d.reload169 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload169, i64 0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  store i32 720837315, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1820032338
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1820032338
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1945573502, i32 1285747635
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload156, align 4
  %idxprom22 = sext i32 %102 to i64
  %a.reload191 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload191, i64 0, i64 %idxprom22
  %103 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %103 to i32
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload155, align 4
  %105 = sub i32 %104, 2057276725
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2057276725
  %sub25 = sub nsw i32 %104, 1
  %idxprom26 = sext i32 %107 to i64
  %a.reload190 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload190, i64 0, i64 %idxprom26
  %108 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %108 to i32
  %cmp29 = icmp eq i32 %conv24, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1473984084
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1473984084
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1998415239, i32 1285747635
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %136 = select i1 %cmp29.reload, i32 -1422274874, i32 -305610332
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload179, align 4
  %idxprom32 = sext i32 %137 to i64
  %d.reload168 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload168, i64 0, i64 %idxprom32
  %138 = load i32, i32* %arrayidx33, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc = add nsw i32 %138, 1
  store i32 %140, i32* %arrayidx33, align 4
  store i32 -305610332, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -642435887
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -642435887
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2147157468, i32 1078828644
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload154, align 4
  %idxprom35 = sext i32 %156 to i64
  %a.reload189 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload189, i64 0, i64 %idxprom35
  %157 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %157 to i32
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload153, align 4
  %159 = sub i32 %158, -1258950113
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1258950113
  %sub38 = sub nsw i32 %158, 1
  %idxprom39 = sext i32 %161 to i64
  %a.reload188 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload188, i64 0, i64 %idxprom39
  %162 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %162 to i32
  %cmp42 = icmp ne i32 %conv37, %conv41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 866026617
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 866026617
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -301484567, i32 1078828644
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %190 = select i1 %cmp42.reload, i32 716000419, i32 1013398276
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -803711136
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -803711136
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1306931495, i32 1523948838
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload178, align 4
  %207 = add i32 %206, -1389899891
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1389899891
  %inc45 = add nsw i32 %206, 1
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 %209, i32* %k.reload177, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload176, align 4
  %idxprom46 = sext i32 %210 to i64
  %d.reload167 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload167, i64 0, i64 %idxprom46
  store i32 1, i32* %arrayidx47, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload152, align 4
  %idxprom48 = sext i32 %211 to i64
  %a.reload187 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload187, i64 0, i64 %idxprom48
  %212 = load i8, i8* %arrayidx49, align 1
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload175, align 4
  %idxprom50 = sext i32 %213 to i64
  %c.reload200 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload200, i64 0, i64 %idxprom50
  store i8 %212, i8* %arrayidx51, align 1
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -266650138, i32 1523948838
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1013398276, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1841364188
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1841364188
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -2038968120, i32 2103550226
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -811370324
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -811370324
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -2968138, i32 2103550226
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 720837315, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1377471252
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1377471252
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1952986602, i32 -242026952
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1841534294
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1841534294
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -534905202, i32 -242026952
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1427873894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload151, align 4
  %337 = add i32 %336, 1909760912
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1909760912
  %inc54 = add nsw i32 %336, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload150, align 4
  store i32 -761765717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 1057200125, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1831927828
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1831927828
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1624642873, i32 22849888
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload148, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload174, align 4
  %cmp56 = icmp sle i32 %367, %368
  store i1 %cmp56, i1* %cmp56.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 2025549910, i32 22849888
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %395 = select i1 %cmp56.reload, i32 1124996649, i32 -1762307760
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1652514944, i32 1957397125
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload147, align 4
  %idxprom59 = sext i32 %410 to i64
  %c.reload199 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload199, i64 0, i64 %idxprom59
  %411 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %411 to i32
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload146, align 4
  %idxprom62 = sext i32 %412 to i64
  %d.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload166, i64 0, i64 %idxprom62
  %413 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv61, i32 %413)
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 558523001, i32 1957397125
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1036508691, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 690631375, i32 630331904
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload145, align 4
  %455 = add i32 %454, -2014688695
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -2014688695
  %inc66 = add nsw i32 %454, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload144, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -42404107
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -42404107
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1776055062, i32 630331904
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1057200125, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call i32 @getchar()
  %call69 = call i32 @getchar()
  %call70 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %485 = load i32, i32* %retval.reload, align 4
  ret i32 %485

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %dalteredBB = alloca [1000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %calteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 941208914, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload143, align 4
  %idxprom22alteredBB = sext i32 %486 to i64
  %a.reload186 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload186, i64 0, i64 %idxprom22alteredBB
  %487 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %487 to i32
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload142, align 4
  %_ = shl i32 %488, 1
  %_72 = shl i32 %488, 1
  %489 = sub i32 0, %488
  %490 = add i32 0, %489
  %_73 = sub i32 0, %488
  %491 = add i32 %490, 309454415
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 309454415
  %gen = add i32 %490, 1
  %494 = sub i32 %488, 1697998775
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1697998775
  %_74 = sub i32 %488, 1
  %gen75 = mul i32 %496, 1
  %497 = sub i32 0, 1
  %498 = add i32 %488, %497
  %sub25alteredBB = sub nsw i32 %488, 1
  %idxprom26alteredBB = sext i32 %498 to i64
  %a.reload185 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload185, i64 0, i64 %idxprom26alteredBB
  %499 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %499 to i32
  %cmp29alteredBB = icmp eq i32 %conv24alteredBB, %conv28alteredBB
  store i32 1945573502, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload141, align 4
  %idxprom35alteredBB = sext i32 %500 to i64
  %a.reload184 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload184, i64 0, i64 %idxprom35alteredBB
  %501 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %501 to i32
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload140, align 4
  %_80 = shl i32 %502, 1
  %_81 = shl i32 %502, 1
  %_82 = shl i32 %502, 1
  %503 = add i32 0, -1185541346
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, -1185541346
  %_83 = sub i32 0, %502
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen84 = add i32 %505, 1
  %_85 = shl i32 %502, 1
  %508 = add i32 %502, 1133054528
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1133054528
  %_86 = sub i32 %502, 1
  %gen87 = mul i32 %510, 1
  %511 = sub i32 %502, 812053088
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 812053088
  %_88 = sub i32 %502, 1
  %gen89 = mul i32 %513, 1
  %514 = sub i32 %502, 514534090
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 514534090
  %sub38alteredBB = sub nsw i32 %502, 1
  %idxprom39alteredBB = sext i32 %516 to i64
  %a.reload183 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload183, i64 0, i64 %idxprom39alteredBB
  %517 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %517 to i32
  %cmp42alteredBB = icmp ne i32 %conv37alteredBB, %conv41alteredBB
  store i32 -2147157468, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %518 = load i32, i32* %k.reload173, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %_94 = sub i32 %518, 1
  %gen95 = mul i32 %520, 1
  %521 = sub i32 %518, -486550190
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -486550190
  %_96 = sub i32 %518, 1
  %gen97 = mul i32 %523, 1
  %524 = add i32 0, -2119450942
  %525 = sub i32 %524, %518
  %526 = sub i32 %525, -2119450942
  %_98 = sub i32 0, %518
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen99 = add i32 %526, 1
  %531 = sub i32 0, %518
  %532 = add i32 0, %531
  %_100 = sub i32 0, %518
  %533 = add i32 %532, 289073229
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 289073229
  %gen101 = add i32 %532, 1
  %536 = sub i32 %518, 687374334
  %537 = add i32 %536, 1
  %538 = add i32 %537, 687374334
  %inc45alteredBB = add nsw i32 %518, 1
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 %538, i32* %k.reload172, align 4
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %539 = load i32, i32* %k.reload171, align 4
  %idxprom46alteredBB = sext i32 %539 to i64
  %d.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload165, i64 0, i64 %idxprom46alteredBB
  store i32 1, i32* %arrayidx47alteredBB, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload139, align 4
  %idxprom48alteredBB = sext i32 %540 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom48alteredBB
  %541 = load i8, i8* %arrayidx49alteredBB, align 1
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %542 = load i32, i32* %k.reload170, align 4
  %idxprom50alteredBB = sext i32 %542 to i64
  %c.reload198 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload198, i64 0, i64 %idxprom50alteredBB
  store i8 %541, i8* %arrayidx51alteredBB, align 1
  store i32 1306931495, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -2038968120, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1952986602, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload138, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %544 = load i32, i32* %k.reload, align 4
  %cmp56alteredBB = icmp sle i32 %543, %544
  store i32 -1624642873, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload137, align 4
  %idxprom59alteredBB = sext i32 %545 to i64
  %c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload, i64 0, i64 %idxprom59alteredBB
  %546 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %546 to i32
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload136, align 4
  %idxprom62alteredBB = sext i32 %547 to i64
  %d.reload = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload, i64 0, i64 %idxprom62alteredBB
  %548 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv61alteredBB, i32 %548)
  store i32 -1652514944, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload135, align 4
  %_122 = shl i32 %549, 1
  %550 = sub i32 0, %549
  %551 = add i32 0, %550
  %_123 = sub i32 0, %549
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen124 = add i32 %551, 1
  %554 = add i32 %549, -218208922
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -218208922
  %_125 = sub i32 %549, 1
  %gen126 = mul i32 %556, 1
  %_127 = shl i32 %549, 1
  %557 = sub i32 %549, 459362623
  %558 = add i32 %557, 1
  %559 = add i32 %558, 459362623
  %inc66alteredBB = add nsw i32 %549, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload, align 4
  store i32 690631375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB121, %for.inc65, %originalBBpart2119, %originalBB117, %for.body58, %originalBBpart2115, %originalBB113, %for.cond55, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %if.end53, %originalBBpart2107, %originalBB105, %if.end52, %originalBBpart2103, %originalBB93, %if.then44, %originalBBpart291, %originalBB79, %if.end34, %if.then31, %originalBBpart277, %originalBB71, %if.else, %if.then15, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
