; ModuleID = 'source-C-CXX/38/1723.c'
source_filename = "source-C-CXX/38/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %student.reg2mem = alloca [20000 x %struct.student]*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -174476771
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -174476771
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -1594852718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1594852718, label %first
    i32 -1992756858, label %originalBB
    i32 145622964, label %originalBBpart2
    i32 18437550, label %for.cond
    i32 -450733721, label %for.body
    i32 1759421276, label %land.lhs.true
    i32 1561793304, label %originalBB79
    i32 1067690900, label %originalBBpart281
    i32 -1697289478, label %if.then
    i32 -743011852, label %originalBB83
    i32 1797596846, label %originalBBpart291
    i32 -1283964564, label %if.end
    i32 -824545214, label %originalBB93
    i32 2034648797, label %originalBBpart295
    i32 -974411265, label %land.lhs.true24
    i32 -1044480349, label %originalBB97
    i32 -2012366631, label %originalBBpart299
    i32 -1937379137, label %if.then29
    i32 -833802725, label %if.end31
    i32 -1013262253, label %if.then36
    i32 1079037205, label %originalBB101
    i32 2091491278, label %originalBBpart2105
    i32 -1595977528, label %if.end38
    i32 -767629195, label %originalBB107
    i32 1612187081, label %originalBBpart2109
    i32 -1851060525, label %land.lhs.true43
    i32 -1175302461, label %if.then49
    i32 -2032509394, label %if.end51
    i32 -1794767877, label %land.lhs.true57
    i32 969457881, label %originalBB111
    i32 -430862457, label %originalBBpart2113
    i32 1796179056, label %if.then64
    i32 -526312910, label %if.end66
    i32 -210227689, label %if.then70
    i32 -363448956, label %originalBB115
    i32 643762892, label %originalBBpart2117
    i32 2050525855, label %if.end71
    i32 -178162790, label %for.inc
    i32 1480010444, label %originalBB119
    i32 -1881761095, label %originalBBpart2124
    i32 1062731458, label %for.end
    i32 955195635, label %originalBBalteredBB
    i32 477924606, label %originalBB79alteredBB
    i32 -282066238, label %originalBB83alteredBB
    i32 -1253455113, label %originalBB93alteredBB
    i32 493592884, label %originalBB97alteredBB
    i32 1851164499, label %originalBB101alteredBB
    i32 -1693710664, label %originalBB107alteredBB
    i32 1752658050, label %originalBB111alteredBB
    i32 -1135521356, label %originalBB115alteredBB
    i32 1015106836, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = and i1 %.reload, %.reload128
  %11 = xor i1 %.reload, %.reload128
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload128
  %14 = select i1 %12, i32 -1992756858, i32 955195635
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %student = alloca [20000 x %struct.student], align 16
  store [20000 x %struct.student]* %student, [20000 x %struct.student]** %student.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload199 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload199, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload149)
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload176, align 4
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
  %40 = select i1 %38, i32 145622964, i32 955195635
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 18437550, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %41 = load i32, i32* %b.reload175, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -450733721, i32 1062731458
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %f.reload196 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload196, align 4
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload174, align 4
  %idxprom = sext i32 %44 to i64
  %student.reload148 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem
  %arrayidx = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reload148, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload173, align 4
  %idxprom1 = sext i32 %45 to i64
  %student.reload147 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem
  %arrayidx2 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reload147, i64 0, i64 %idxprom1
  %qi = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %46 = load i32, i32* %b.reload172, align 4
  %idxprom3 = sext i32 %46 to i64
  %student.reload146 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem
  %arrayidx4 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reload146, i64 0, i64 %idxprom3
  %pin = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %47 = load i32, i32* %b.reload171, align 4
  %idxprom5 = sext i32 %47 to i64
  %student.reload145 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem
  %arrayidx6 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reload145, i64 0, i64 %idxprom5
  %xue = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %48 = load i32, i32* %b.reload170, align 4
  %idxprom7 = sext i32 %48 to i64
  %student.reload144 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem
  %arrayidx8 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reload144, i64 0, i64 %idxprom7
  %xi = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %49 = load i32, i32* %b.reload169, align 4
  %idxprom9 = sext i32 %49 to i64
  %student.reload143 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem
  %arrayidx10 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reload143, i64 0, i64 %idxprom9
  %lun = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qi, i32* %pin, i8* %xue, i8* %xi, i32* %lun)
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %50 = load i32, i32* %b.reload168, align 4
  %idxprom12 = sext i32 %50 to i64
  %student.reload142 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem
  %arrayidx13 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reload142, i64 0, i64 %idxprom12
  %qi14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 1
  %51 = load i32, i32* %qi14, align 4
  %cmp15 = icmp sgt i32 %51, 80
  %52 = select i1 %cmp15, i32 1759421276, i32 -1283964564
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1561793304, i32 477924606
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %67 = load i32, i32* %b.reload167, align 4
  %idxprom16 = sext i32 %67 to i64
  %student.reload141 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem
  %arrayidx17 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reload141, i64 0, i64 %idxprom16
  %lun18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 5
  %68 = load i32, i32* %lun18, align 4
  %cmp19 = icmp sgt i32 %68, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1067690900, i32 477924606
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %95 = select i1 %cmp19.reload, i32 -1697289478, i32 -1283964564
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1183716085
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1183716085
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -743011852, i32 -282066238
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %f.reload195 = load volatile i32*, i32** %f.reg2mem
  %123 = load i32, i32* %f.reload195, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 8000
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add = add nsw i32 %123, 8000
  %f.reload194 = load volatile i32*, i32** %f.reg2mem
  store i32 %127, i32* %f.reload194, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 153149808
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 153149808
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1797596846, i32 -282066238
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1283964564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -2040071610
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -2040071610
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -824545214, i32 -1253455113
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %182 = load i32, i32* %b.reload166, align 4
  %idxprom20 = sext i32 %182 to i64
  %student.reload140 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem
  %arrayidx21 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reload140, i64 0, i64 %idxprom20
  %qi22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 1
  %183 = load i32, i32* %qi22, align 4
  %cmp23 = icmp sgt i32 %183, 85
  store i1 %cmp23, i1* %cmp23.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 2034648797, i32 -1253455113
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %210 = select i1 %cmp23.reload, i32 -974411265, i32 -833802725
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1044480349, i32 493592884
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %225 = load i32, i32* %b.reload165, align 4
  %idxprom25 = sext i32 %225 to i64
  %student.reload139 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem
  %arrayidx26 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reload139, i64 0, i64 %idxprom25
  %pin27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 2
  %226 = load i32, i32* %pin27, align 4
  %cmp28 = icmp sgt i32 %226, 80
  store i1 %cmp28, i1* %cmp28.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -2012366631, i32 493592884
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %241 = select i1 %cmp28.reload, i32 -1937379137, i32 -833802725
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %f.reload193 = load volatile i32*, i32** %f.reg2mem
  %242 = load i32, i32* %f.reload193, align 4
  %243 = sub i32 %242, 718263518
  %244 = add i32 %243, 4000
  %245 = add i32 %244, 718263518
  %add30 = add nsw i32 %242, 4000
  %f.reload192 = load volatile i32*, i32** %f.reg2mem
  store i32 %245, i32* %f.reload192, align 4
  store i32 -833802725, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %246 = load i32, i32* %b.reload164, align 4
  %idxprom32 = sext i32 %246 to i64
  %student.reload138 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem
  %arrayidx33 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reload138, i64 0, i64 %idxprom32
  %qi34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 1
  %247 = load i32, i32* %qi34, align 4
  %cmp35 = icmp sgt i32 %247, 90
  %248 = select i1 %cmp35, i32 -1013262253, i32 -1595977528
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 553782456
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 553782456
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1079037205, i32 1851164499
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %f.reload191 = load volatile i32*, i32** %f.reg2mem
  %264 = load i32, i32* %f.reload191, align 4
  %265 = sub i32 0, 2000
  %266 = sub i32 %264, %265
  %add37 = add nsw i32 %264, 2000
  %f.reload190 = load volatile i32*, i32** %f.reg2mem
  store i32 %266, i32* %f.reload190, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -816684268
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -816684268
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 2091491278, i32 1851164499
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1595977528, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -238276080
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -238276080
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
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
  %320 = select i1 %318, i32 -767629195, i32 -1693710664
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %321 = load i32, i32* %b.reload163, align 4
  %idxprom39 = sext i32 %321 to i64
  %student.reload137 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem
  %arrayidx40 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reload137, i64 0, i64 %idxprom39
  %qi41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 1
  %322 = load i32, i32* %qi41, align 4
  %cmp42 = icmp sgt i32 %322, 85
  store i1 %cmp42, i1* %cmp42.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 819583909
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 819583909
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1612187081, i32 -1693710664
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %338 = select i1 %cmp42.reload, i32 -1851060525, i32 -2032509394
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %339 = load i32, i32* %b.reload162, align 4
  %idxprom44 = sext i32 %339 to i64
  %student.reload136 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem
  %arrayidx45 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reload136, i64 0, i64 %idxprom44
  %xi46 = getelementptr inbounds %struct.student, %struct.student* %arrayidx45, i32 0, i32 4
  %340 = load i8, i8* %xi46, align 1
  %conv = sext i8 %340 to i32
  %cmp47 = icmp eq i32 %conv, 89
  %341 = select i1 %cmp47, i32 -1175302461, i32 -2032509394
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %f.reload189 = load volatile i32*, i32** %f.reg2mem
  %342 = load i32, i32* %f.reload189, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1000
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add50 = add nsw i32 %342, 1000
  %f.reload188 = load volatile i32*, i32** %f.reg2mem
  store i32 %346, i32* %f.reload188, align 4
  store i32 -2032509394, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %347 = load i32, i32* %b.reload161, align 4
  %idxprom52 = sext i32 %347 to i64
  %student.reload135 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem
  %arrayidx53 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reload135, i64 0, i64 %idxprom52
  %pin54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 2
  %348 = load i32, i32* %pin54, align 4
  %cmp55 = icmp sgt i32 %348, 80
  %349 = select i1 %cmp55, i32 -1794767877, i32 -526312910
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
  %375 = select i1 %373, i32 969457881, i32 1752658050
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %376 = load i32, i32* %b.reload160, align 4
  %idxprom58 = sext i32 %376 to i64
  %student.reload134 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem
  %arrayidx59 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reload134, i64 0, i64 %idxprom58
  %xue60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 3
  %377 = load i8, i8* %xue60, align 4
  %conv61 = sext i8 %377 to i32
  %cmp62 = icmp eq i32 %conv61, 89
  store i1 %cmp62, i1* %cmp62.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 358645718
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 358645718
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -430862457, i32 1752658050
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %405 = select i1 %cmp62.reload, i32 1796179056, i32 -526312910
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %f.reload187 = load volatile i32*, i32** %f.reg2mem
  %406 = load i32, i32* %f.reload187, align 4
  %407 = add i32 %406, -967051373
  %408 = add i32 %407, 850
  %409 = sub i32 %408, -967051373
  %add65 = add nsw i32 %406, 850
  %f.reload186 = load volatile i32*, i32** %f.reg2mem
  store i32 %409, i32* %f.reload186, align 4
  store i32 -526312910, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  %410 = load i32, i32* %sum.reload198, align 4
  %f.reload185 = load volatile i32*, i32** %f.reg2mem
  %411 = load i32, i32* %f.reload185, align 4
  %412 = sub i32 0, %410
  %413 = sub i32 0, %411
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add67 = add nsw i32 %410, %411
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  store i32 %415, i32* %sum.reload197, align 4
  %f.reload184 = load volatile i32*, i32** %f.reg2mem
  %416 = load i32, i32* %f.reload184, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload202, align 4
  %cmp68 = icmp sgt i32 %416, %417
  %418 = select i1 %cmp68, i32 -210227689, i32 2050525855
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1645047781
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1645047781
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -363448956, i32 -1135521356
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %f.reload183 = load volatile i32*, i32** %f.reg2mem
  %434 = load i32, i32* %f.reload183, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %434, i32* %j.reload201, align 4
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %435 = load i32, i32* %b.reload159, align 4
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  store i32 %435, i32* %c.reload178, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -857080270
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -857080270
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 643762892, i32 -1135521356
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2050525855, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -178162790, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -1201425925
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1201425925
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1480010444, i32 1015106836
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %478 = load i32, i32* %b.reload158, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc = add nsw i32 %478, 1
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  store i32 %480, i32* %b.reload157, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1881761095, i32 1015106836
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 18437550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  %495 = load i32, i32* %c.reload177, align 4
  %idxprom72 = sext i32 %495 to i64
  %student.reload133 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem
  %arrayidx73 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reload133, i64 0, i64 %idxprom72
  %name74 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 0
  %arraydecay75 = getelementptr inbounds [20 x i8], [20 x i8]* %name74, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay75)
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload200, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %496)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %497 = load i32, i32* %sum.reload, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %497)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %studentalteredBB = alloca [20000 x %struct.student], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %balteredBB, align 4
  store i32 -1992756858, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %498 = load i32, i32* %b.reload156, align 4
  %idxprom16alteredBB = sext i32 %498 to i64
  %student.reload132 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reload132, i64 0, i64 %idxprom16alteredBB
  %lun18alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx17alteredBB, i32 0, i32 5
  %499 = load i32, i32* %lun18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %499, 0
  store i32 1561793304, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %f.reload182 = load volatile i32*, i32** %f.reg2mem
  %500 = load i32, i32* %f.reload182, align 4
  %501 = add i32 %500, 196037723
  %502 = sub i32 %501, 8000
  %503 = sub i32 %502, 196037723
  %_ = sub i32 %500, 8000
  %gen = mul i32 %503, 8000
  %504 = sub i32 %500, 306519732
  %505 = sub i32 %504, 8000
  %506 = add i32 %505, 306519732
  %_84 = sub i32 %500, 8000
  %gen85 = mul i32 %506, 8000
  %_86 = shl i32 %500, 8000
  %_87 = shl i32 %500, 8000
  %507 = sub i32 0, %500
  %508 = add i32 0, %507
  %_88 = sub i32 0, %500
  %509 = sub i32 %508, -1607332096
  %510 = add i32 %509, 8000
  %511 = add i32 %510, -1607332096
  %gen89 = add i32 %508, 8000
  %512 = add i32 %500, 412651850
  %513 = add i32 %512, 8000
  %514 = sub i32 %513, 412651850
  %addalteredBB = add nsw i32 %500, 8000
  %f.reload181 = load volatile i32*, i32** %f.reg2mem
  store i32 %514, i32* %f.reload181, align 4
  store i32 -743011852, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %515 = load i32, i32* %b.reload155, align 4
  %idxprom20alteredBB = sext i32 %515 to i64
  %student.reload131 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reload131, i64 0, i64 %idxprom20alteredBB
  %qi22alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx21alteredBB, i32 0, i32 1
  %516 = load i32, i32* %qi22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %516, 85
  store i32 -824545214, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %517 = load i32, i32* %b.reload154, align 4
  %idxprom25alteredBB = sext i32 %517 to i64
  %student.reload130 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reload130, i64 0, i64 %idxprom25alteredBB
  %pin27alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 2
  %518 = load i32, i32* %pin27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %518, 80
  store i32 -1044480349, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %f.reload180 = load volatile i32*, i32** %f.reg2mem
  %519 = load i32, i32* %f.reload180, align 4
  %_102 = shl i32 %519, 2000
  %_103 = shl i32 %519, 2000
  %520 = add i32 %519, -897598990
  %521 = add i32 %520, 2000
  %522 = sub i32 %521, -897598990
  %add37alteredBB = add nsw i32 %519, 2000
  %f.reload179 = load volatile i32*, i32** %f.reg2mem
  store i32 %522, i32* %f.reload179, align 4
  store i32 1079037205, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %523 = load i32, i32* %b.reload153, align 4
  %idxprom39alteredBB = sext i32 %523 to i64
  %student.reload129 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reload129, i64 0, i64 %idxprom39alteredBB
  %qi41alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx40alteredBB, i32 0, i32 1
  %524 = load i32, i32* %qi41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %524, 85
  store i32 -767629195, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %525 = load i32, i32* %b.reload152, align 4
  %idxprom58alteredBB = sext i32 %525 to i64
  %student.reload = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reload, i64 0, i64 %idxprom58alteredBB
  %xue60alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx59alteredBB, i32 0, i32 3
  %526 = load i8, i8* %xue60alteredBB, align 4
  %conv61alteredBB = sext i8 %526 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 89
  store i32 969457881, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %527 = load i32, i32* %f.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %527, i32* %j.reload, align 4
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %528 = load i32, i32* %b.reload151, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %528, i32* %c.reload, align 4
  store i32 -363448956, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %529 = load i32, i32* %b.reload150, align 4
  %_120 = shl i32 %529, 1
  %530 = add i32 0, -957163561
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, -957163561
  %_121 = sub i32 0, %529
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen122 = add i32 %532, 1
  %537 = sub i32 %529, -1833225932
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1833225932
  %incalteredBB = add nsw i32 %529, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %539, i32* %b.reload, align 4
  store i32 1480010444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB119, %for.inc, %if.end71, %originalBBpart2117, %originalBB115, %if.then70, %if.end66, %if.then64, %originalBBpart2113, %originalBB111, %land.lhs.true57, %if.end51, %if.then49, %land.lhs.true43, %originalBBpart2109, %originalBB107, %if.end38, %originalBBpart2105, %originalBB101, %if.then36, %if.end31, %if.then29, %originalBBpart299, %originalBB97, %land.lhs.true24, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB83, %if.then, %originalBBpart281, %originalBB79, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
