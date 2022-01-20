; ModuleID = 'source-C-CXX/19/79.c'
source_filename = "source-C-CXX/19/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %S.reg2mem = alloca [20 x [13 x i8]]*
  %str.reg2mem = alloca [3 x i8]*
  %s.reg2mem = alloca [20 x [13 x i8]]*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -416191532
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -416191532
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 1450338472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1450338472, label %first
    i32 -433748699, label %originalBB
    i32 1557039450, label %originalBBpart2
    i32 823252433, label %for.cond
    i32 319429831, label %for.body
    i32 -221075498, label %for.inc
    i32 8369905, label %originalBB114
    i32 -349655117, label %originalBBpart2117
    i32 1629343991, label %for.end
    i32 444325605, label %for.cond17
    i32 -1595635558, label %originalBB119
    i32 1044816710, label %originalBBpart2121
    i32 2047607650, label %for.body20
    i32 57513166, label %for.cond21
    i32 -1127526377, label %for.body29
    i32 741109985, label %if.then
    i32 -1406556827, label %if.end
    i32 -940504220, label %for.inc42
    i32 -1585525785, label %originalBB123
    i32 754609769, label %originalBBpart2134
    i32 1633351927, label %for.end44
    i32 -234381242, label %for.cond63
    i32 -1508289371, label %originalBB136
    i32 1499599317, label %originalBBpart2138
    i32 -224626501, label %for.body66
    i32 2052303229, label %for.inc76
    i32 1160311839, label %for.end77
    i32 -1747465000, label %for.cond96
    i32 1745822455, label %for.body100
    i32 1624545251, label %for.inc107
    i32 492305186, label %originalBB140
    i32 -578740650, label %originalBBpart2142
    i32 -1280919566, label %for.end109
    i32 -863227505, label %for.inc111
    i32 1432102602, label %for.end113
    i32 1965175683, label %originalBB144
    i32 1047672099, label %originalBBpart2146
    i32 -634061173, label %originalBBalteredBB
    i32 -500042626, label %originalBB114alteredBB
    i32 -1184541765, label %originalBB119alteredBB
    i32 -2140474436, label %originalBB123alteredBB
    i32 -694759057, label %originalBB136alteredBB
    i32 -380164738, label %originalBB140alteredBB
    i32 -1893478250, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = and i1 %.reload, %.reload150
  %11 = xor i1 %.reload, %.reload150
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload150
  %14 = select i1 %12, i32 -433748699, i32 -634061173
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [20 x [13 x i8]], align 16
  store [20 x [13 x i8]]* %s, [20 x [13 x i8]]** %s.reg2mem
  %str = alloca [3 x i8], align 1
  store [3 x i8]* %str, [3 x i8]** %str.reg2mem
  %S = alloca [20 x [13 x i8]], align 16
  store [20 x [13 x i8]]* %S, [20 x [13 x i8]]** %S.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload197, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1092867625
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1092867625
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1557039450, i32 -634061173
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 823252433, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload196, align 4
  %idxprom = sext i32 %30 to i64
  %s.reload164 = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s.reload164, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx, i64 0, i64 0
  store i8 %conv, i8* %arrayidx1, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv2, -1
  %31 = select i1 %cmp, i32 319429831, i32 1629343991
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload195, align 4
  %idxprom4 = sext i32 %32 to i64
  %s.reload163 = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s.reload163, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx5, i64 0, i64 1
  store i8 0, i8* %arrayidx6, align 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload194, align 4
  %idxprom7 = sext i32 %33 to i64
  %S.reload170 = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %S.reg2mem
  %arrayidx8 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %S.reload170, i64 0, i64 %idxprom7
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx8, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload193, align 4
  %idxprom10 = sext i32 %34 to i64
  %s.reload162 = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s.reload162, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx11, i32 0, i32 0
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload192, align 4
  %idxprom13 = sext i32 %35 to i64
  %S.reload = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %S.reg2mem
  %arrayidx14 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %S.reload, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i8* @strcat(i8* %arraydecay12, i8* %arraydecay15) #3
  store i32 -221075498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1588664285
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1588664285
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 8369905, i32 -500042626
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload191, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload190, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 787775160
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 787775160
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -349655117, i32 -500042626
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 823252433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload189, align 4
  %82 = sub i32 %81, 1628084301
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1628084301
  %sub = sub nsw i32 %81, 1
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  store i32 %84, i32* %n.reload226, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload188, align 4
  store i32 444325605, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -165669235
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -165669235
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1595635558, i32 -1184541765
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload187, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload225, align 4
  %cmp18 = icmp sle i32 %112, %113
  store i1 %cmp18, i1* %cmp18.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 2074103355
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 2074103355
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1044816710, i32 -1184541765
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %129 = select i1 %cmp18.reload, i32 2047607650, i32 1432102602
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %max.reload233 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload233, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload219, align 4
  store i32 57513166, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload186, align 4
  %idxprom22 = sext i32 %130 to i64
  %s.reload161 = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s.reload161, i64 0, i64 %idxprom22
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload218, align 4
  %idxprom24 = sext i32 %131 to i64
  %arrayidx25 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %132 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %132 to i32
  %cmp27 = icmp ne i32 %conv26, 32
  %133 = select i1 %cmp27, i32 -1127526377, i32 1633351927
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload185, align 4
  %idxprom30 = sext i32 %134 to i64
  %s.reload160 = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s.reload160, i64 0, i64 %idxprom30
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload217, align 4
  %idxprom32 = sext i32 %135 to i64
  %arrayidx33 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %136 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %136 to i32
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload184, align 4
  %idxprom35 = sext i32 %137 to i64
  %s.reload159 = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s.reload159, i64 0, i64 %idxprom35
  %max.reload232 = load volatile i32*, i32** %max.reg2mem
  %138 = load i32, i32* %max.reload232, align 4
  %idxprom37 = sext i32 %138 to i64
  %arrayidx38 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %139 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %139 to i32
  %cmp40 = icmp sgt i32 %conv34, %conv39
  %140 = select i1 %cmp40, i32 741109985, i32 -1406556827
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload216, align 4
  %max.reload231 = load volatile i32*, i32** %max.reg2mem
  store i32 %141, i32* %max.reload231, align 4
  store i32 -1406556827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -940504220, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1219439382
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1219439382
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1585525785, i32 -2140474436
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload215, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc43 = add nsw i32 %169, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload214, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -186149739
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -186149739
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 754609769, i32 -2140474436
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 57513166, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload213, align 4
  %202 = add i32 %201, -481182767
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -481182767
  %sub45 = sub nsw i32 %201, 1
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  store i32 %204, i32* %k.reload224, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload183, align 4
  %idxprom46 = sext i32 %205 to i64
  %s.reload158 = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s.reload158, i64 0, i64 %idxprom46
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload223, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 2
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add = add nsw i32 %206, 2
  %idxprom48 = sext i32 %210 to i64
  %arrayidx49 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %211 = load i8, i8* %arrayidx49, align 1
  %str.reload169 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem
  %arrayidx50 = getelementptr inbounds [3 x i8], [3 x i8]* %str.reload169, i64 0, i64 0
  store i8 %211, i8* %arrayidx50, align 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload182, align 4
  %idxprom51 = sext i32 %212 to i64
  %s.reload157 = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s.reload157, i64 0, i64 %idxprom51
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload222, align 4
  %214 = sub i32 %213, -983283378
  %215 = add i32 %214, 3
  %216 = add i32 %215, -983283378
  %add53 = add nsw i32 %213, 3
  %idxprom54 = sext i32 %216 to i64
  %arrayidx55 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx52, i64 0, i64 %idxprom54
  %217 = load i8, i8* %arrayidx55, align 1
  %str.reload168 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem
  %arrayidx56 = getelementptr inbounds [3 x i8], [3 x i8]* %str.reload168, i64 0, i64 1
  store i8 %217, i8* %arrayidx56, align 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload181, align 4
  %idxprom57 = sext i32 %218 to i64
  %s.reload156 = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s.reload156, i64 0, i64 %idxprom57
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload221, align 4
  %220 = sub i32 0, 4
  %221 = sub i32 %219, %220
  %add59 = add nsw i32 %219, 4
  %idxprom60 = sext i32 %221 to i64
  %arrayidx61 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  %222 = load i8, i8* %arrayidx61, align 1
  %str.reload167 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem
  %arrayidx62 = getelementptr inbounds [3 x i8], [3 x i8]* %str.reload167, i64 0, i64 2
  store i8 %222, i8* %arrayidx62, align 1
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload220, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload212, align 4
  store i32 -234381242, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1223841236
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1223841236
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1508289371, i32 -694759057
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload211, align 4
  %max.reload230 = load volatile i32*, i32** %max.reg2mem
  %252 = load i32, i32* %max.reload230, align 4
  %cmp64 = icmp sgt i32 %251, %252
  store i1 %cmp64, i1* %cmp64.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 184515050
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 184515050
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1499599317, i32 -694759057
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %280 = select i1 %cmp64.reload, i32 -224626501, i32 1160311839
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload180, align 4
  %idxprom67 = sext i32 %281 to i64
  %s.reload155 = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %s.reg2mem
  %arrayidx68 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s.reload155, i64 0, i64 %idxprom67
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload210, align 4
  %idxprom69 = sext i32 %282 to i64
  %arrayidx70 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %283 = load i8, i8* %arrayidx70, align 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload179, align 4
  %idxprom71 = sext i32 %284 to i64
  %s.reload154 = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %s.reg2mem
  %arrayidx72 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s.reload154, i64 0, i64 %idxprom71
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload209, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 3
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add73 = add nsw i32 %285, 3
  %idxprom74 = sext i32 %289 to i64
  %arrayidx75 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  store i8 %283, i8* %arrayidx75, align 1
  store i32 2052303229, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload208, align 4
  %291 = add i32 %290, 723501202
  %292 = add i32 %291, -1
  %293 = sub i32 %292, 723501202
  %dec = add nsw i32 %290, -1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload207, align 4
  store i32 -234381242, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %str.reload166 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem
  %arrayidx78 = getelementptr inbounds [3 x i8], [3 x i8]* %str.reload166, i64 0, i64 0
  %294 = load i8, i8* %arrayidx78, align 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload178, align 4
  %idxprom79 = sext i32 %295 to i64
  %s.reload153 = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %s.reg2mem
  %arrayidx80 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s.reload153, i64 0, i64 %idxprom79
  %max.reload229 = load volatile i32*, i32** %max.reg2mem
  %296 = load i32, i32* %max.reload229, align 4
  %297 = add i32 %296, 1628040913
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1628040913
  %add81 = add nsw i32 %296, 1
  %idxprom82 = sext i32 %299 to i64
  %arrayidx83 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx80, i64 0, i64 %idxprom82
  store i8 %294, i8* %arrayidx83, align 1
  %str.reload165 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem
  %arrayidx84 = getelementptr inbounds [3 x i8], [3 x i8]* %str.reload165, i64 0, i64 1
  %300 = load i8, i8* %arrayidx84, align 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload177, align 4
  %idxprom85 = sext i32 %301 to i64
  %s.reload152 = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %s.reg2mem
  %arrayidx86 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s.reload152, i64 0, i64 %idxprom85
  %max.reload228 = load volatile i32*, i32** %max.reg2mem
  %302 = load i32, i32* %max.reload228, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 2
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add87 = add nsw i32 %302, 2
  %idxprom88 = sext i32 %306 to i64
  %arrayidx89 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx86, i64 0, i64 %idxprom88
  store i8 %300, i8* %arrayidx89, align 1
  %str.reload = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem
  %arrayidx90 = getelementptr inbounds [3 x i8], [3 x i8]* %str.reload, i64 0, i64 2
  %307 = load i8, i8* %arrayidx90, align 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload176, align 4
  %idxprom91 = sext i32 %308 to i64
  %s.reload151 = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %s.reg2mem
  %arrayidx92 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s.reload151, i64 0, i64 %idxprom91
  %max.reload227 = load volatile i32*, i32** %max.reg2mem
  %309 = load i32, i32* %max.reload227, align 4
  %310 = add i32 %309, 915391625
  %311 = add i32 %310, 3
  %312 = sub i32 %311, 915391625
  %add93 = add nsw i32 %309, 3
  %idxprom94 = sext i32 %312 to i64
  %arrayidx95 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx92, i64 0, i64 %idxprom94
  store i8 %307, i8* %arrayidx95, align 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload206, align 4
  store i32 -1747465000, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload205, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %314 = load i32, i32* %k.reload, align 4
  %315 = add i32 %314, -2044368774
  %316 = add i32 %315, 3
  %317 = sub i32 %316, -2044368774
  %add97 = add nsw i32 %314, 3
  %cmp98 = icmp sle i32 %313, %317
  %318 = select i1 %cmp98, i32 1745822455, i32 -1280919566
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload175, align 4
  %idxprom101 = sext i32 %319 to i64
  %s.reload = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %s.reg2mem
  %arrayidx102 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s.reload, i64 0, i64 %idxprom101
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload204, align 4
  %idxprom103 = sext i32 %320 to i64
  %arrayidx104 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  %321 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %321 to i32
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv105)
  store i32 1624545251, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 2071652149
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 2071652149
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 492305186, i32 -380164738
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload203, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc108 = add nsw i32 %349, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload202, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -578740650, i32 -380164738
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1747465000, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -863227505, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload174, align 4
  %379 = sub i32 %378, 2005277988
  %380 = add i32 %379, 1
  %381 = add i32 %380, 2005277988
  %inc112 = add nsw i32 %378, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload173, align 4
  store i32 444325605, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1965175683, i32 -1893478250
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1916174293
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1916174293
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1047672099, i32 -1893478250
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [20 x [13 x i8]], align 16
  %stralteredBB = alloca [3 x i8], align 1
  %SalteredBB = alloca [20 x [13 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -433748699, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload172, align 4
  %_ = shl i32 %423, 1
  %_115 = shl i32 %423, 1
  %424 = add i32 %423, 1093731324
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1093731324
  %incalteredBB = add nsw i32 %423, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload171, align 4
  store i32 8369905, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %428 = load i32, i32* %n.reload, align 4
  %cmp18alteredBB = icmp sle i32 %427, %428
  store i32 -1595635558, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload201, align 4
  %_124 = shl i32 %429, 1
  %430 = add i32 0, 313378030
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 313378030
  %_125 = sub i32 0, %429
  %433 = add i32 %432, -1301368613
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1301368613
  %gen = add i32 %432, 1
  %436 = sub i32 0, -1064838210
  %437 = sub i32 %436, %429
  %438 = add i32 %437, -1064838210
  %_126 = sub i32 0, %429
  %439 = sub i32 %438, 1868737706
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1868737706
  %gen127 = add i32 %438, 1
  %_128 = shl i32 %429, 1
  %442 = sub i32 0, 1643461554
  %443 = sub i32 %442, %429
  %444 = add i32 %443, 1643461554
  %_129 = sub i32 0, %429
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen130 = add i32 %444, 1
  %447 = sub i32 0, 1
  %448 = add i32 %429, %447
  %_131 = sub i32 %429, 1
  %gen132 = mul i32 %448, 1
  %449 = add i32 %429, 1181421874
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1181421874
  %inc43alteredBB = add nsw i32 %429, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %451, i32* %j.reload200, align 4
  store i32 -1585525785, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload199, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %453 = load i32, i32* %max.reload, align 4
  %cmp64alteredBB = icmp sgt i32 %452, %453
  store i32 -1508289371, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload198, align 4
  %455 = sub i32 %454, 786419283
  %456 = add i32 %455, 1
  %457 = add i32 %456, 786419283
  %inc108alteredBB = add nsw i32 %454, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %457, i32* %j.reload, align 4
  store i32 492305186, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1965175683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB144, %for.end113, %for.inc111, %for.end109, %originalBBpart2142, %originalBB140, %for.inc107, %for.body100, %for.cond96, %for.end77, %for.inc76, %for.body66, %originalBBpart2138, %originalBB136, %for.cond63, %for.end44, %originalBBpart2134, %originalBB123, %for.inc42, %if.end, %if.then, %for.body29, %for.cond21, %for.body20, %originalBBpart2121, %originalBB119, %for.cond17, %for.end, %originalBBpart2117, %originalBB114, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
