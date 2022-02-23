; ModuleID = 'source-C-CXX/38/1513.c'
source_filename = "source-C-CXX/38/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, [21 x i8], [2 x i8], [2 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %output.reg2mem = alloca [21 x i8]*
  %money.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1158350692
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1158350692
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 589860446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 589860446, label %first
    i32 -1154811631, label %originalBB
    i32 943783396, label %originalBBpart2
    i32 917207531, label %for.cond
    i32 -1677539729, label %originalBB108
    i32 1650273916, label %originalBBpart2110
    i32 -1548137449, label %for.body
    i32 967682526, label %land.lhs.true
    i32 -1205080471, label %if.then
    i32 -1519524807, label %originalBB112
    i32 401525353, label %originalBBpart2116
    i32 -254075408, label %if.end
    i32 -268678835, label %land.lhs.true30
    i32 -1506432130, label %if.then35
    i32 57760379, label %originalBB118
    i32 1667625526, label %originalBBpart2128
    i32 1108051114, label %if.end40
    i32 -796933571, label %if.then45
    i32 529588750, label %if.end50
    i32 -1334355321, label %land.lhs.true55
    i32 -1046404976, label %if.then62
    i32 2136509241, label %originalBB130
    i32 1581501206, label %originalBBpart2136
    i32 1860573669, label %if.end67
    i32 -1566260555, label %originalBB138
    i32 -947087146, label %originalBBpart2140
    i32 -730176544, label %land.lhs.true73
    i32 2091061524, label %if.then81
    i32 -831224257, label %if.end86
    i32 1889062716, label %originalBB142
    i32 -602794771, label %originalBBpart2146
    i32 1765530274, label %if.then96
    i32 -846319619, label %if.end105
    i32 126395138, label %for.inc
    i32 316000148, label %originalBB148
    i32 -1441485997, label %originalBBpart2160
    i32 1924820267, label %for.end
    i32 1933976216, label %originalBB162
    i32 -622691110, label %originalBBpart2164
    i32 424082070, label %originalBBalteredBB
    i32 523563219, label %originalBB108alteredBB
    i32 42858398, label %originalBB112alteredBB
    i32 710146413, label %originalBB118alteredBB
    i32 -1690815723, label %originalBB130alteredBB
    i32 -1913104972, label %originalBB138alteredBB
    i32 -14423342, label %originalBB142alteredBB
    i32 -2054294752, label %originalBB148alteredBB
    i32 -711565243, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload168, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload168, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload168
  %26 = select i1 %24, i32 -1154811631, i32 424082070
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem
  %output = alloca [21 x i8], align 16
  store [21 x i8]* %output, [21 x i8]** %output.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload212 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload212, align 4
  %money.reload218 = load volatile i32*, i32** %money.reg2mem
  store i32 0, i32* %money.reload218, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload170)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -770878766
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -770878766
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 943783396, i32 424082070
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 917207531, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1441228254
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1441228254
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1677539729, i32 523563219
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload206, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload169, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1810317142
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1810317142
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1650273916, i32 523563219
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -1548137449, i32 1924820267
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload205, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %money1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 3
  store i32 0, i32* %money1, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload204, align 4
  %idxprom2 = sext i32 %76 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom2
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload203, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom4
  %avescore = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 0
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload202, align 4
  %idxprom6 = sext i32 %78 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %classscore = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload201, align 4
  %idxprom8 = sext i32 %79 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom8
  %lead = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 5
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload200, align 4
  %idxprom10 = sext i32 %80 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom10
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 6
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload199, align 4
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 2
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %name, i32* %avescore, i32* %classscore, [2 x i8]* %lead, [2 x i8]* %west, i32* %paper)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload198, align 4
  %idxprom15 = sext i32 %82 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom15
  %avescore17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 0
  %83 = load i32, i32* %avescore17, align 4
  %cmp18 = icmp sgt i32 %83, 80
  %84 = select i1 %cmp18, i32 967682526, i32 -254075408
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload197, align 4
  %idxprom19 = sext i32 %85 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom19
  %paper21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 2
  %86 = load i32, i32* %paper21, align 4
  %cmp22 = icmp sge i32 %86, 1
  %87 = select i1 %cmp22, i32 -1205080471, i32 -254075408
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1519524807, i32 42858398
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload196, align 4
  %idxprom23 = sext i32 %114 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom23
  %money25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 3
  %115 = load i32, i32* %money25, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 8000
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add = add nsw i32 %115, 8000
  store i32 %119, i32* %money25, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 401525353, i32 42858398
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -254075408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload195, align 4
  %idxprom26 = sext i32 %146 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom26
  %avescore28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 0
  %147 = load i32, i32* %avescore28, align 4
  %cmp29 = icmp sgt i32 %147, 85
  %148 = select i1 %cmp29, i32 -268678835, i32 1108051114
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload194, align 4
  %idxprom31 = sext i32 %149 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom31
  %classscore33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 1
  %150 = load i32, i32* %classscore33, align 4
  %cmp34 = icmp sgt i32 %150, 80
  %151 = select i1 %cmp34, i32 -1506432130, i32 1108051114
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 57760379, i32 710146413
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload193, align 4
  %idxprom36 = sext i32 %166 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom36
  %money38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 3
  %167 = load i32, i32* %money38, align 4
  %168 = sub i32 0, 4000
  %169 = sub i32 %167, %168
  %add39 = add nsw i32 %167, 4000
  store i32 %169, i32* %money38, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1667625526, i32 710146413
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1108051114, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload192, align 4
  %idxprom41 = sext i32 %184 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom41
  %avescore43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 0
  %185 = load i32, i32* %avescore43, align 4
  %cmp44 = icmp sgt i32 %185, 90
  %186 = select i1 %cmp44, i32 -796933571, i32 529588750
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload191, align 4
  %idxprom46 = sext i32 %187 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom46
  %money48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 3
  %188 = load i32, i32* %money48, align 4
  %189 = add i32 %188, -105717155
  %190 = add i32 %189, 2000
  %191 = sub i32 %190, -105717155
  %add49 = add nsw i32 %188, 2000
  store i32 %191, i32* %money48, align 4
  store i32 529588750, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload190, align 4
  %idxprom51 = sext i32 %192 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom51
  %avescore53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 0
  %193 = load i32, i32* %avescore53, align 4
  %cmp54 = icmp sgt i32 %193, 85
  %194 = select i1 %cmp54, i32 -1334355321, i32 1860573669
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload189, align 4
  %idxprom56 = sext i32 %195 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom56
  %west58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 6
  %arrayidx59 = getelementptr inbounds [2 x i8], [2 x i8]* %west58, i64 0, i64 0
  %196 = load i8, i8* %arrayidx59, align 1
  %conv = sext i8 %196 to i32
  %cmp60 = icmp eq i32 %conv, 89
  %197 = select i1 %cmp60, i32 -1046404976, i32 1860573669
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 419851738
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 419851738
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 2136509241, i32 -1690815723
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload188, align 4
  %idxprom63 = sext i32 %213 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom63
  %money65 = getelementptr inbounds %struct.student, %struct.student* %arrayidx64, i32 0, i32 3
  %214 = load i32, i32* %money65, align 4
  %215 = add i32 %214, 489946629
  %216 = add i32 %215, 1000
  %217 = sub i32 %216, 489946629
  %add66 = add nsw i32 %214, 1000
  store i32 %217, i32* %money65, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1581501206, i32 -1690815723
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1860573669, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1566260555, i32 -1913104972
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload187, align 4
  %idxprom68 = sext i32 %270 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom68
  %classscore70 = getelementptr inbounds %struct.student, %struct.student* %arrayidx69, i32 0, i32 1
  %271 = load i32, i32* %classscore70, align 4
  %cmp71 = icmp sgt i32 %271, 80
  store i1 %cmp71, i1* %cmp71.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1528765184
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1528765184
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -947087146, i32 -1913104972
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %287 = select i1 %cmp71.reload, i32 -730176544, i32 -831224257
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload186, align 4
  %idxprom74 = sext i32 %288 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom74
  %lead76 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 5
  %arrayidx77 = getelementptr inbounds [2 x i8], [2 x i8]* %lead76, i64 0, i64 0
  %289 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %289 to i32
  %cmp79 = icmp eq i32 %conv78, 89
  %290 = select i1 %cmp79, i32 2091061524, i32 -831224257
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload185, align 4
  %idxprom82 = sext i32 %291 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom82
  %money84 = getelementptr inbounds %struct.student, %struct.student* %arrayidx83, i32 0, i32 3
  %292 = load i32, i32* %money84, align 4
  %293 = sub i32 0, 850
  %294 = sub i32 %292, %293
  %add85 = add nsw i32 %292, 850
  store i32 %294, i32* %money84, align 4
  store i32 -831224257, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
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
  %320 = select i1 %318, i32 1889062716, i32 -14423342
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload184, align 4
  %idxprom87 = sext i32 %321 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom87
  %money89 = getelementptr inbounds %struct.student, %struct.student* %arrayidx88, i32 0, i32 3
  %322 = load i32, i32* %money89, align 4
  %money.reload217 = load volatile i32*, i32** %money.reg2mem
  %323 = load i32, i32* %money.reload217, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, %322
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add90 = add nsw i32 %323, %322
  %money.reload216 = load volatile i32*, i32** %money.reg2mem
  store i32 %327, i32* %money.reload216, align 4
  %max.reload211 = load volatile i32*, i32** %max.reg2mem
  %328 = load i32, i32* %max.reload211, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload183, align 4
  %idxprom91 = sext i32 %329 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom91
  %money93 = getelementptr inbounds %struct.student, %struct.student* %arrayidx92, i32 0, i32 3
  %330 = load i32, i32* %money93, align 4
  %cmp94 = icmp slt i32 %328, %330
  store i1 %cmp94, i1* %cmp94.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1657293958
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1657293958
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -602794771, i32 -14423342
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %358 = select i1 %cmp94.reload, i32 1765530274, i32 -846319619
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload182, align 4
  %idxprom97 = sext i32 %359 to i64
  %arrayidx98 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom97
  %money99 = getelementptr inbounds %struct.student, %struct.student* %arrayidx98, i32 0, i32 3
  %360 = load i32, i32* %money99, align 4
  %max.reload210 = load volatile i32*, i32** %max.reg2mem
  store i32 %360, i32* %max.reload210, align 4
  %output.reload220 = load volatile [21 x i8]*, [21 x i8]** %output.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %output.reload220, i32 0, i32 0
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload181, align 4
  %idxprom100 = sext i32 %361 to i64
  %arrayidx101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom100
  %name102 = getelementptr inbounds %struct.student, %struct.student* %arrayidx101, i32 0, i32 4
  %arraydecay103 = getelementptr inbounds [21 x i8], [21 x i8]* %name102, i32 0, i32 0
  %call104 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay103) #3
  store i32 -846319619, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 126395138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1704834435
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1704834435
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 316000148, i32 -2054294752
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload180, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc = add nsw i32 %377, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload179, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1441485997, i32 -2054294752
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 917207531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %409 = select i1 %407, i32 1933976216, i32 -711565243
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %output.reload219 = load volatile [21 x i8]*, [21 x i8]** %output.reg2mem
  %arraydecay106 = getelementptr inbounds [21 x i8], [21 x i8]* %output.reload219, i32 0, i32 0
  %max.reload209 = load volatile i32*, i32** %max.reg2mem
  %410 = load i32, i32* %max.reload209, align 4
  %money.reload215 = load volatile i32*, i32** %money.reg2mem
  %411 = load i32, i32* %money.reload215, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay106, i32 %410, i32 %411)
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1138905054
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1138905054
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -622691110, i32 -711565243
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %moneyalteredBB = alloca i32, align 4
  %outputalteredBB = alloca [21 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %moneyalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1154811631, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload178, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %428 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %427, %428
  store i32 -1677539729, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload177, align 4
  %idxprom23alteredBB = sext i32 %429 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom23alteredBB
  %money25alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx24alteredBB, i32 0, i32 3
  %430 = load i32, i32* %money25alteredBB, align 4
  %431 = sub i32 %430, -1637241076
  %432 = sub i32 %431, 8000
  %433 = add i32 %432, -1637241076
  %_ = sub i32 %430, 8000
  %gen = mul i32 %433, 8000
  %434 = sub i32 0, %430
  %435 = add i32 0, %434
  %_113 = sub i32 0, %430
  %436 = add i32 %435, -1573808021
  %437 = add i32 %436, 8000
  %438 = sub i32 %437, -1573808021
  %gen114 = add i32 %435, 8000
  %439 = sub i32 %430, 746741252
  %440 = add i32 %439, 8000
  %441 = add i32 %440, 746741252
  %addalteredBB = add nsw i32 %430, 8000
  store i32 %441, i32* %money25alteredBB, align 4
  store i32 -1519524807, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload176, align 4
  %idxprom36alteredBB = sext i32 %442 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom36alteredBB
  %money38alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx37alteredBB, i32 0, i32 3
  %443 = load i32, i32* %money38alteredBB, align 4
  %444 = add i32 %443, -2001207419
  %445 = sub i32 %444, 4000
  %446 = sub i32 %445, -2001207419
  %_119 = sub i32 %443, 4000
  %gen120 = mul i32 %446, 4000
  %447 = add i32 0, 1256864683
  %448 = sub i32 %447, %443
  %449 = sub i32 %448, 1256864683
  %_121 = sub i32 0, %443
  %450 = add i32 %449, 169852576
  %451 = add i32 %450, 4000
  %452 = sub i32 %451, 169852576
  %gen122 = add i32 %449, 4000
  %_123 = shl i32 %443, 4000
  %_124 = shl i32 %443, 4000
  %453 = add i32 0, 1306060452
  %454 = sub i32 %453, %443
  %455 = sub i32 %454, 1306060452
  %_125 = sub i32 0, %443
  %456 = sub i32 0, %455
  %457 = sub i32 0, 4000
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen126 = add i32 %455, 4000
  %460 = sub i32 0, 4000
  %461 = sub i32 %443, %460
  %add39alteredBB = add nsw i32 %443, 4000
  store i32 %461, i32* %money38alteredBB, align 4
  store i32 57760379, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload175, align 4
  %idxprom63alteredBB = sext i32 %462 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom63alteredBB
  %money65alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx64alteredBB, i32 0, i32 3
  %463 = load i32, i32* %money65alteredBB, align 4
  %464 = sub i32 0, 1954908760
  %465 = sub i32 %464, %463
  %466 = add i32 %465, 1954908760
  %_131 = sub i32 0, %463
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1000
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen132 = add i32 %466, 1000
  %471 = add i32 0, -1374427747
  %472 = sub i32 %471, %463
  %473 = sub i32 %472, -1374427747
  %_133 = sub i32 0, %463
  %474 = sub i32 0, 1000
  %475 = sub i32 %473, %474
  %gen134 = add i32 %473, 1000
  %476 = add i32 %463, -408371374
  %477 = add i32 %476, 1000
  %478 = sub i32 %477, -408371374
  %add66alteredBB = add nsw i32 %463, 1000
  store i32 %478, i32* %money65alteredBB, align 4
  store i32 2136509241, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload174, align 4
  %idxprom68alteredBB = sext i32 %479 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom68alteredBB
  %classscore70alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx69alteredBB, i32 0, i32 1
  %480 = load i32, i32* %classscore70alteredBB, align 4
  %cmp71alteredBB = icmp sgt i32 %480, 80
  store i32 -1566260555, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload173, align 4
  %idxprom87alteredBB = sext i32 %481 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom87alteredBB
  %money89alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx88alteredBB, i32 0, i32 3
  %482 = load i32, i32* %money89alteredBB, align 4
  %money.reload214 = load volatile i32*, i32** %money.reg2mem
  %483 = load i32, i32* %money.reload214, align 4
  %484 = sub i32 0, -1943693017
  %485 = sub i32 %484, %483
  %486 = add i32 %485, -1943693017
  %_143 = sub i32 0, %483
  %487 = add i32 %486, 667006071
  %488 = add i32 %487, %482
  %489 = sub i32 %488, 667006071
  %gen144 = add i32 %486, %482
  %490 = add i32 %483, 131876002
  %491 = add i32 %490, %482
  %492 = sub i32 %491, 131876002
  %add90alteredBB = add nsw i32 %483, %482
  %money.reload213 = load volatile i32*, i32** %money.reg2mem
  store i32 %492, i32* %money.reload213, align 4
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  %493 = load i32, i32* %max.reload208, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload172, align 4
  %idxprom91alteredBB = sext i32 %494 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom91alteredBB
  %money93alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx92alteredBB, i32 0, i32 3
  %495 = load i32, i32* %money93alteredBB, align 4
  %cmp94alteredBB = icmp slt i32 %493, %495
  store i32 1889062716, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload171, align 4
  %497 = add i32 %496, -1760307626
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1760307626
  %_149 = sub i32 %496, 1
  %gen150 = mul i32 %499, 1
  %500 = add i32 %496, -767338298
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -767338298
  %_151 = sub i32 %496, 1
  %gen152 = mul i32 %502, 1
  %503 = sub i32 %496, -1512908639
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1512908639
  %_153 = sub i32 %496, 1
  %gen154 = mul i32 %505, 1
  %506 = sub i32 0, %496
  %507 = add i32 0, %506
  %_155 = sub i32 0, %496
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen156 = add i32 %507, 1
  %510 = sub i32 0, 1
  %511 = add i32 %496, %510
  %_157 = sub i32 %496, 1
  %gen158 = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %496, %512
  %incalteredBB = add nsw i32 %496, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload, align 4
  store i32 316000148, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %output.reload = load volatile [21 x i8]*, [21 x i8]** %output.reg2mem
  %arraydecay106alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %output.reload, i32 0, i32 0
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %514 = load i32, i32* %max.reload, align 4
  %money.reload = load volatile i32*, i32** %money.reg2mem
  %515 = load i32, i32* %money.reload, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay106alteredBB, i32 %514, i32 %515)
  store i32 1933976216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB162, %for.end, %originalBBpart2160, %originalBB148, %for.inc, %if.end105, %if.then96, %originalBBpart2146, %originalBB142, %if.end86, %if.then81, %land.lhs.true73, %originalBBpart2140, %originalBB138, %if.end67, %originalBBpart2136, %originalBB130, %if.then62, %land.lhs.true55, %if.end50, %if.then45, %if.end40, %originalBBpart2128, %originalBB118, %if.then35, %land.lhs.true30, %if.end, %originalBBpart2116, %originalBB112, %if.then, %land.lhs.true, %for.body, %originalBBpart2110, %originalBB108, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
