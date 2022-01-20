; ModuleID = 'source-C-CXX/13/1478.c'
source_filename = "source-C-CXX/13/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mark = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %first = alloca i32, align 4
  %second = alloca i32, align 4
  %third = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %num = alloca %struct.mark*, align 8
  %n1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.mark*
  store %struct.mark* %1, %struct.mark** %num, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1406699780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1406699780, label %for.cond
    i32 2038960068, label %originalBB
    i32 -1124576877, label %originalBBpart2
    i32 -814354906, label %for.body
    i32 286407765, label %for.inc
    i32 -1257808766, label %for.end
    i32 623574545, label %for.cond10
    i32 1674271416, label %for.body13
    i32 -1229761088, label %if.then
    i32 -795310721, label %if.else
    i32 356728813, label %originalBB104
    i32 802254538, label %originalBBpart2106
    i32 -91729452, label %if.then36
    i32 -798409439, label %if.then42
    i32 140512716, label %originalBB108
    i32 -788434763, label %originalBBpart2110
    i32 -221165360, label %if.else49
    i32 -27103474, label %if.end
    i32 -920961323, label %if.else56
    i32 1832079793, label %originalBB112
    i32 612907372, label %originalBBpart2114
    i32 -1575579673, label %if.then62
    i32 -2144822745, label %if.else69
    i32 -1832207255, label %if.then75
    i32 -1011874749, label %if.else82
    i32 293569035, label %if.then88
    i32 953931634, label %if.end95
    i32 -12223438, label %originalBB116
    i32 964669842, label %originalBBpart2118
    i32 -1440045263, label %if.end96
    i32 -931006014, label %if.end97
    i32 -1325800081, label %originalBB120
    i32 -1788670907, label %originalBBpart2122
    i32 -1980926085, label %if.end98
    i32 -865802738, label %originalBB124
    i32 852425493, label %originalBBpart2126
    i32 2112361530, label %if.end99
    i32 -549722149, label %for.inc100
    i32 -658962342, label %originalBB128
    i32 -320161367, label %originalBBpart2137
    i32 -850003844, label %for.end102
    i32 1995363069, label %originalBBalteredBB
    i32 1306160780, label %originalBB104alteredBB
    i32 -1378819922, label %originalBB108alteredBB
    i32 -1038215721, label %originalBB112alteredBB
    i32 -579261410, label %originalBB116alteredBB
    i32 -1307008603, label %originalBB120alteredBB
    i32 -892107494, label %originalBB124alteredBB
    i32 660022240, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 525763998
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 525763998
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2038960068, i32 1995363069
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1515742491
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1515742491
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1124576877, i32 1995363069
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -814354906, i32 -1257808766
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %n1, i32* %c1, i32* %m1)
  %35 = load i32, i32* %n1, align 4
  %36 = load %struct.mark*, %struct.mark** %num, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds %struct.mark, %struct.mark* %36, i64 %idxprom
  %ID = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx, i32 0, i32 0
  store i32 %35, i32* %ID, align 4
  %38 = load i32, i32* %c1, align 4
  %39 = load %struct.mark*, %struct.mark** %num, align 8
  %40 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %40 to i64
  %arrayidx5 = getelementptr inbounds %struct.mark, %struct.mark* %39, i64 %idxprom4
  %chinese = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx5, i32 0, i32 1
  store i32 %38, i32* %chinese, align 4
  %41 = load i32, i32* %m1, align 4
  %42 = load %struct.mark*, %struct.mark** %num, align 8
  %43 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %43 to i64
  %arrayidx7 = getelementptr inbounds %struct.mark, %struct.mark* %42, i64 %idxprom6
  %math = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx7, i32 0, i32 2
  store i32 %41, i32* %math, align 4
  %44 = load i32, i32* %c1, align 4
  %45 = load i32, i32* %m1, align 4
  %46 = sub i32 %44, 1875371815
  %47 = add i32 %46, %45
  %48 = add i32 %47, 1875371815
  %add = add nsw i32 %44, %45
  %49 = load %struct.mark*, %struct.mark** %num, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds %struct.mark, %struct.mark* %49, i64 %idxprom8
  %sum = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx9, i32 0, i32 3
  store i32 %48, i32* %sum, align 4
  store i32 286407765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 943670084
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 943670084
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 1406699780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 623574545, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %55, %56
  %57 = select i1 %cmp11, i32 1674271416, i32 -850003844
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %58, 0
  %59 = select i1 %cmp14, i32 -1229761088, i32 -795310721
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load %struct.mark*, %struct.mark** %num, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %61 to i64
  %arrayidx17 = getelementptr inbounds %struct.mark, %struct.mark* %60, i64 %idxprom16
  %sum18 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx17, i32 0, i32 3
  %62 = load i32, i32* %sum18, align 4
  store i32 %62, i32* %first, align 4
  %63 = load %struct.mark*, %struct.mark** %num, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds %struct.mark, %struct.mark* %63, i64 %idxprom19
  %sum21 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx20, i32 0, i32 3
  %65 = load i32, i32* %sum21, align 4
  store i32 %65, i32* %second, align 4
  %66 = load %struct.mark*, %struct.mark** %num, align 8
  %67 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %67 to i64
  %arrayidx23 = getelementptr inbounds %struct.mark, %struct.mark* %66, i64 %idxprom22
  %sum24 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx23, i32 0, i32 3
  %68 = load i32, i32* %sum24, align 4
  store i32 %68, i32* %third, align 4
  %69 = load %struct.mark*, %struct.mark** %num, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %70 to i64
  %arrayidx26 = getelementptr inbounds %struct.mark, %struct.mark* %69, i64 %idxprom25
  %ID27 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx26, i32 0, i32 0
  %71 = load i32, i32* %ID27, align 4
  store i32 %71, i32* %x, align 4
  %72 = load %struct.mark*, %struct.mark** %num, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %73 to i64
  %arrayidx29 = getelementptr inbounds %struct.mark, %struct.mark* %72, i64 %idxprom28
  %ID30 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx29, i32 0, i32 0
  %74 = load i32, i32* %ID30, align 4
  store i32 %74, i32* %y, align 4
  %75 = load %struct.mark*, %struct.mark** %num, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %76 to i64
  %arrayidx32 = getelementptr inbounds %struct.mark, %struct.mark* %75, i64 %idxprom31
  %ID33 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx32, i32 0, i32 0
  %77 = load i32, i32* %ID33, align 4
  store i32 %77, i32* %z, align 4
  store i32 2112361530, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 356728813, i32 1306160780
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %104, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -93408759
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -93408759
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 802254538, i32 1306160780
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %132 = select i1 %cmp34.reload, i32 -91729452, i32 -920961323
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %133 = load %struct.mark*, %struct.mark** %num, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %134 to i64
  %arrayidx38 = getelementptr inbounds %struct.mark, %struct.mark* %133, i64 %idxprom37
  %sum39 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx38, i32 0, i32 3
  %135 = load i32, i32* %sum39, align 4
  %136 = load i32, i32* %first, align 4
  %cmp40 = icmp sgt i32 %135, %136
  %137 = select i1 %cmp40, i32 -798409439, i32 -221165360
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 140512716, i32 -1378819922
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %164 = load %struct.mark*, %struct.mark** %num, align 8
  %165 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %165 to i64
  %arrayidx44 = getelementptr inbounds %struct.mark, %struct.mark* %164, i64 %idxprom43
  %sum45 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx44, i32 0, i32 3
  %166 = load i32, i32* %sum45, align 4
  store i32 %166, i32* %first, align 4
  %167 = load %struct.mark*, %struct.mark** %num, align 8
  %168 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %168 to i64
  %arrayidx47 = getelementptr inbounds %struct.mark, %struct.mark* %167, i64 %idxprom46
  %ID48 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx47, i32 0, i32 0
  %169 = load i32, i32* %ID48, align 4
  store i32 %169, i32* %x, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1631197045
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1631197045
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
  %196 = select i1 %194, i32 -788434763, i32 -1378819922
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -27103474, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %197 = load %struct.mark*, %struct.mark** %num, align 8
  %198 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %198 to i64
  %arrayidx51 = getelementptr inbounds %struct.mark, %struct.mark* %197, i64 %idxprom50
  %sum52 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx51, i32 0, i32 3
  %199 = load i32, i32* %sum52, align 4
  store i32 %199, i32* %third, align 4
  %200 = load %struct.mark*, %struct.mark** %num, align 8
  %201 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %201 to i64
  %arrayidx54 = getelementptr inbounds %struct.mark, %struct.mark* %200, i64 %idxprom53
  %ID55 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx54, i32 0, i32 0
  %202 = load i32, i32* %ID55, align 4
  store i32 %202, i32* %z, align 4
  store i32 -27103474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1980926085, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1721295249
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1721295249
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1832079793, i32 -1038215721
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %230 = load %struct.mark*, %struct.mark** %num, align 8
  %231 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %231 to i64
  %arrayidx58 = getelementptr inbounds %struct.mark, %struct.mark* %230, i64 %idxprom57
  %sum59 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx58, i32 0, i32 3
  %232 = load i32, i32* %sum59, align 4
  %233 = load i32, i32* %first, align 4
  %cmp60 = icmp sgt i32 %232, %233
  store i1 %cmp60, i1* %cmp60.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -2139930880
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -2139930880
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 612907372, i32 -1038215721
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %261 = select i1 %cmp60.reload, i32 -1575579673, i32 -2144822745
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %262 = load i32, i32* %second, align 4
  store i32 %262, i32* %third, align 4
  %263 = load i32, i32* %y, align 4
  store i32 %263, i32* %z, align 4
  %264 = load i32, i32* %first, align 4
  store i32 %264, i32* %second, align 4
  %265 = load i32, i32* %x, align 4
  store i32 %265, i32* %y, align 4
  %266 = load %struct.mark*, %struct.mark** %num, align 8
  %267 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %267 to i64
  %arrayidx64 = getelementptr inbounds %struct.mark, %struct.mark* %266, i64 %idxprom63
  %sum65 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx64, i32 0, i32 3
  %268 = load i32, i32* %sum65, align 4
  store i32 %268, i32* %first, align 4
  %269 = load %struct.mark*, %struct.mark** %num, align 8
  %270 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %270 to i64
  %arrayidx67 = getelementptr inbounds %struct.mark, %struct.mark* %269, i64 %idxprom66
  %ID68 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx67, i32 0, i32 0
  %271 = load i32, i32* %ID68, align 4
  store i32 %271, i32* %x, align 4
  store i32 -931006014, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %272 = load %struct.mark*, %struct.mark** %num, align 8
  %273 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %273 to i64
  %arrayidx71 = getelementptr inbounds %struct.mark, %struct.mark* %272, i64 %idxprom70
  %sum72 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx71, i32 0, i32 3
  %274 = load i32, i32* %sum72, align 4
  %275 = load i32, i32* %second, align 4
  %cmp73 = icmp sgt i32 %274, %275
  %276 = select i1 %cmp73, i32 -1832207255, i32 -1011874749
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %277 = load i32, i32* %second, align 4
  store i32 %277, i32* %third, align 4
  %278 = load i32, i32* %y, align 4
  store i32 %278, i32* %z, align 4
  %279 = load %struct.mark*, %struct.mark** %num, align 8
  %280 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %280 to i64
  %arrayidx77 = getelementptr inbounds %struct.mark, %struct.mark* %279, i64 %idxprom76
  %sum78 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx77, i32 0, i32 3
  %281 = load i32, i32* %sum78, align 4
  store i32 %281, i32* %second, align 4
  %282 = load %struct.mark*, %struct.mark** %num, align 8
  %283 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %283 to i64
  %arrayidx80 = getelementptr inbounds %struct.mark, %struct.mark* %282, i64 %idxprom79
  %ID81 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx80, i32 0, i32 0
  %284 = load i32, i32* %ID81, align 4
  store i32 %284, i32* %y, align 4
  store i32 -1440045263, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %285 = load %struct.mark*, %struct.mark** %num, align 8
  %286 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %286 to i64
  %arrayidx84 = getelementptr inbounds %struct.mark, %struct.mark* %285, i64 %idxprom83
  %sum85 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx84, i32 0, i32 3
  %287 = load i32, i32* %sum85, align 4
  %288 = load i32, i32* %third, align 4
  %cmp86 = icmp sgt i32 %287, %288
  %289 = select i1 %cmp86, i32 293569035, i32 953931634
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %290 = load %struct.mark*, %struct.mark** %num, align 8
  %291 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %291 to i64
  %arrayidx90 = getelementptr inbounds %struct.mark, %struct.mark* %290, i64 %idxprom89
  %sum91 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx90, i32 0, i32 3
  %292 = load i32, i32* %sum91, align 4
  store i32 %292, i32* %third, align 4
  %293 = load %struct.mark*, %struct.mark** %num, align 8
  %294 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %294 to i64
  %arrayidx93 = getelementptr inbounds %struct.mark, %struct.mark* %293, i64 %idxprom92
  %ID94 = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx93, i32 0, i32 0
  %295 = load i32, i32* %ID94, align 4
  store i32 %295, i32* %z, align 4
  store i32 953931634, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1317563826
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1317563826
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -12223438, i32 -579261410
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1055860422
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1055860422
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 964669842, i32 -579261410
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1440045263, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -931006014, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 582381837
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 582381837
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1325800081, i32 -1307008603
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1788670907, i32 -1307008603
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1980926085, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 532655114
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 532655114
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -865802738, i32 -892107494
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1613473828
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1613473828
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 852425493, i32 -892107494
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2112361530, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -549722149, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
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
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -658962342, i32 660022240
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = add i32 %447, -304096887
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -304096887
  %inc101 = add nsw i32 %447, 1
  store i32 %450, i32* %i, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -320161367, i32 660022240
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 623574545, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %477 = load i32, i32* %x, align 4
  %478 = load i32, i32* %first, align 4
  %479 = load i32, i32* %y, align 4
  %480 = load i32, i32* %second, align 4
  %481 = load i32, i32* %z, align 4
  %482 = load i32, i32* %third, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %477, i32 %478, i32 %479, i32 %480, i32 %481, i32 %482)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %483, %484
  store i32 2038960068, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp eq i32 %485, 1
  store i32 356728813, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %486 = load %struct.mark*, %struct.mark** %num, align 8
  %487 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %487 to i64
  %arrayidx44alteredBB = getelementptr inbounds %struct.mark, %struct.mark* %486, i64 %idxprom43alteredBB
  %sum45alteredBB = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx44alteredBB, i32 0, i32 3
  %488 = load i32, i32* %sum45alteredBB, align 4
  store i32 %488, i32* %first, align 4
  %489 = load %struct.mark*, %struct.mark** %num, align 8
  %490 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %490 to i64
  %arrayidx47alteredBB = getelementptr inbounds %struct.mark, %struct.mark* %489, i64 %idxprom46alteredBB
  %ID48alteredBB = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx47alteredBB, i32 0, i32 0
  %491 = load i32, i32* %ID48alteredBB, align 4
  store i32 %491, i32* %x, align 4
  store i32 140512716, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %492 = load %struct.mark*, %struct.mark** %num, align 8
  %493 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %493 to i64
  %arrayidx58alteredBB = getelementptr inbounds %struct.mark, %struct.mark* %492, i64 %idxprom57alteredBB
  %sum59alteredBB = getelementptr inbounds %struct.mark, %struct.mark* %arrayidx58alteredBB, i32 0, i32 3
  %494 = load i32, i32* %sum59alteredBB, align 4
  %495 = load i32, i32* %first, align 4
  %cmp60alteredBB = icmp sgt i32 %494, %495
  store i32 1832079793, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -12223438, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1325800081, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -865802738, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, -727808159
  %498 = sub i32 %497, %496
  %499 = add i32 %498, -727808159
  %_ = sub i32 0, %496
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen = add i32 %499, 1
  %502 = sub i32 0, 1903839392
  %503 = sub i32 %502, %496
  %504 = add i32 %503, 1903839392
  %_129 = sub i32 0, %496
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen130 = add i32 %504, 1
  %_131 = shl i32 %496, 1
  %507 = sub i32 0, %496
  %508 = add i32 0, %507
  %_132 = sub i32 0, %496
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen133 = add i32 %508, 1
  %511 = sub i32 %496, -334460245
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -334460245
  %_134 = sub i32 %496, 1
  %gen135 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %496, %514
  %inc101alteredBB = add nsw i32 %496, 1
  store i32 %515, i32* %i, align 4
  store i32 -658962342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB128, %for.inc100, %if.end99, %originalBBpart2126, %originalBB124, %if.end98, %originalBBpart2122, %originalBB120, %if.end97, %if.end96, %originalBBpart2118, %originalBB116, %if.end95, %if.then88, %if.else82, %if.then75, %if.else69, %if.then62, %originalBBpart2114, %originalBB112, %if.else56, %if.end, %if.else49, %originalBBpart2110, %originalBB108, %if.then42, %if.then36, %originalBBpart2106, %originalBB104, %if.else, %if.then, %for.body13, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
