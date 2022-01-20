; ModuleID = 'source-C-CXX/57/735.c'
source_filename = "source-C-CXX/57/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem236 = alloca i32
  %cmp91.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %ch.reg2mem = alloca [81 x i8]*
  %length.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %judge.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem169 = alloca i1
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
  store i1 %8, i1* %.reg2mem169
  %switchVar = alloca i32
  store i32 2113348114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 2113348114, label %first
    i32 -894827462, label %originalBB
    i32 -1018793952, label %originalBBpart2
    i32 1362328770, label %for.cond
    i32 1167097543, label %for.body
    i32 -330785598, label %for.inc
    i32 -2028072334, label %originalBB101
    i32 1317690379, label %originalBBpart2106
    i32 -1899864934, label %for.end
    i32 -907237290, label %for.cond1
    i32 1997221432, label %for.body3
    i32 -864375309, label %originalBB108
    i32 175821820, label %originalBBpart2110
    i32 -1740239515, label %lor.lhs.false
    i32 -2092521183, label %land.lhs.true
    i32 1135547732, label %originalBB112
    i32 672663269, label %originalBBpart2114
    i32 654314797, label %lor.lhs.false16
    i32 668505849, label %land.lhs.true21
    i32 362296263, label %if.then
    i32 541686927, label %for.cond30
    i32 -1572252873, label %for.body33
    i32 -2019362666, label %originalBB116
    i32 -272097657, label %originalBBpart2118
    i32 -1063542670, label %lor.lhs.false39
    i32 1010543152, label %originalBB120
    i32 -1125142182, label %originalBBpart2122
    i32 63943624, label %land.lhs.true45
    i32 -865785203, label %lor.lhs.false51
    i32 -7211068, label %originalBB124
    i32 1877393041, label %originalBBpart2126
    i32 -1604791205, label %land.lhs.true57
    i32 -1561343475, label %originalBB128
    i32 1945596552, label %originalBBpart2130
    i32 2064491092, label %lor.lhs.false63
    i32 -1027167895, label %originalBB132
    i32 497422474, label %originalBBpart2134
    i32 1321501044, label %land.lhs.true69
    i32 2110840945, label %if.then75
    i32 -216453628, label %if.else
    i32 -140361509, label %if.end
    i32 -1986195451, label %for.inc79
    i32 -1656984656, label %originalBB136
    i32 -1699181083, label %originalBBpart2153
    i32 -659576667, label %for.end81
    i32 -405961389, label %if.else82
    i32 -2091296828, label %if.end86
    i32 -1672351367, label %for.inc87
    i32 -328698942, label %for.end89
    i32 -1730902762, label %for.cond90
    i32 -2003511374, label %originalBB155
    i32 -840487356, label %originalBBpart2157
    i32 -1761475799, label %for.body93
    i32 1787781162, label %originalBB159
    i32 1947145679, label %originalBBpart2162
    i32 1346390179, label %for.inc98
    i32 -1390850076, label %for.end100
    i32 302550246, label %originalBB164
    i32 -1463896110, label %originalBBpart2166
    i32 -1886773472, label %originalBBalteredBB
    i32 1460191979, label %originalBB101alteredBB
    i32 1003349603, label %originalBB108alteredBB
    i32 -1968788262, label %originalBB112alteredBB
    i32 -963805525, label %originalBB116alteredBB
    i32 1960324266, label %originalBB120alteredBB
    i32 2083937741, label %originalBB124alteredBB
    i32 -2093566339, label %originalBB128alteredBB
    i32 1049152917, label %originalBB132alteredBB
    i32 -823758137, label %originalBB136alteredBB
    i32 1874552124, label %originalBB155alteredBB
    i32 1574251026, label %originalBB159alteredBB
    i32 -374343443, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload170 = load volatile i1, i1* %.reg2mem169
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload170, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload170, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload170
  %25 = select i1 %23, i32 -894827462, i32 -1886773472
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %judge = alloca [100 x i32], align 16
  store [100 x i32]* %judge, [100 x i32]** %judge.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %ch = alloca [81 x i8], align 16
  store [81 x i8]* %ch, [81 x i8]** %ch.reg2mem
  %retval.reload172 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload172, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload207, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1018793952, i32 -1886773472
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1362328770, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %40 = load i32, i32* %k.reload206, align 4
  %cmp = icmp sle i32 %40, 100
  %41 = select i1 %cmp, i32 1167097543, i32 -1899864934
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload205, align 4
  %43 = add i32 %42, -80378360
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -80378360
  %sub = sub nsw i32 %42, 1
  %idxprom = sext i32 %45 to i64
  %judge.reload179 = load volatile [100 x i32]*, [100 x i32]** %judge.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %judge.reload179, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -330785598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 422340309
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 422340309
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2028072334, i32 1460191979
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload204, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 %63, i32* %k.reload203, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1317690379, i32 1460191979
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1362328770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload175)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload184, align 4
  store i32 -907237290, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload183, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload174, align 4
  %cmp2 = icmp sle i32 %90, %91
  %92 = select i1 %cmp2, i32 1997221432, i32 -328698942
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -845465796
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -845465796
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -864375309, i32 1003349603
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %ch.reload235 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reload235, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %ch.reload234 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem
  %arrayidx5 = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reload234, i64 0, i64 0
  %120 = load i8, i8* %arrayidx5, align 16
  %conv = sext i8 %120 to i32
  %cmp6 = icmp eq i32 %conv, 95
  store i1 %cmp6, i1* %cmp6.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1462857737
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1462857737
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 175821820, i32 1003349603
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %148 = select i1 %cmp6.reload, i32 362296263, i32 -1740239515
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %ch.reload233 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reload233, i64 0, i64 0
  %149 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %149 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %150 = select i1 %cmp10, i32 -2092521183, i32 654314797
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1135547732, i32 -1968788262
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %ch.reload232 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reload232, i64 0, i64 0
  %177 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %177 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  store i1 %cmp14, i1* %cmp14.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -672492152
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -672492152
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 672663269, i32 -1968788262
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %205 = select i1 %cmp14.reload, i32 362296263, i32 654314797
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %ch.reload231 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reload231, i64 0, i64 0
  %206 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %206 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  %207 = select i1 %cmp19, i32 668505849, i32 -405961389
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %ch.reload230 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reload230, i64 0, i64 0
  %208 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %208 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  %209 = select i1 %cmp24, i32 362296263, i32 -405961389
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ch.reload229 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem
  %arraydecay26 = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reload229, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #3
  %210 = add i64 %call27, -6125710023027172489
  %211 = sub i64 %210, 1
  %212 = sub i64 %211, -6125710023027172489
  %sub28 = sub i64 %call27, 1
  %conv29 = trunc i64 %212 to i32
  %length.reload214 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv29, i32* %length.reload214, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload201, align 4
  store i32 541686927, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload200, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %214 = load i32, i32* %length.reload, align 4
  %cmp31 = icmp sle i32 %213, %214
  %215 = select i1 %cmp31, i32 -1572252873, i32 -659576667
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 592400160
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 592400160
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2019362666, i32 -963805525
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload199, align 4
  %idxprom34 = sext i32 %231 to i64
  %ch.reload228 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reload228, i64 0, i64 %idxprom34
  %232 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %232 to i32
  %cmp37 = icmp eq i32 %conv36, 95
  store i1 %cmp37, i1* %cmp37.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -272097657, i32 -963805525
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %259 = select i1 %cmp37.reload, i32 2110840945, i32 -1063542670
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1010543152, i32 1960324266
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload198, align 4
  %idxprom40 = sext i32 %274 to i64
  %ch.reload227 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reload227, i64 0, i64 %idxprom40
  %275 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %275 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  store i1 %cmp43, i1* %cmp43.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -744007814
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -744007814
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1125142182, i32 1960324266
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %291 = select i1 %cmp43.reload, i32 63943624, i32 -865785203
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload197, align 4
  %idxprom46 = sext i32 %292 to i64
  %ch.reload226 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem
  %arrayidx47 = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reload226, i64 0, i64 %idxprom46
  %293 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %293 to i32
  %cmp49 = icmp sle i32 %conv48, 122
  %294 = select i1 %cmp49, i32 2110840945, i32 -865785203
  store i32 %294, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -7211068, i32 2083937741
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload196, align 4
  %idxprom52 = sext i32 %321 to i64
  %ch.reload225 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem
  %arrayidx53 = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reload225, i64 0, i64 %idxprom52
  %322 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %322 to i32
  %cmp55 = icmp sge i32 %conv54, 65
  store i1 %cmp55, i1* %cmp55.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
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
  %348 = select i1 %346, i32 1877393041, i32 2083937741
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %349 = select i1 %cmp55.reload, i32 -1604791205, i32 2064491092
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
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
  %375 = select i1 %373, i32 -1561343475, i32 -2093566339
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload195, align 4
  %idxprom58 = sext i32 %376 to i64
  %ch.reload224 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem
  %arrayidx59 = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reload224, i64 0, i64 %idxprom58
  %377 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %377 to i32
  %cmp61 = icmp sle i32 %conv60, 90
  store i1 %cmp61, i1* %cmp61.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -131186663
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -131186663
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1945596552, i32 -2093566339
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %405 = select i1 %cmp61.reload, i32 2110840945, i32 2064491092
  store i32 %405, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 129577077
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 129577077
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1027167895, i32 1049152917
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload194, align 4
  %idxprom64 = sext i32 %421 to i64
  %ch.reload223 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem
  %arrayidx65 = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reload223, i64 0, i64 %idxprom64
  %422 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %422 to i32
  %cmp67 = icmp sge i32 %conv66, 48
  store i1 %cmp67, i1* %cmp67.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -1525344467
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1525344467
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 497422474, i32 1049152917
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %450 = select i1 %cmp67.reload, i32 1321501044, i32 -216453628
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload193, align 4
  %idxprom70 = sext i32 %451 to i64
  %ch.reload222 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem
  %arrayidx71 = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reload222, i64 0, i64 %idxprom70
  %452 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %452 to i32
  %cmp73 = icmp sle i32 %conv72, 57
  %453 = select i1 %cmp73, i32 2110840945, i32 -216453628
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 -140361509, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload182, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %sub76 = sub nsw i32 %454, 1
  %idxprom77 = sext i32 %456 to i64
  %judge.reload178 = load volatile [100 x i32]*, [100 x i32]** %judge.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %judge.reload178, i64 0, i64 %idxprom77
  store i32 0, i32* %arrayidx78, align 4
  store i32 -140361509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1986195451, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 218125620
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 218125620
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1656984656, i32 -823758137
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload192, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc80 = add nsw i32 %472, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %474, i32* %j.reload191, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1699181083, i32 -823758137
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 541686927, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -2091296828, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload181, align 4
  %502 = add i32 %501, -1391042997
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1391042997
  %sub83 = sub nsw i32 %501, 1
  %idxprom84 = sext i32 %504 to i64
  %judge.reload177 = load volatile [100 x i32]*, [100 x i32]** %judge.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %judge.reload177, i64 0, i64 %idxprom84
  store i32 0, i32* %arrayidx85, align 4
  store i32 -2091296828, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1672351367, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload180, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc88 = add nsw i32 %505, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload, align 4
  store i32 -907237290, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %t.reload213 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload213, align 4
  store i32 -1730902762, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -1031556857
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1031556857
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -2003511374, i32 1874552124
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  %523 = load i32, i32* %t.reload212, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %524 = load i32, i32* %n.reload173, align 4
  %cmp91 = icmp sle i32 %523, %524
  store i1 %cmp91, i1* %cmp91.reg2mem
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -840487356, i32 1874552124
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %539 = select i1 %cmp91.reload, i32 -1761475799, i32 -1390850076
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 1107516678
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1107516678
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1787781162, i32 1574251026
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %t.reload211 = load volatile i32*, i32** %t.reg2mem
  %555 = load i32, i32* %t.reload211, align 4
  %556 = add i32 %555, -1681806938
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1681806938
  %sub94 = sub nsw i32 %555, 1
  %idxprom95 = sext i32 %558 to i64
  %judge.reload176 = load volatile [100 x i32]*, [100 x i32]** %judge.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %judge.reload176, i64 0, i64 %idxprom95
  %559 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %559)
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 674749737
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 674749737
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1947145679, i32 1574251026
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1346390179, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %t.reload210 = load volatile i32*, i32** %t.reg2mem
  %575 = load i32, i32* %t.reload210, align 4
  %576 = add i32 %575, 647544562
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 647544562
  %inc99 = add nsw i32 %575, 1
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  store i32 %578, i32* %t.reload209, align 4
  store i32 -1730902762, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -699779437
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -699779437
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 302550246, i32 -374343443
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %retval.reload171 = load volatile i32*, i32** %retval.reg2mem
  %594 = load i32, i32* %retval.reload171, align 4
  store i32 %594, i32* %.reg2mem236
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -994129475
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -994129475
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1463896110, i32 -374343443
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem236
  ret i32 %.reload237

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %judgealteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %chalteredBB = alloca [81 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 -894827462, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %622 = load i32, i32* %k.reload202, align 4
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %_ = sub i32 %622, 1
  %gen = mul i32 %624, 1
  %625 = sub i32 0, 1
  %626 = add i32 %622, %625
  %_102 = sub i32 %622, 1
  %gen103 = mul i32 %626, 1
  %_104 = shl i32 %622, 1
  %627 = sub i32 0, %622
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %incalteredBB = add nsw i32 %622, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %630, i32* %k.reload, align 4
  store i32 -2028072334, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %ch.reload221 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reload221, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %ch.reload220 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reload220, i64 0, i64 0
  %631 = load i8, i8* %arrayidx5alteredBB, align 16
  %convalteredBB = sext i8 %631 to i32
  %cmp6alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 -864375309, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %ch.reload219 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reload219, i64 0, i64 0
  %632 = load i8, i8* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sext i8 %632 to i32
  %cmp14alteredBB = icmp sle i32 %conv13alteredBB, 122
  store i32 1135547732, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload190, align 4
  %idxprom34alteredBB = sext i32 %633 to i64
  %ch.reload218 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reload218, i64 0, i64 %idxprom34alteredBB
  %634 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %634 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 95
  store i32 -2019362666, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload189, align 4
  %idxprom40alteredBB = sext i32 %635 to i64
  %ch.reload217 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reload217, i64 0, i64 %idxprom40alteredBB
  %636 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %636 to i32
  %cmp43alteredBB = icmp sge i32 %conv42alteredBB, 97
  store i32 1010543152, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload188, align 4
  %idxprom52alteredBB = sext i32 %637 to i64
  %ch.reload216 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reload216, i64 0, i64 %idxprom52alteredBB
  %638 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %638 to i32
  %cmp55alteredBB = icmp sge i32 %conv54alteredBB, 65
  store i32 -7211068, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload187, align 4
  %idxprom58alteredBB = sext i32 %639 to i64
  %ch.reload215 = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reload215, i64 0, i64 %idxprom58alteredBB
  %640 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %640 to i32
  %cmp61alteredBB = icmp sle i32 %conv60alteredBB, 90
  store i32 -1561343475, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload186, align 4
  %idxprom64alteredBB = sext i32 %641 to i64
  %ch.reload = load volatile [81 x i8]*, [81 x i8]** %ch.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %ch.reload, i64 0, i64 %idxprom64alteredBB
  %642 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %642 to i32
  %cmp67alteredBB = icmp sge i32 %conv66alteredBB, 48
  store i32 -1027167895, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload185, align 4
  %_137 = shl i32 %643, 1
  %644 = add i32 0, -176173801
  %645 = sub i32 %644, %643
  %646 = sub i32 %645, -176173801
  %_138 = sub i32 0, %643
  %647 = add i32 %646, -2123206992
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -2123206992
  %gen139 = add i32 %646, 1
  %650 = sub i32 0, 1
  %651 = add i32 %643, %650
  %_140 = sub i32 %643, 1
  %gen141 = mul i32 %651, 1
  %652 = sub i32 0, %643
  %653 = add i32 0, %652
  %_142 = sub i32 0, %643
  %654 = sub i32 %653, -26303392
  %655 = add i32 %654, 1
  %656 = add i32 %655, -26303392
  %gen143 = add i32 %653, 1
  %_144 = shl i32 %643, 1
  %657 = add i32 0, -730169720
  %658 = sub i32 %657, %643
  %659 = sub i32 %658, -730169720
  %_145 = sub i32 0, %643
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen146 = add i32 %659, 1
  %664 = sub i32 0, 1
  %665 = add i32 %643, %664
  %_147 = sub i32 %643, 1
  %gen148 = mul i32 %665, 1
  %666 = sub i32 0, %643
  %667 = add i32 0, %666
  %_149 = sub i32 0, %643
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen150 = add i32 %667, 1
  %_151 = shl i32 %643, 1
  %672 = sub i32 0, 1
  %673 = sub i32 %643, %672
  %inc80alteredBB = add nsw i32 %643, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %673, i32* %j.reload, align 4
  store i32 -1656984656, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  %674 = load i32, i32* %t.reload208, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %675 = load i32, i32* %n.reload, align 4
  %cmp91alteredBB = icmp sle i32 %674, %675
  store i32 -2003511374, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %676 = load i32, i32* %t.reload, align 4
  %_160 = shl i32 %676, 1
  %677 = add i32 %676, -776108511
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -776108511
  %sub94alteredBB = sub nsw i32 %676, 1
  %idxprom95alteredBB = sext i32 %679 to i64
  %judge.reload = load volatile [100 x i32]*, [100 x i32]** %judge.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %judge.reload, i64 0, i64 %idxprom95alteredBB
  %680 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %680)
  store i32 1787781162, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %681 = load i32, i32* %retval.reload, align 4
  store i32 302550246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB164, %for.end100, %for.inc98, %originalBBpart2162, %originalBB159, %for.body93, %originalBBpart2157, %originalBB155, %for.cond90, %for.end89, %for.inc87, %if.end86, %if.else82, %for.end81, %originalBBpart2153, %originalBB136, %for.inc79, %if.end, %if.else, %if.then75, %land.lhs.true69, %originalBBpart2134, %originalBB132, %lor.lhs.false63, %originalBBpart2130, %originalBB128, %land.lhs.true57, %originalBBpart2126, %originalBB124, %lor.lhs.false51, %land.lhs.true45, %originalBBpart2122, %originalBB120, %lor.lhs.false39, %originalBBpart2118, %originalBB116, %for.body33, %for.cond30, %if.then, %land.lhs.true21, %lor.lhs.false16, %originalBBpart2114, %originalBB112, %land.lhs.true, %lor.lhs.false, %originalBBpart2110, %originalBB108, %for.body3, %for.cond1, %for.end, %originalBBpart2106, %originalBB101, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
