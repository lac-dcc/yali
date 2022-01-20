; ModuleID = 'source-C-CXX/72/912.c'
source_filename = "source-C-CXX/72/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp135.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x [5 x i32]], align 16
  %e = alloca [5 x [5 x i32]], align 16
  %c = alloca [5 x i32], align 16
  %d = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1352475238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 -1352475238, label %for.cond
    i32 -1133917009, label %for.body
    i32 620009110, label %for.cond1
    i32 1000236285, label %originalBB
    i32 -458554533, label %originalBBpart2
    i32 -728945483, label %for.body3
    i32 -769595648, label %for.inc
    i32 503769286, label %for.end
    i32 1370699127, label %for.inc22
    i32 -168484488, label %originalBB156
    i32 223976530, label %originalBBpart2171
    i32 -338644124, label %for.end24
    i32 722578754, label %for.cond25
    i32 2036604599, label %for.body27
    i32 112564159, label %for.cond28
    i32 -1630974501, label %for.body30
    i32 604030290, label %originalBB173
    i32 -260972720, label %originalBBpart2176
    i32 1977851425, label %if.then
    i32 -1765692560, label %originalBB178
    i32 1817930258, label %originalBBpart2182
    i32 372340201, label %if.end
    i32 -1900459152, label %for.inc58
    i32 -1797629946, label %for.end60
    i32 1822067417, label %for.inc66
    i32 -481136949, label %for.end68
    i32 -2096097019, label %for.cond69
    i32 -1828397055, label %originalBB184
    i32 484216505, label %originalBBpart2186
    i32 -324759652, label %for.body71
    i32 923798615, label %for.cond72
    i32 1602083288, label %for.body74
    i32 -84672350, label %if.then85
    i32 -170034595, label %originalBB188
    i32 -216132598, label %originalBBpart2211
    i32 1886406096, label %if.end104
    i32 -327750073, label %for.inc105
    i32 -1788133529, label %for.end107
    i32 -534439056, label %for.inc113
    i32 980138115, label %for.end115
    i32 -174005630, label %for.cond116
    i32 -1501820710, label %for.body118
    i32 -1362923113, label %for.cond119
    i32 -880954463, label %for.body121
    i32 -311154399, label %originalBB213
    i32 813855301, label %originalBBpart2215
    i32 -1879148926, label %land.lhs.true
    i32 1724141000, label %originalBB217
    i32 703264521, label %originalBBpart2219
    i32 -715447192, label %if.then136
    i32 -1520663297, label %if.end145
    i32 1918433021, label %originalBB221
    i32 956853905, label %originalBBpart2223
    i32 -1988992889, label %for.inc146
    i32 929511836, label %originalBB225
    i32 -1877983202, label %originalBBpart2229
    i32 -1589142989, label %for.end148
    i32 1670810706, label %for.inc149
    i32 -1783925511, label %for.end151
    i32 -1023746310, label %if.then153
    i32 -619608159, label %if.end155
    i32 -899174246, label %originalBBalteredBB
    i32 1231333109, label %originalBB156alteredBB
    i32 659488329, label %originalBB173alteredBB
    i32 -1619822504, label %originalBB178alteredBB
    i32 1105107774, label %originalBB184alteredBB
    i32 4660541, label %originalBB188alteredBB
    i32 -2043718599, label %originalBB213alteredBB
    i32 1032368753, label %originalBB217alteredBB
    i32 -285278744, label %originalBB221alteredBB
    i32 -378252787, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1133917009, i32 -338644124
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 620009110, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1463990256
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1463990256
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1000236285, i32 -899174246
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 5158734
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 5158734
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -458554533, i32 -899174246
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -728945483, i32 503769286
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %59 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %60 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom6
  %61 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %62 = load i32, i32* %arrayidx9, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom10
  %64 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 %62, i32* %arrayidx13, align 4
  %65 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %65 to i64
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom14
  %66 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %66 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %67 = load i32, i32* %arrayidx17, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %68 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %e, i64 0, i64 %idxprom18
  %69 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %69 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 %67, i32* %arrayidx21, align 4
  store i32 -769595648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 %70, -1977815285
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1977815285
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  store i32 620009110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1370699127, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 2113290977
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2113290977
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -168484488, i32 1231333109
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, -1297626147
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1297626147
  %inc23 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 223976530, i32 1231333109
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1352475238, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 722578754, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %cmp26 = icmp slt i32 %119, 5
  %120 = select i1 %cmp26, i32 2036604599, i32 -481136949
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 112564159, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %121, 4
  %122 = select i1 %cmp29, i32 -1630974501, i32 -1797629946
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
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
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 604030290, i32 659488329
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %149 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom31
  %150 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %150 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %151 = load i32, i32* %arrayidx34, align 4
  %152 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %152 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom35
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %add = add nsw i32 %153, 1
  %idxprom37 = sext i32 %155 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %156 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %151, %156
  store i1 %cmp39, i1* %cmp39.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 118187323
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 118187323
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -260972720, i32 659488329
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %172 = select i1 %cmp39.reload, i32 1977851425, i32 372340201
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %186 = select i1 %184, i32 -1765692560, i32 -1619822504
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %187 to i64
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom40
  %188 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %188 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %189 = load i32, i32* %arrayidx43, align 4
  store i32 %189, i32* %f, align 4
  %190 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %190 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom44
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, 1810909104
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1810909104
  %add46 = add nsw i32 %191, 1
  %idxprom47 = sext i32 %194 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %195 = load i32, i32* %arrayidx48, align 4
  %196 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %196 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom49
  %197 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %197 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 %195, i32* %arrayidx52, align 4
  %198 = load i32, i32* %f, align 4
  %199 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %199 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom53
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add55 = add nsw i32 %200, 1
  %idxprom56 = sext i32 %202 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  store i32 %198, i32* %arrayidx57, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 161671794
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 161671794
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1817930258, i32 -1619822504
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 372340201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1900459152, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 %230, -1881782909
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1881782909
  %inc59 = add nsw i32 %230, 1
  store i32 %233, i32* %j, align 4
  store i32 112564159, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %234 to i64
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62, i64 0, i64 4
  %235 = load i32, i32* %arrayidx63, align 4
  %236 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %236 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom64
  store i32 %235, i32* %arrayidx65, align 4
  store i32 1822067417, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = sub i32 %237, -1944789099
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1944789099
  %inc67 = add nsw i32 %237, 1
  store i32 %240, i32* %k, align 4
  store i32 722578754, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2096097019, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1137020068
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1137020068
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1828397055, i32 1105107774
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %cmp70 = icmp slt i32 %268, 5
  store i1 %cmp70, i1* %cmp70.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 407309244
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 407309244
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 484216505, i32 1105107774
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %296 = select i1 %cmp70.reload, i32 -324759652, i32 980138115
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 923798615, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %cmp73 = icmp slt i32 %297, 4
  %298 = select i1 %cmp73, i32 1602083288, i32 -1788133529
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %299 to i64
  %arrayidx76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %e, i64 0, i64 %idxprom75
  %300 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %300 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %301 = load i32, i32* %arrayidx78, align 4
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %add79 = add nsw i32 %302, 1
  %idxprom80 = sext i32 %304 to i64
  %arrayidx81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %e, i64 0, i64 %idxprom80
  %305 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %305 to i64
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %306 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sle i32 %301, %306
  %307 = select i1 %cmp84, i32 -84672350, i32 1886406096
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 888294039
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 888294039
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -170034595, i32 4660541
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %335 to i64
  %arrayidx87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %e, i64 0, i64 %idxprom86
  %336 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %336 to i64
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %337 = load i32, i32* %arrayidx89, align 4
  store i32 %337, i32* %f, align 4
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 %338, 1781221975
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1781221975
  %add90 = add nsw i32 %338, 1
  %idxprom91 = sext i32 %341 to i64
  %arrayidx92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %e, i64 0, i64 %idxprom91
  %342 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %342 to i64
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %343 = load i32, i32* %arrayidx94, align 4
  %344 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %344 to i64
  %arrayidx96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %e, i64 0, i64 %idxprom95
  %345 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %345 to i64
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  store i32 %343, i32* %arrayidx98, align 4
  %346 = load i32, i32* %f, align 4
  %347 = load i32, i32* %j, align 4
  %348 = add i32 %347, 815701393
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 815701393
  %add99 = add nsw i32 %347, 1
  %idxprom100 = sext i32 %350 to i64
  %arrayidx101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %e, i64 0, i64 %idxprom100
  %351 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %351 to i64
  %arrayidx103 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  store i32 %346, i32* %arrayidx103, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -216132598, i32 4660541
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1886406096, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -327750073, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 %366, 1056612154
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1056612154
  %inc106 = add nsw i32 %366, 1
  store i32 %369, i32* %j, align 4
  store i32 923798615, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %arrayidx108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %e, i64 0, i64 4
  %370 = load i32, i32* %k, align 4
  %idxprom109 = sext i32 %370 to i64
  %arrayidx110 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %371 = load i32, i32* %arrayidx110, align 4
  %372 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %372 to i64
  %arrayidx112 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 %idxprom111
  store i32 %371, i32* %arrayidx112, align 4
  store i32 -534439056, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc114 = add nsw i32 %373, 1
  store i32 %377, i32* %k, align 4
  store i32 -2096097019, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -174005630, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %cmp117 = icmp slt i32 %378, 5
  %379 = select i1 %cmp117, i32 -1501820710, i32 -1783925511
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1362923113, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %cmp120 = icmp slt i32 %380, 5
  %381 = select i1 %cmp120, i32 -880954463, i32 -1589142989
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
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
  %407 = select i1 %405, i32 -311154399, i32 -2043718599
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %408 to i64
  %arrayidx123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom122
  %409 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %409 to i64
  %arrayidx125 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %410 = load i32, i32* %arrayidx125, align 4
  %411 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %411 to i64
  %arrayidx127 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom126
  %412 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %410, %412
  store i1 %cmp128, i1* %cmp128.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -927033722
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -927033722
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 813855301, i32 -2043718599
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %440 = select i1 %cmp128.reload, i32 -1879148926, i32 -1520663297
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 707971333
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 707971333
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1724141000, i32 1032368753
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %456 to i64
  %arrayidx130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom129
  %457 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %457 to i64
  %arrayidx132 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %458 = load i32, i32* %arrayidx132, align 4
  %459 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %459 to i64
  %arrayidx134 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 %idxprom133
  %460 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp eq i32 %458, %460
  store i1 %cmp135, i1* %cmp135.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 703264521, i32 1032368753
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %487 = select i1 %cmp135.reload, i32 -715447192, i32 -1520663297
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = add i32 %488, -1838961973
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1838961973
  %add137 = add nsw i32 %488, 1
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %add138 = add nsw i32 %492, 1
  %495 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %495 to i64
  %arrayidx140 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom139
  %496 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %496 to i64
  %arrayidx142 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  %497 = load i32, i32* %arrayidx142, align 4
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %491, i32 %494, i32 %497)
  %498 = load i32, i32* %n, align 4
  %499 = add i32 %498, 1837529937
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 1837529937
  %add144 = add nsw i32 %498, 1
  store i32 %501, i32* %n, align 4
  store i32 -1520663297, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 7451197
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 7451197
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1918433021, i32 -285278744
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1472982245
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1472982245
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 956853905, i32 -285278744
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1988992889, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 1577006196
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1577006196
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 929511836, i32 -378252787
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %inc147 = add nsw i32 %583, 1
  store i32 %585, i32* %j, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1877983202, i32 -378252787
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1362923113, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 1670810706, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 %600, -1726567846
  %602 = add i32 %601, 1
  %603 = add i32 %602, -1726567846
  %inc150 = add nsw i32 %600, 1
  store i32 %603, i32* %i, align 4
  store i32 -174005630, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %604 = load i32, i32* %n, align 4
  %cmp152 = icmp eq i32 %604, 0
  %605 = select i1 %cmp152, i32 -1023746310, i32 -619608159
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -619608159, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %606 = load i32, i32* %retval, align 4
  ret i32 %606

originalBBalteredBB:                              ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %607, 5
  store i32 1000236285, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %_ = shl i32 %608, 1
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %_157 = sub i32 %608, 1
  %gen = mul i32 %610, 1
  %611 = sub i32 0, 1
  %612 = add i32 %608, %611
  %_158 = sub i32 %608, 1
  %gen159 = mul i32 %612, 1
  %613 = sub i32 0, 1
  %614 = add i32 %608, %613
  %_160 = sub i32 %608, 1
  %gen161 = mul i32 %614, 1
  %615 = add i32 0, -755005502
  %616 = sub i32 %615, %608
  %617 = sub i32 %616, -755005502
  %_162 = sub i32 0, %608
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen163 = add i32 %617, 1
  %620 = sub i32 0, 1
  %621 = add i32 %608, %620
  %_164 = sub i32 %608, 1
  %gen165 = mul i32 %621, 1
  %622 = sub i32 0, 1965162162
  %623 = sub i32 %622, %608
  %624 = add i32 %623, 1965162162
  %_166 = sub i32 0, %608
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen167 = add i32 %624, 1
  %627 = add i32 %608, -1056415696
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1056415696
  %_168 = sub i32 %608, 1
  %gen169 = mul i32 %629, 1
  %630 = add i32 %608, -2074036990
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -2074036990
  %inc23alteredBB = add nsw i32 %608, 1
  store i32 %632, i32* %i, align 4
  store i32 -168484488, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %633 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom31alteredBB
  %634 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %634 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %635 = load i32, i32* %arrayidx34alteredBB, align 4
  %636 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %636 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom35alteredBB
  %637 = load i32, i32* %j, align 4
  %_174 = shl i32 %637, 1
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %addalteredBB = add nsw i32 %637, 1
  %idxprom37alteredBB = sext i32 %641 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %642 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sge i32 %635, %642
  store i32 604030290, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %643 to i64
  %arrayidx41alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom40alteredBB
  %644 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %644 to i64
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %645 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %645, i32* %f, align 4
  %646 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %646 to i64
  %arrayidx45alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom44alteredBB
  %647 = load i32, i32* %j, align 4
  %_179 = shl i32 %647, 1
  %_180 = shl i32 %647, 1
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %add46alteredBB = add nsw i32 %647, 1
  %idxprom47alteredBB = sext i32 %649 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom47alteredBB
  %650 = load i32, i32* %arrayidx48alteredBB, align 4
  %651 = load i32, i32* %k, align 4
  %idxprom49alteredBB = sext i32 %651 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom49alteredBB
  %652 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %652 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store i32 %650, i32* %arrayidx52alteredBB, align 4
  %653 = load i32, i32* %f, align 4
  %654 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %654 to i64
  %arrayidx54alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom53alteredBB
  %655 = load i32, i32* %j, align 4
  %656 = sub i32 %655, -2042466033
  %657 = add i32 %656, 1
  %658 = add i32 %657, -2042466033
  %add55alteredBB = add nsw i32 %655, 1
  %idxprom56alteredBB = sext i32 %658 to i64
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom56alteredBB
  store i32 %653, i32* %arrayidx57alteredBB, align 4
  store i32 -1765692560, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %k, align 4
  %cmp70alteredBB = icmp slt i32 %659, 5
  store i32 -1828397055, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %660 to i64
  %arrayidx87alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %e, i64 0, i64 %idxprom86alteredBB
  %661 = load i32, i32* %k, align 4
  %idxprom88alteredBB = sext i32 %661 to i64
  %arrayidx89alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %662 = load i32, i32* %arrayidx89alteredBB, align 4
  store i32 %662, i32* %f, align 4
  %663 = load i32, i32* %j, align 4
  %664 = add i32 0, 190282703
  %665 = sub i32 %664, %663
  %666 = sub i32 %665, 190282703
  %_189 = sub i32 0, %663
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen190 = add i32 %666, 1
  %669 = sub i32 0, %663
  %670 = add i32 0, %669
  %_191 = sub i32 0, %663
  %671 = sub i32 %670, 344307929
  %672 = add i32 %671, 1
  %673 = add i32 %672, 344307929
  %gen192 = add i32 %670, 1
  %674 = sub i32 0, 1030261165
  %675 = sub i32 %674, %663
  %676 = add i32 %675, 1030261165
  %_193 = sub i32 0, %663
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen194 = add i32 %676, 1
  %679 = add i32 %663, -1322947589
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -1322947589
  %add90alteredBB = add nsw i32 %663, 1
  %idxprom91alteredBB = sext i32 %681 to i64
  %arrayidx92alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %e, i64 0, i64 %idxprom91alteredBB
  %682 = load i32, i32* %k, align 4
  %idxprom93alteredBB = sext i32 %682 to i64
  %arrayidx94alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %683 = load i32, i32* %arrayidx94alteredBB, align 4
  %684 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %684 to i64
  %arrayidx96alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %e, i64 0, i64 %idxprom95alteredBB
  %685 = load i32, i32* %k, align 4
  %idxprom97alteredBB = sext i32 %685 to i64
  %arrayidx98alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  store i32 %683, i32* %arrayidx98alteredBB, align 4
  %686 = load i32, i32* %f, align 4
  %687 = load i32, i32* %j, align 4
  %688 = add i32 0, -105795760
  %689 = sub i32 %688, %687
  %690 = sub i32 %689, -105795760
  %_195 = sub i32 0, %687
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen196 = add i32 %690, 1
  %693 = sub i32 %687, 1828339107
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 1828339107
  %_197 = sub i32 %687, 1
  %gen198 = mul i32 %695, 1
  %696 = sub i32 0, 1
  %697 = add i32 %687, %696
  %_199 = sub i32 %687, 1
  %gen200 = mul i32 %697, 1
  %_201 = shl i32 %687, 1
  %698 = sub i32 0, 741314597
  %699 = sub i32 %698, %687
  %700 = add i32 %699, 741314597
  %_202 = sub i32 0, %687
  %701 = sub i32 %700, -1826896258
  %702 = add i32 %701, 1
  %703 = add i32 %702, -1826896258
  %gen203 = add i32 %700, 1
  %704 = add i32 0, -1612773284
  %705 = sub i32 %704, %687
  %706 = sub i32 %705, -1612773284
  %_204 = sub i32 0, %687
  %707 = add i32 %706, 1077498071
  %708 = add i32 %707, 1
  %709 = sub i32 %708, 1077498071
  %gen205 = add i32 %706, 1
  %710 = sub i32 0, -1983776086
  %711 = sub i32 %710, %687
  %712 = add i32 %711, -1983776086
  %_206 = sub i32 0, %687
  %713 = add i32 %712, -39283933
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -39283933
  %gen207 = add i32 %712, 1
  %716 = sub i32 0, -164310702
  %717 = sub i32 %716, %687
  %718 = add i32 %717, -164310702
  %_208 = sub i32 0, %687
  %719 = add i32 %718, -1263576167
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -1263576167
  %gen209 = add i32 %718, 1
  %722 = sub i32 0, %687
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %add99alteredBB = add nsw i32 %687, 1
  %idxprom100alteredBB = sext i32 %725 to i64
  %arrayidx101alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %e, i64 0, i64 %idxprom100alteredBB
  %726 = load i32, i32* %k, align 4
  %idxprom102alteredBB = sext i32 %726 to i64
  %arrayidx103alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  store i32 %686, i32* %arrayidx103alteredBB, align 4
  store i32 -170034595, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %727 to i64
  %arrayidx123alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom122alteredBB
  %728 = load i32, i32* %j, align 4
  %idxprom124alteredBB = sext i32 %728 to i64
  %arrayidx125alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %729 = load i32, i32* %arrayidx125alteredBB, align 4
  %730 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %730 to i64
  %arrayidx127alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom126alteredBB
  %731 = load i32, i32* %arrayidx127alteredBB, align 4
  %cmp128alteredBB = icmp eq i32 %729, %731
  store i32 -311154399, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %732 to i64
  %arrayidx130alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom129alteredBB
  %733 = load i32, i32* %j, align 4
  %idxprom131alteredBB = sext i32 %733 to i64
  %arrayidx132alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx130alteredBB, i64 0, i64 %idxprom131alteredBB
  %734 = load i32, i32* %arrayidx132alteredBB, align 4
  %735 = load i32, i32* %j, align 4
  %idxprom133alteredBB = sext i32 %735 to i64
  %arrayidx134alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 %idxprom133alteredBB
  %736 = load i32, i32* %arrayidx134alteredBB, align 4
  %cmp135alteredBB = icmp eq i32 %734, %736
  store i32 1724141000, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 1918433021, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %_226 = sub i32 %737, 1
  %gen227 = mul i32 %739, 1
  %740 = sub i32 0, 1
  %741 = sub i32 %737, %740
  %inc147alteredBB = add nsw i32 %737, 1
  store i32 %741, i32* %j, align 4
  store i32 929511836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB178alteredBB, %originalBB173alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %if.then153, %for.end151, %for.inc149, %for.end148, %originalBBpart2229, %originalBB225, %for.inc146, %originalBBpart2223, %originalBB221, %if.end145, %if.then136, %originalBBpart2219, %originalBB217, %land.lhs.true, %originalBBpart2215, %originalBB213, %for.body121, %for.cond119, %for.body118, %for.cond116, %for.end115, %for.inc113, %for.end107, %for.inc105, %if.end104, %originalBBpart2211, %originalBB188, %if.then85, %for.body74, %for.cond72, %for.body71, %originalBBpart2186, %originalBB184, %for.cond69, %for.end68, %for.inc66, %for.end60, %for.inc58, %if.end, %originalBBpart2182, %originalBB178, %if.then, %originalBBpart2176, %originalBB173, %for.body30, %for.cond28, %for.body27, %for.cond25, %for.end24, %originalBBpart2171, %originalBB156, %for.inc22, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
