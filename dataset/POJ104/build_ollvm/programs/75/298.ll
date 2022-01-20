; ModuleID = 'source-C-CXX/75/298.c'
source_filename = "source-C-CXX/75/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca [500000 x i32], align 16
  %b = alloca [500000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 282725490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 282725490, label %for.cond
    i32 1899757008, label %for.body
    i32 778139450, label %for.inc
    i32 -708914147, label %for.end
    i32 968018853, label %for.cond4
    i32 -380904209, label %for.body6
    i32 1510872010, label %for.cond7
    i32 1996847569, label %for.body9
    i32 2036141234, label %originalBB
    i32 -796708646, label %originalBBpart2
    i32 1041849898, label %if.then
    i32 -122519988, label %if.end
    i32 -2098331365, label %for.inc35
    i32 -1597020177, label %for.end37
    i32 -1901778316, label %originalBB82
    i32 -860998379, label %originalBBpart284
    i32 -1413375522, label %for.inc38
    i32 456983797, label %for.end40
    i32 596534338, label %originalBB86
    i32 1653934008, label %originalBBpart288
    i32 -830838747, label %for.cond41
    i32 1632310714, label %for.body44
    i32 1618326311, label %originalBB90
    i32 1067016642, label %originalBBpart299
    i32 757045594, label %if.then51
    i32 1134994694, label %if.else
    i32 118392432, label %if.then59
    i32 -1011639106, label %if.end65
    i32 -663989911, label %if.end66
    i32 1139346694, label %for.inc67
    i32 873833308, label %for.end69
    i32 1982357458, label %if.then71
    i32 1767960212, label %if.end77
    i32 745806038, label %originalBBalteredBB
    i32 155986498, label %originalBB82alteredBB
    i32 918817988, label %originalBB86alteredBB
    i32 506862543, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1899757008, i32 -708914147
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500000 x i32], [500000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [500000 x i32], [500000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 778139450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 2075959791
  %7 = add i32 %6, 1
  %8 = add i32 %7, 2075959791
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 282725490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 968018853, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 -380904209, i32 456983797
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1510872010, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %n, align 4
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %13, %15
  %sub = sub nsw i32 %13, %14
  %cmp8 = icmp slt i32 %12, %16
  %17 = select i1 %cmp8, i32 1996847569, i32 -1597020177
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2036141234, i32 745806038
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %44 to i64
  %arrayidx11 = getelementptr inbounds [500000 x i32], [500000 x i32]* %a, i64 0, i64 %idxprom10
  %45 = load i32, i32* %arrayidx11, align 4
  %46 = load i32, i32* %j, align 4
  %47 = add i32 %46, 1068204717
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1068204717
  %add = add nsw i32 %46, 1
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds [500000 x i32], [500000 x i32]* %a, i64 0, i64 %idxprom12
  %50 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %45, %50
  store i1 %cmp14, i1* %cmp14.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -796708646, i32 745806038
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %77 = select i1 %cmp14.reload, i32 1041849898, i32 -122519988
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 %78, 852309663
  %80 = add i32 %79, 1
  %81 = add i32 %80, 852309663
  %add15 = add nsw i32 %78, 1
  %idxprom16 = sext i32 %81 to i64
  %arrayidx17 = getelementptr inbounds [500000 x i32], [500000 x i32]* %a, i64 0, i64 %idxprom16
  %82 = load i32, i32* %arrayidx17, align 4
  store i32 %82, i32* %e, align 4
  %83 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %83 to i64
  %arrayidx19 = getelementptr inbounds [500000 x i32], [500000 x i32]* %a, i64 0, i64 %idxprom18
  %84 = load i32, i32* %arrayidx19, align 4
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %add20 = add nsw i32 %85, 1
  %idxprom21 = sext i32 %87 to i64
  %arrayidx22 = getelementptr inbounds [500000 x i32], [500000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %84, i32* %arrayidx22, align 4
  %88 = load i32, i32* %e, align 4
  %89 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %89 to i64
  %arrayidx24 = getelementptr inbounds [500000 x i32], [500000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %88, i32* %arrayidx24, align 4
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %add25 = add nsw i32 %90, 1
  %idxprom26 = sext i32 %92 to i64
  %arrayidx27 = getelementptr inbounds [500000 x i32], [500000 x i32]* %b, i64 0, i64 %idxprom26
  %93 = load i32, i32* %arrayidx27, align 4
  store i32 %93, i32* %m, align 4
  %94 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %94 to i64
  %arrayidx29 = getelementptr inbounds [500000 x i32], [500000 x i32]* %b, i64 0, i64 %idxprom28
  %95 = load i32, i32* %arrayidx29, align 4
  %96 = load i32, i32* %j, align 4
  %97 = add i32 %96, 1607520614
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1607520614
  %add30 = add nsw i32 %96, 1
  %idxprom31 = sext i32 %99 to i64
  %arrayidx32 = getelementptr inbounds [500000 x i32], [500000 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %95, i32* %arrayidx32, align 4
  %100 = load i32, i32* %m, align 4
  %101 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %101 to i64
  %arrayidx34 = getelementptr inbounds [500000 x i32], [500000 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %100, i32* %arrayidx34, align 4
  store i32 -122519988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2098331365, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = add i32 %102, 1053126944
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1053126944
  %inc36 = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  store i32 1510872010, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 -1901778316, i32 155986498
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 771682805
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 771682805
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -860998379, i32 155986498
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1413375522, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, -1718090051
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1718090051
  %inc39 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 968018853, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 596534338, i32 918817988
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1639547386
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1639547386
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1653934008, i32 918817988
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -830838747, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %n, align 4
  %194 = add i32 %193, -1653731000
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1653731000
  %sub42 = sub nsw i32 %193, 1
  %cmp43 = icmp slt i32 %192, %196
  %197 = select i1 %cmp43, i32 1632310714, i32 873833308
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -822834283
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -822834283
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1618326311, i32 506862543
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add45 = add nsw i32 %225, 1
  %idxprom46 = sext i32 %229 to i64
  %arrayidx47 = getelementptr inbounds [500000 x i32], [500000 x i32]* %a, i64 0, i64 %idxprom46
  %230 = load i32, i32* %arrayidx47, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %231 to i64
  %arrayidx49 = getelementptr inbounds [500000 x i32], [500000 x i32]* %b, i64 0, i64 %idxprom48
  %232 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %230, %232
  store i1 %cmp50, i1* %cmp50.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1067016642, i32 506862543
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %247 = select i1 %cmp50.reload, i32 757045594, i32 1134994694
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %k, align 4
  store i32 873833308, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %248 to i64
  %arrayidx54 = getelementptr inbounds [500000 x i32], [500000 x i32]* %b, i64 0, i64 %idxprom53
  %249 = load i32, i32* %arrayidx54, align 4
  %250 = load i32, i32* %i, align 4
  %251 = add i32 %250, -189761299
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -189761299
  %add55 = add nsw i32 %250, 1
  %idxprom56 = sext i32 %253 to i64
  %arrayidx57 = getelementptr inbounds [500000 x i32], [500000 x i32]* %b, i64 0, i64 %idxprom56
  %254 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %249, %254
  %255 = select i1 %cmp58, i32 118392432, i32 -1011639106
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %256 to i64
  %arrayidx61 = getelementptr inbounds [500000 x i32], [500000 x i32]* %b, i64 0, i64 %idxprom60
  %257 = load i32, i32* %arrayidx61, align 4
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, -2102583432
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -2102583432
  %add62 = add nsw i32 %258, 1
  %idxprom63 = sext i32 %261 to i64
  %arrayidx64 = getelementptr inbounds [500000 x i32], [500000 x i32]* %b, i64 0, i64 %idxprom63
  store i32 %257, i32* %arrayidx64, align 4
  store i32 -1011639106, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -663989911, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1139346694, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc68 = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  store i32 -830838747, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %cmp70 = icmp eq i32 %265, 0
  %266 = select i1 %cmp70, i32 1982357458, i32 1767960212
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [500000 x i32], [500000 x i32]* %a, i64 0, i64 0
  %267 = load i32, i32* %arrayidx72, align 16
  %268 = load i32, i32* %n, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %sub73 = sub nsw i32 %268, 1
  %idxprom74 = sext i32 %270 to i64
  %arrayidx75 = getelementptr inbounds [500000 x i32], [500000 x i32]* %b, i64 0, i64 %idxprom74
  %271 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %267, i32 %271)
  store i32 1767960212, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %272 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500000 x i32], [500000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %273 = load i32, i32* %arrayidx11alteredBB, align 4
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %_ = sub i32 %274, 1
  %gen = mul i32 %276, 1
  %277 = sub i32 0, 1
  %278 = add i32 %274, %277
  %_78 = sub i32 %274, 1
  %gen79 = mul i32 %278, 1
  %279 = sub i32 0, 1
  %280 = add i32 %274, %279
  %_80 = sub i32 %274, 1
  %gen81 = mul i32 %280, 1
  %281 = add i32 %274, -2085832099
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -2085832099
  %addalteredBB = add nsw i32 %274, 1
  %idxprom12alteredBB = sext i32 %283 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500000 x i32], [500000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %284 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %273, %284
  store i32 2036141234, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1901778316, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 596534338, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 0, 78556912
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, 78556912
  %_91 = sub i32 0, %285
  %289 = add i32 %288, 440898959
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 440898959
  %gen92 = add i32 %288, 1
  %292 = sub i32 0, %285
  %293 = add i32 0, %292
  %_93 = sub i32 0, %285
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %gen94 = add i32 %293, 1
  %_95 = shl i32 %285, 1
  %296 = sub i32 %285, 1012570417
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1012570417
  %_96 = sub i32 %285, 1
  %gen97 = mul i32 %298, 1
  %299 = sub i32 0, 1
  %300 = sub i32 %285, %299
  %add45alteredBB = add nsw i32 %285, 1
  %idxprom46alteredBB = sext i32 %300 to i64
  %arrayidx47alteredBB = getelementptr inbounds [500000 x i32], [500000 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %301 = load i32, i32* %arrayidx47alteredBB, align 4
  %302 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %302 to i64
  %arrayidx49alteredBB = getelementptr inbounds [500000 x i32], [500000 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %303 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sgt i32 %301, %303
  store i32 1618326311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.then71, %for.end69, %for.inc67, %if.end66, %if.end65, %if.then59, %if.else, %if.then51, %originalBBpart299, %originalBB90, %for.body44, %for.cond41, %originalBBpart288, %originalBB86, %for.end40, %for.inc38, %originalBBpart284, %originalBB82, %for.end37, %for.inc35, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
