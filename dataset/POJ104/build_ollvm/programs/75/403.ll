; ModuleID = 'source-C-CXX/75/403.c'
source_filename = "source-C-CXX/75/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %emp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -708988705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -708988705, label %for.cond
    i32 -2073079273, label %for.body
    i32 -331405004, label %for.inc
    i32 763960188, label %for.end
    i32 -909027004, label %originalBB
    i32 163058258, label %originalBBpart2
    i32 384690401, label %for.cond4
    i32 161523683, label %for.body6
    i32 -1373090809, label %for.cond8
    i32 487218965, label %for.body10
    i32 730939607, label %if.then
    i32 -242475621, label %if.end
    i32 1586279253, label %for.inc32
    i32 799498546, label %originalBB118
    i32 1382466815, label %originalBBpart2125
    i32 256475261, label %for.end33
    i32 -478054911, label %for.inc34
    i32 -1797834927, label %for.end36
    i32 -1492817936, label %originalBB127
    i32 308351041, label %originalBBpart2129
    i32 -1949243161, label %for.cond37
    i32 -1315381816, label %for.body40
    i32 -1164066248, label %if.then46
    i32 -887344071, label %if.else
    i32 -583282890, label %if.then54
    i32 -1428286523, label %if.else68
    i32 676498793, label %originalBB131
    i32 -2060447608, label %originalBBpart2180
    i32 149701840, label %if.end95
    i32 1263577849, label %if.end96
    i32 710995951, label %for.inc97
    i32 -1846200931, label %originalBB182
    i32 -168686538, label %originalBBpart2193
    i32 -1869528861, label %for.end99
    i32 -561125847, label %return
    i32 568416201, label %originalBBalteredBB
    i32 -573631318, label %originalBB118alteredBB
    i32 -1885603431, label %originalBB127alteredBB
    i32 -1385287891, label %originalBB131alteredBB
    i32 1157111467, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2073079273, i32 763960188
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -331405004, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -708988705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1748738407
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1748738407
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -909027004, i32 568416201
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = add i32 %25, 1441295437
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1441295437
  %sub = sub nsw i32 %25, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -573131915
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -573131915
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 163058258, i32 568416201
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 384690401, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp5 = icmp sgt i32 %44, 0
  %45 = select i1 %cmp5, i32 161523683, i32 -1797834927
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub7 = sub nsw i32 %46, 1
  store i32 %48, i32* %j, align 4
  store i32 -1373090809, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %cmp9 = icmp sge i32 %49, 0
  %50 = select i1 %cmp9, i32 487218965, i32 256475261
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %52 = load i32, i32* %arrayidx12, align 4
  %53 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  %54 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %52, %54
  %55 = select i1 %cmp15, i32 730939607, i32 -242475621
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %56 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %57 = load i32, i32* %arrayidx17, align 4
  store i32 %57, i32* %emp, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %58 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %59 = load i32, i32* %arrayidx19, align 4
  %60 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %60 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %59, i32* %arrayidx21, align 4
  %61 = load i32, i32* %emp, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %62 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %61, i32* %arrayidx23, align 4
  %63 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %63 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom24
  %64 = load i32, i32* %arrayidx25, align 4
  store i32 %64, i32* %emp, align 4
  %65 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %65 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26
  %66 = load i32, i32* %arrayidx27, align 4
  %67 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %67 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %66, i32* %arrayidx29, align 4
  %68 = load i32, i32* %emp, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %69 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %68, i32* %arrayidx31, align 4
  store i32 -242475621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1586279253, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 799498546, i32 -573631318
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, -1
  %86 = sub i32 %84, %85
  %dec = add nsw i32 %84, -1
  store i32 %86, i32* %j, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1986422847
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1986422847
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1382466815, i32 -573631318
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1373090809, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -478054911, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, -1
  %104 = sub i32 %102, %103
  %dec35 = add nsw i32 %102, -1
  store i32 %104, i32* %i, align 4
  store i32 384690401, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
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
  %118 = select i1 %116, i32 -1492817936, i32 -1885603431
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1506875401
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1506875401
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 308351041, i32 -1885603431
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1949243161, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %148 = add i32 %147, -859393711
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -859393711
  %sub38 = sub nsw i32 %147, 1
  %cmp39 = icmp slt i32 %146, %150
  %151 = select i1 %cmp39, i32 -1315381816, i32 -1869528861
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %152 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41
  %153 = load i32, i32* %arrayidx42, align 4
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, -1757363089
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1757363089
  %add = add nsw i32 %154, 1
  %idxprom43 = sext i32 %157 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43
  %158 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %153, %158
  %159 = select i1 %cmp45, i32 -1164066248, i32 -887344071
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -561125847, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %160 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom48
  %161 = load i32, i32* %arrayidx49, align 4
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %add50 = add nsw i32 %162, 1
  %idxprom51 = sext i32 %164 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom51
  %165 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %161, %165
  %166 = select i1 %cmp53, i32 -583282890, i32 -1428286523
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add55 = add nsw i32 %167, 1
  %idxprom56 = sext i32 %171 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom56
  %172 = load i32, i32* %arrayidx57, align 4
  store i32 %172, i32* %emp, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %173 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom58
  %174 = load i32, i32* %arrayidx59, align 4
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, 1913810770
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1913810770
  %add60 = add nsw i32 %175, 1
  %idxprom61 = sext i32 %178 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom61
  store i32 %174, i32* %arrayidx62, align 4
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, 1315504400
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1315504400
  %add63 = add nsw i32 %179, 1
  %idxprom64 = sext i32 %182 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom64
  %183 = load i32, i32* %arrayidx65, align 4
  %184 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %184 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom66
  store i32 %183, i32* %arrayidx67, align 4
  store i32 149701840, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1570852090
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1570852090
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 676498793, i32 -1385287891
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 %212, 144825137
  %214 = add i32 %213, 1
  %215 = add i32 %214, 144825137
  %add69 = add nsw i32 %212, 1
  %idxprom70 = sext i32 %215 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom70
  %216 = load i32, i32* %arrayidx71, align 4
  store i32 %216, i32* %emp, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %217 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom72
  %218 = load i32, i32* %arrayidx73, align 4
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, 1183616165
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1183616165
  %add74 = add nsw i32 %219, 1
  %idxprom75 = sext i32 %222 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom75
  store i32 %218, i32* %arrayidx76, align 4
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %223, 1876972955
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1876972955
  %add77 = add nsw i32 %223, 1
  %idxprom78 = sext i32 %226 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom78
  %227 = load i32, i32* %arrayidx79, align 4
  %228 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %228 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom80
  store i32 %227, i32* %arrayidx81, align 4
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, -1209876901
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1209876901
  %add82 = add nsw i32 %229, 1
  %idxprom83 = sext i32 %232 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom83
  %233 = load i32, i32* %arrayidx84, align 4
  store i32 %233, i32* %emp, align 4
  %234 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %234 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom85
  %235 = load i32, i32* %arrayidx86, align 4
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, -1106494258
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1106494258
  %add87 = add nsw i32 %236, 1
  %idxprom88 = sext i32 %239 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom88
  store i32 %235, i32* %arrayidx89, align 4
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add90 = add nsw i32 %240, 1
  %idxprom91 = sext i32 %244 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom91
  %245 = load i32, i32* %arrayidx92, align 4
  %246 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %246 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom93
  store i32 %245, i32* %arrayidx94, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -2060447608, i32 -1385287891
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 149701840, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1263577849, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 710995951, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -997341430
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -997341430
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1846200931, i32 1157111467
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc98 = add nsw i32 %276, 1
  store i32 %280, i32* %i, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -168686538, i32 1157111467
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1949243161, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %296 = sub i32 %295, -547366845
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -547366845
  %sub100 = sub nsw i32 %295, 1
  %idxprom101 = sext i32 %298 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom101
  %299 = load i32, i32* %arrayidx102, align 4
  %300 = load i32, i32* %n, align 4
  %301 = add i32 %300, -645902800
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -645902800
  %sub103 = sub nsw i32 %300, 1
  %idxprom104 = sext i32 %303 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom104
  %304 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %299, i32 %304)
  store i32 0, i32* %retval, align 4
  store i32 -561125847, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %305 = load i32, i32* %retval, align 4
  ret i32 %305

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %_ = shl i32 %306, 1
  %307 = sub i32 0, 373670282
  %308 = sub i32 %307, %306
  %309 = add i32 %308, 373670282
  %_107 = sub i32 0, %306
  %310 = sub i32 %309, 1303413378
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1303413378
  %gen = add i32 %309, 1
  %313 = add i32 %306, 926573997
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 926573997
  %_108 = sub i32 %306, 1
  %gen109 = mul i32 %315, 1
  %_110 = shl i32 %306, 1
  %_111 = shl i32 %306, 1
  %316 = sub i32 0, -389503021
  %317 = sub i32 %316, %306
  %318 = add i32 %317, -389503021
  %_112 = sub i32 0, %306
  %319 = add i32 %318, -1849026238
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1849026238
  %gen113 = add i32 %318, 1
  %322 = sub i32 0, 1
  %323 = add i32 %306, %322
  %_114 = sub i32 %306, 1
  %gen115 = mul i32 %323, 1
  %324 = sub i32 0, 1145943894
  %325 = sub i32 %324, %306
  %326 = add i32 %325, 1145943894
  %_116 = sub i32 0, %306
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen117 = add i32 %326, 1
  %331 = sub i32 %306, -1503795946
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1503795946
  %subalteredBB = sub nsw i32 %306, 1
  store i32 %333, i32* %i, align 4
  store i32 -909027004, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, -1
  %336 = add i32 %334, %335
  %_119 = sub i32 %334, -1
  %gen120 = mul i32 %336, -1
  %337 = sub i32 0, 1758820017
  %338 = sub i32 %337, %334
  %339 = add i32 %338, 1758820017
  %_121 = sub i32 0, %334
  %340 = sub i32 0, -1
  %341 = sub i32 %339, %340
  %gen122 = add i32 %339, -1
  %_123 = shl i32 %334, -1
  %342 = sub i32 0, %334
  %343 = sub i32 0, -1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %decalteredBB = add nsw i32 %334, -1
  store i32 %345, i32* %j, align 4
  store i32 799498546, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1492817936, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, %346
  %348 = add i32 0, %347
  %_132 = sub i32 0, %346
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen133 = add i32 %348, 1
  %351 = sub i32 0, %346
  %352 = add i32 0, %351
  %_134 = sub i32 0, %346
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen135 = add i32 %352, 1
  %357 = sub i32 %346, -1326517994
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1326517994
  %_136 = sub i32 %346, 1
  %gen137 = mul i32 %359, 1
  %360 = sub i32 0, %346
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add69alteredBB = add nsw i32 %346, 1
  %idxprom70alteredBB = sext i32 %363 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom70alteredBB
  %364 = load i32, i32* %arrayidx71alteredBB, align 4
  store i32 %364, i32* %emp, align 4
  %365 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %365 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom72alteredBB
  %366 = load i32, i32* %arrayidx73alteredBB, align 4
  %367 = load i32, i32* %i, align 4
  %368 = add i32 %367, 130090855
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 130090855
  %_138 = sub i32 %367, 1
  %gen139 = mul i32 %370, 1
  %371 = sub i32 %367, 316048761
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 316048761
  %_140 = sub i32 %367, 1
  %gen141 = mul i32 %373, 1
  %374 = add i32 %367, -1255455519
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1255455519
  %add74alteredBB = add nsw i32 %367, 1
  %idxprom75alteredBB = sext i32 %376 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom75alteredBB
  store i32 %366, i32* %arrayidx76alteredBB, align 4
  %377 = load i32, i32* %i, align 4
  %_142 = shl i32 %377, 1
  %378 = sub i32 0, -1197379826
  %379 = sub i32 %378, %377
  %380 = add i32 %379, -1197379826
  %_143 = sub i32 0, %377
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen144 = add i32 %380, 1
  %383 = sub i32 0, %377
  %384 = add i32 0, %383
  %_145 = sub i32 0, %377
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %gen146 = add i32 %384, 1
  %387 = sub i32 0, %377
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add77alteredBB = add nsw i32 %377, 1
  %idxprom78alteredBB = sext i32 %390 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom78alteredBB
  %391 = load i32, i32* %arrayidx79alteredBB, align 4
  %392 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %392 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom80alteredBB
  store i32 %391, i32* %arrayidx81alteredBB, align 4
  %393 = load i32, i32* %i, align 4
  %394 = add i32 0, 194636716
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, 194636716
  %_147 = sub i32 0, %393
  %397 = add i32 %396, 1155174057
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1155174057
  %gen148 = add i32 %396, 1
  %400 = sub i32 0, 1
  %401 = add i32 %393, %400
  %_149 = sub i32 %393, 1
  %gen150 = mul i32 %401, 1
  %402 = sub i32 0, -1539541571
  %403 = sub i32 %402, %393
  %404 = add i32 %403, -1539541571
  %_151 = sub i32 0, %393
  %405 = add i32 %404, 1915326306
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1915326306
  %gen152 = add i32 %404, 1
  %408 = sub i32 0, 1
  %409 = add i32 %393, %408
  %_153 = sub i32 %393, 1
  %gen154 = mul i32 %409, 1
  %410 = sub i32 %393, 1409933600
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1409933600
  %_155 = sub i32 %393, 1
  %gen156 = mul i32 %412, 1
  %413 = sub i32 0, %393
  %414 = add i32 0, %413
  %_157 = sub i32 0, %393
  %415 = add i32 %414, 716391743
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 716391743
  %gen158 = add i32 %414, 1
  %418 = sub i32 %393, 1081108254
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1081108254
  %_159 = sub i32 %393, 1
  %gen160 = mul i32 %420, 1
  %421 = sub i32 %393, 580788650
  %422 = add i32 %421, 1
  %423 = add i32 %422, 580788650
  %add82alteredBB = add nsw i32 %393, 1
  %idxprom83alteredBB = sext i32 %423 to i64
  %arrayidx84alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom83alteredBB
  %424 = load i32, i32* %arrayidx84alteredBB, align 4
  store i32 %424, i32* %emp, align 4
  %425 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %425 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom85alteredBB
  %426 = load i32, i32* %arrayidx86alteredBB, align 4
  %427 = load i32, i32* %i, align 4
  %428 = add i32 0, -781941547
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -781941547
  %_161 = sub i32 0, %427
  %431 = add i32 %430, -760242233
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -760242233
  %gen162 = add i32 %430, 1
  %434 = sub i32 %427, 685754308
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 685754308
  %_163 = sub i32 %427, 1
  %gen164 = mul i32 %436, 1
  %437 = sub i32 %427, -597116296
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -597116296
  %_165 = sub i32 %427, 1
  %gen166 = mul i32 %439, 1
  %_167 = shl i32 %427, 1
  %440 = add i32 0, 1430310245
  %441 = sub i32 %440, %427
  %442 = sub i32 %441, 1430310245
  %_168 = sub i32 0, %427
  %443 = sub i32 %442, 587245407
  %444 = add i32 %443, 1
  %445 = add i32 %444, 587245407
  %gen169 = add i32 %442, 1
  %_170 = shl i32 %427, 1
  %_171 = shl i32 %427, 1
  %446 = sub i32 0, 1
  %447 = add i32 %427, %446
  %_172 = sub i32 %427, 1
  %gen173 = mul i32 %447, 1
  %448 = add i32 %427, -2041419791
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -2041419791
  %add87alteredBB = add nsw i32 %427, 1
  %idxprom88alteredBB = sext i32 %450 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom88alteredBB
  store i32 %426, i32* %arrayidx89alteredBB, align 4
  %451 = load i32, i32* %i, align 4
  %_174 = shl i32 %451, 1
  %452 = sub i32 0, -1621042391
  %453 = sub i32 %452, %451
  %454 = add i32 %453, -1621042391
  %_175 = sub i32 0, %451
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen176 = add i32 %454, 1
  %457 = add i32 %451, -1366087969
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1366087969
  %_177 = sub i32 %451, 1
  %gen178 = mul i32 %459, 1
  %460 = sub i32 0, %451
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add90alteredBB = add nsw i32 %451, 1
  %idxprom91alteredBB = sext i32 %463 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom91alteredBB
  %464 = load i32, i32* %arrayidx92alteredBB, align 4
  %465 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %465 to i64
  %arrayidx94alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom93alteredBB
  store i32 %464, i32* %arrayidx94alteredBB, align 4
  store i32 676498793, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, 1403348289
  %468 = sub i32 %467, %466
  %469 = add i32 %468, 1403348289
  %_183 = sub i32 0, %466
  %470 = sub i32 %469, 843380972
  %471 = add i32 %470, 1
  %472 = add i32 %471, 843380972
  %gen184 = add i32 %469, 1
  %473 = sub i32 %466, -2134138289
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -2134138289
  %_185 = sub i32 %466, 1
  %gen186 = mul i32 %475, 1
  %_187 = shl i32 %466, 1
  %476 = add i32 0, 171311959
  %477 = sub i32 %476, %466
  %478 = sub i32 %477, 171311959
  %_188 = sub i32 0, %466
  %479 = sub i32 %478, 28073207
  %480 = add i32 %479, 1
  %481 = add i32 %480, 28073207
  %gen189 = add i32 %478, 1
  %482 = sub i32 %466, 1924788093
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1924788093
  %_190 = sub i32 %466, 1
  %gen191 = mul i32 %484, 1
  %485 = add i32 %466, -1673491387
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -1673491387
  %inc98alteredBB = add nsw i32 %466, 1
  store i32 %487, i32* %i, align 4
  store i32 -1846200931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.end99, %originalBBpart2193, %originalBB182, %for.inc97, %if.end96, %if.end95, %originalBBpart2180, %originalBB131, %if.else68, %if.then54, %if.else, %if.then46, %for.body40, %for.cond37, %originalBBpart2129, %originalBB127, %for.end36, %for.inc34, %for.end33, %originalBBpart2125, %originalBB118, %for.inc32, %if.end, %if.then, %for.body10, %for.cond8, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
