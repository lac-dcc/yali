; ModuleID = 'source-C-CXX/34/362.c'
source_filename = "source-C-CXX/34/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %num = alloca [8 x [8 x i32]], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1445417572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1445417572, label %for.cond
    i32 1524976485, label %for.body
    i32 1779200804, label %originalBB
    i32 -499459540, label %originalBBpart2
    i32 974680385, label %for.cond1
    i32 1107020331, label %for.body3
    i32 985501186, label %originalBB53
    i32 -817278745, label %originalBBpart255
    i32 -483000441, label %for.inc
    i32 -1189022887, label %for.end
    i32 -586517064, label %for.inc7
    i32 91099080, label %for.end9
    i32 -662100877, label %for.cond10
    i32 505534585, label %for.body12
    i32 -498860881, label %originalBB57
    i32 -375039722, label %originalBBpart259
    i32 1302510632, label %for.cond13
    i32 -1055070616, label %originalBB61
    i32 -1697074253, label %originalBBpart263
    i32 159847102, label %for.body15
    i32 1216544963, label %if.then
    i32 -384067009, label %if.end
    i32 719423029, label %for.inc25
    i32 -1293843682, label %for.end27
    i32 -182530651, label %for.cond28
    i32 -1346278402, label %for.body30
    i32 42697921, label %originalBB65
    i32 1855436595, label %originalBBpart267
    i32 -462168585, label %land.lhs.true
    i32 1308591251, label %if.then37
    i32 -2001054072, label %if.end38
    i32 -1825298307, label %originalBB69
    i32 1817763189, label %originalBBpart271
    i32 227400735, label %for.inc39
    i32 -1560396346, label %for.end41
    i32 -1799449380, label %originalBB73
    i32 1503023292, label %originalBBpart278
    i32 -1908719200, label %if.then43
    i32 -1652976774, label %originalBB80
    i32 487045940, label %originalBBpart282
    i32 -168677391, label %if.end45
    i32 469357682, label %for.inc46
    i32 889381082, label %for.end48
    i32 -426963290, label %originalBB84
    i32 1962420437, label %originalBBpart286
    i32 875426070, label %if.then50
    i32 -327562569, label %if.end52
    i32 -1728377350, label %originalBBalteredBB
    i32 -770667302, label %originalBB53alteredBB
    i32 -1341138432, label %originalBB57alteredBB
    i32 1911819593, label %originalBB61alteredBB
    i32 1449029592, label %originalBB65alteredBB
    i32 -396516106, label %originalBB69alteredBB
    i32 -902026229, label %originalBB73alteredBB
    i32 252501308, label %originalBB80alteredBB
    i32 -1428446185, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1524976485, i32 91099080
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1779200804, i32 -1728377350
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -577469640
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -577469640
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -499459540, i32 -1728377350
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 974680385, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1107020331, i32 -1189022887
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1888208069
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1888208069
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 985501186, i32 -770667302
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
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
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -817278745, i32 -770667302
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -483000441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  store i32 %94, i32* %j, align 4
  store i32 974680385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -586517064, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 1849898678
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1849898678
  %inc8 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 1445417572, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -662100877, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %99, %100
  %101 = select i1 %cmp11, i32 505534585, i32 889381082
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -498860881, i32 -1341138432
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -375039722, i32 -1341138432
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1302510632, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1055070616, i32 1911819593
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %144, %145
  store i1 %cmp14, i1* %cmp14.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1697074253, i32 1911819593
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %172 = select i1 %cmp14.reload, i32 159847102, i32 -1293843682
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %173 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom16
  %174 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %174 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %175 = load i32, i32* %arrayidx19, align 4
  %176 = load i32, i32* %max, align 4
  %cmp20 = icmp sgt i32 %175, %176
  %177 = select i1 %cmp20, i32 1216544963, i32 -384067009
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %178 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom21
  %179 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %179 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %180 = load i32, i32* %arrayidx24, align 4
  store i32 %180, i32* %max, align 4
  %181 = load i32, i32* %j, align 4
  store i32 %181, i32* %b, align 4
  store i32 -384067009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 719423029, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc26 = add nsw i32 %182, 1
  store i32 %186, i32* %j, align 4
  store i32 1302510632, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -182530651, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %187 = load i32, i32* %a, align 4
  %188 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %187, %188
  %189 = select i1 %cmp29, i32 -1346278402, i32 -1560396346
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -22728780
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -22728780
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 42697921, i32 1449029592
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %217 = load i32, i32* %a, align 4
  %218 = load i32, i32* %i, align 4
  %cmp31 = icmp ne i32 %217, %218
  store i1 %cmp31, i1* %cmp31.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 2120887127
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 2120887127
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1855436595, i32 1449029592
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %234 = select i1 %cmp31.reload, i32 -462168585, i32 -2001054072
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %235 = load i32, i32* %max, align 4
  %236 = load i32, i32* %a, align 4
  %idxprom32 = sext i32 %236 to i64
  %arrayidx33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom32
  %237 = load i32, i32* %b, align 4
  %idxprom34 = sext i32 %237 to i64
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %238 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %235, %238
  %239 = select i1 %cmp36, i32 1308591251, i32 -2001054072
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %240 = load i32, i32* %t, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add = add nsw i32 %240, 1
  store i32 %244, i32* %t, align 4
  store i32 -2001054072, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1825298307, i32 -396516106
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1817763189, i32 -396516106
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 227400735, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %285 = load i32, i32* %a, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc40 = add nsw i32 %285, 1
  store i32 %289, i32* %a, align 4
  store i32 -182530651, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 722666320
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 722666320
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1799449380, i32 -902026229
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %305 = load i32, i32* %t, align 4
  %306 = load i32, i32* %m, align 4
  %307 = add i32 %306, -1645495151
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1645495151
  %sub = sub nsw i32 %306, 1
  %cmp42 = icmp eq i32 %305, %309
  store i1 %cmp42, i1* %cmp42.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -129172825
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -129172825
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1503023292, i32 -902026229
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %325 = select i1 %cmp42.reload, i32 -1908719200, i32 -168677391
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -639396049
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -639396049
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1652976774, i32 252501308
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %b, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %341, i32 %342)
  store i32 1, i32* %s, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 487045940, i32 252501308
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -168677391, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 469357682, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = add i32 %369, 767321969
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 767321969
  %inc47 = add nsw i32 %369, 1
  store i32 %372, i32* %i, align 4
  store i32 -662100877, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1853917685
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1853917685
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -426963290, i32 -1428446185
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %388 = load i32, i32* %s, align 4
  %cmp49 = icmp eq i32 %388, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -26383669
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -26383669
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1962420437, i32 -1428446185
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %416 = select i1 %cmp49.reload, i32 875426070, i32 -327562569
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -327562569, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1779200804, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %417 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxpromalteredBB
  %418 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %418 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 985501186, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -498860881, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %419, %420
  store i32 -1055070616, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %a, align 4
  %422 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp ne i32 %421, %422
  store i32 42697921, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1825298307, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %t, align 4
  %424 = load i32, i32* %m, align 4
  %425 = add i32 0, -740250791
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, -740250791
  %_ = sub i32 0, %424
  %428 = sub i32 %427, -651565913
  %429 = add i32 %428, 1
  %430 = add i32 %429, -651565913
  %gen = add i32 %427, 1
  %431 = sub i32 0, 711187919
  %432 = sub i32 %431, %424
  %433 = add i32 %432, 711187919
  %_74 = sub i32 0, %424
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen75 = add i32 %433, 1
  %_76 = shl i32 %424, 1
  %436 = sub i32 0, 1
  %437 = add i32 %424, %436
  %subalteredBB = sub nsw i32 %424, 1
  %cmp42alteredBB = icmp eq i32 %423, %437
  store i32 -1799449380, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %b, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %438, i32 %439)
  store i32 1, i32* %s, align 4
  store i32 -1652976774, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %s, align 4
  %cmp49alteredBB = icmp eq i32 %440, 0
  store i32 -426963290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.then50, %originalBBpart286, %originalBB84, %for.end48, %for.inc46, %if.end45, %originalBBpart282, %originalBB80, %if.then43, %originalBBpart278, %originalBB73, %for.end41, %for.inc39, %originalBBpart271, %originalBB69, %if.end38, %if.then37, %land.lhs.true, %originalBBpart267, %originalBB65, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %for.body15, %originalBBpart263, %originalBB61, %for.cond13, %originalBBpart259, %originalBB57, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
