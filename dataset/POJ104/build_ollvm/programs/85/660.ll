; ModuleID = 'source-C-CXX/85/660.c'
source_filename = "source-C-CXX/85/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca i32, align 4
  %brk = alloca [100 x i32], align 16
  %num = alloca [100 x i32], align 16
  %t = alloca [100 x i32], align 16
  %bkt = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 242503746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 242503746, label %for.cond
    i32 -381382337, label %for.body
    i32 -823336374, label %if.then
    i32 -1571094868, label %originalBB
    i32 -1485857074, label %originalBBpart2
    i32 -1144988111, label %if.end
    i32 -468060962, label %for.cond11
    i32 2058559726, label %for.body15
    i32 -877581204, label %originalBB85
    i32 419403288, label %originalBBpart287
    i32 335943263, label %if.then20
    i32 1659870824, label %if.then32
    i32 -1480005843, label %if.end44
    i32 -257745309, label %originalBB89
    i32 455691034, label %originalBBpart291
    i32 -1533734570, label %if.then48
    i32 -861071829, label %if.else
    i32 -1126173123, label %if.then58
    i32 -238114245, label %if.end59
    i32 -710216129, label %if.end60
    i32 252783482, label %originalBB93
    i32 925466465, label %originalBBpart295
    i32 -2121570590, label %if.end61
    i32 897795598, label %for.inc
    i32 2119512584, label %for.end
    i32 1843752914, label %if.then65
    i32 -517545587, label %if.end72
    i32 -1825401448, label %for.inc73
    i32 1758345363, label %for.end75
    i32 -524114037, label %for.cond76
    i32 1650781604, label %for.body78
    i32 1758529855, label %originalBB97
    i32 -1962354568, label %originalBBpart299
    i32 -728019231, label %for.inc82
    i32 -1994935274, label %for.end84
    i32 -1047673840, label %originalBBalteredBB
    i32 267749849, label %originalBB85alteredBB
    i32 805058185, label %originalBB89alteredBB
    i32 219705830, label %originalBB93alteredBB
    i32 979984918, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -381382337, i32 1758345363
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %brk, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %brk, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %5, 0
  %6 = select i1 %cmp4, i32 -823336374, i32 -1144988111
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1615892751
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1615892751
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1571094868, i32 -1047673840
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom5
  store i32 60, i32* %arrayidx6, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1991051020
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1991051020
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1485857074, i32 -1047673840
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1825401448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %39 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %j, align 4
  store i32 -468060962, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %41 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %brk, i64 0, i64 %idxprom12
  %42 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %40, %42
  %43 = select i1 %cmp14, i32 2058559726, i32 2119512584
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 918046256
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 918046256
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -877581204, i32 267749849
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %71 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %bkt, i64 0, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17)
  %72 = load i32, i32* %f, align 4
  %cmp19 = icmp eq i32 %72, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 419403288, i32 267749849
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %87 = select i1 %cmp19.reload, i32 335943263, i32 -2121570590
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %88 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %bkt, i64 0, i64 %idxprom21
  %89 = load i32, i32* %arrayidx22, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 3, %90
  %add = add nsw i32 3, %89
  %92 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %92 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom23
  %93 = load i32, i32* %arrayidx24, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, %91
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add25 = add nsw i32 %93, %91
  store i32 %97, i32* %arrayidx24, align 4
  %98 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %98 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %bkt, i64 0, i64 %idxprom26
  %99 = load i32, i32* %arrayidx27, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %100 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom28
  %101 = load i32, i32* %arrayidx29, align 4
  %102 = add i32 %101, -412350414
  %103 = add i32 %102, %99
  %104 = sub i32 %103, -412350414
  %add30 = add nsw i32 %101, %99
  store i32 %104, i32* %arrayidx29, align 4
  %105 = load i32, i32* %j, align 4
  %cmp31 = icmp ne i32 %105, 0
  %106 = select i1 %cmp31, i32 1659870824, i32 -1480005843
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub = sub nsw i32 %107, 1
  %idxprom33 = sext i32 %109 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %bkt, i64 0, i64 %idxprom33
  %110 = load i32, i32* %arrayidx34, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %111 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom35
  %112 = load i32, i32* %arrayidx36, align 4
  %113 = add i32 %112, -678027756
  %114 = sub i32 %113, %110
  %115 = sub i32 %114, -678027756
  %sub37 = sub nsw i32 %112, %110
  store i32 %115, i32* %arrayidx36, align 4
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 %116, -1761766057
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1761766057
  %sub38 = sub nsw i32 %116, 1
  %idxprom39 = sext i32 %119 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %bkt, i64 0, i64 %idxprom39
  %120 = load i32, i32* %arrayidx40, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %121 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom41
  %122 = load i32, i32* %arrayidx42, align 4
  %123 = add i32 %122, 2129564614
  %124 = sub i32 %123, %120
  %125 = sub i32 %124, 2129564614
  %sub43 = sub nsw i32 %122, %120
  store i32 %125, i32* %arrayidx42, align 4
  store i32 -1480005843, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -835140643
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -835140643
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -257745309, i32 805058185
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %153 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom45
  %154 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %154, 63
  store i1 %cmp47, i1* %cmp47.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 2041578373
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2041578373
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
  %181 = select i1 %179, i32 455691034, i32 805058185
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %182 = select i1 %cmp47.reload, i32 -1533734570, i32 -861071829
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %183 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom49
  %184 = load i32, i32* %arrayidx50, align 4
  %185 = sub i32 %184, -2082100203
  %186 = sub i32 %185, 63
  %187 = add i32 %186, -2082100203
  %sub51 = sub nsw i32 %184, 63
  %188 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %188 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom52
  %189 = load i32, i32* %arrayidx53, align 4
  %190 = sub i32 0, %187
  %191 = add i32 %189, %190
  %sub54 = sub nsw i32 %189, %187
  store i32 %191, i32* %arrayidx53, align 4
  store i32 1, i32* %f, align 4
  store i32 -710216129, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %192 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom55
  %193 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %193, 60
  %194 = select i1 %cmp57, i32 -1126173123, i32 -238114245
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 -238114245, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -710216129, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -966760146
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -966760146
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 252783482, i32 219705830
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 925466465, i32 219705830
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2121570590, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 897795598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc = add nsw i32 %248, 1
  store i32 %250, i32* %j, align 4
  store i32 -468060962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %251 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom62
  %252 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %252, 60
  %253 = select i1 %cmp64, i32 1843752914, i32 -517545587
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %254 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom66
  %255 = load i32, i32* %arrayidx67, align 4
  %256 = add i32 60, 882807078
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, 882807078
  %sub68 = sub nsw i32 60, %255
  %259 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %259 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom69
  %260 = load i32, i32* %arrayidx70, align 4
  %261 = sub i32 0, %258
  %262 = sub i32 %260, %261
  %add71 = add nsw i32 %260, %258
  store i32 %262, i32* %arrayidx70, align 4
  store i32 -517545587, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1825401448, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc74 = add nsw i32 %263, 1
  store i32 %267, i32* %i, align 4
  store i32 242503746, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -524114037, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %268, %269
  %270 = select i1 %cmp77, i32 1650781604, i32 -1994935274
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1758529855, i32 979984918
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %297 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom79
  %298 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 714012102
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 714012102
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1962354568, i32 979984918
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -728019231, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = add i32 %326, -1212401525
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1212401525
  %inc83 = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  store i32 -524114037, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %330 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom5alteredBB
  store i32 60, i32* %arrayidx6alteredBB, align 4
  store i32 -1571094868, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %331 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %bkt, i64 0, i64 %idxprom16alteredBB
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17alteredBB)
  %332 = load i32, i32* %f, align 4
  %cmp19alteredBB = icmp eq i32 %332, 0
  store i32 -877581204, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %333 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom45alteredBB
  %334 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sge i32 %334, 63
  store i32 -257745309, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 252783482, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %335 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom79alteredBB
  %336 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  store i32 1758529855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart299, %originalBB97, %for.body78, %for.cond76, %for.end75, %for.inc73, %if.end72, %if.then65, %for.end, %for.inc, %if.end61, %originalBBpart295, %originalBB93, %if.end60, %if.end59, %if.then58, %if.else, %if.then48, %originalBBpart291, %originalBB89, %if.end44, %if.then32, %if.then20, %originalBBpart287, %originalBB85, %for.body15, %for.cond11, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
