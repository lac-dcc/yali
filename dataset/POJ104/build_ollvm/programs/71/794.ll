; ModuleID = 'source-C-CXX/71/794.c'
source_filename = "source-C-CXX/71/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %flag = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1906740521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1906740521, label %for.cond
    i32 -1591799898, label %for.body
    i32 1937566673, label %for.cond1
    i32 1499445490, label %for.body3
    i32 -900240354, label %for.inc
    i32 704677394, label %for.end
    i32 428988662, label %for.inc7
    i32 1884100277, label %originalBB
    i32 1806857330, label %originalBBpart2
    i32 626674232, label %for.end9
    i32 -282891518, label %for.cond10
    i32 1856040756, label %for.body12
    i32 -273461561, label %for.cond13
    i32 -2104175724, label %for.body15
    i32 -1565275165, label %land.lhs.true
    i32 1531749040, label %if.then
    i32 -1677634265, label %if.then27
    i32 1187918261, label %if.end
    i32 -166345390, label %originalBB88
    i32 -478280286, label %originalBBpart290
    i32 54474430, label %if.end28
    i32 -79785151, label %land.lhs.true30
    i32 -1734300004, label %originalBB92
    i32 -880614809, label %originalBBpart294
    i32 -670099676, label %if.then32
    i32 1162553883, label %if.then42
    i32 -1296639616, label %originalBB96
    i32 -1045734044, label %originalBBpart298
    i32 301725622, label %if.end43
    i32 -1168890048, label %if.end44
    i32 -1692364813, label %originalBB100
    i32 2025261970, label %originalBBpart2107
    i32 832325580, label %land.lhs.true47
    i32 643348968, label %if.then49
    i32 -724769779, label %originalBB109
    i32 1816000516, label %originalBBpart2111
    i32 -1795648273, label %if.then59
    i32 1108214027, label %if.end60
    i32 1375851981, label %if.end61
    i32 -1584186393, label %originalBB113
    i32 38524884, label %originalBBpart2125
    i32 -249317786, label %land.lhs.true64
    i32 1248229739, label %if.then66
    i32 -563562316, label %if.then76
    i32 1406373690, label %if.end77
    i32 -452624976, label %if.end78
    i32 -1406990532, label %originalBB127
    i32 -1821220268, label %originalBBpart2129
    i32 452289686, label %if.then79
    i32 1317360870, label %if.end81
    i32 -520943793, label %for.inc82
    i32 1224680775, label %for.end84
    i32 -1969076197, label %originalBB131
    i32 -1793790849, label %originalBBpart2133
    i32 -1586221996, label %for.inc85
    i32 800351528, label %for.end87
    i32 -1149352392, label %originalBBalteredBB
    i32 -17574796, label %originalBB88alteredBB
    i32 1567970265, label %originalBB92alteredBB
    i32 -1367364304, label %originalBB96alteredBB
    i32 56196824, label %originalBB100alteredBB
    i32 -1334972408, label %originalBB109alteredBB
    i32 -912226971, label %originalBB113alteredBB
    i32 896957751, label %originalBB127alteredBB
    i32 -1537364633, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1591799898, i32 626674232
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1937566673, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1499445490, i32 704677394
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -900240354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 1937566673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 428988662, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -339594409
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -339594409
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1884100277, i32 -1149352392
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc8 = add nsw i32 %26, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1806857330, i32 -1149352392
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1906740521, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -282891518, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %45, %46
  %47 = select i1 %cmp11, i32 1856040756, i32 800351528
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -273461561, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %48, %49
  %50 = select i1 %cmp14, i32 -2104175724, i32 1224680775
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, -2042300791
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2042300791
  %sub = sub nsw i32 %51, 1
  store i32 %54, i32* %x, align 4
  %55 = load i32, i32* %j, align 4
  store i32 %55, i32* %y, align 4
  %56 = load i32, i32* %flag, align 4
  %cmp16 = icmp eq i32 %56, 1
  %57 = select i1 %cmp16, i32 -1565275165, i32 54474430
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %x, align 4
  %cmp17 = icmp sge i32 %58, 0
  %59 = select i1 %cmp17, i32 1531749040, i32 54474430
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %60 to i64
  %arrayidx19 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom18
  %61 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %61 to i64
  %arrayidx21 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %62 = load i32, i32* %arrayidx21, align 4
  %63 = load i32, i32* %x, align 4
  %idxprom22 = sext i32 %63 to i64
  %arrayidx23 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom22
  %64 = load i32, i32* %y, align 4
  %idxprom24 = sext i32 %64 to i64
  %arrayidx25 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %65 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %62, %65
  %66 = select i1 %cmp26, i32 -1677634265, i32 1187918261
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1187918261, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -166345390, i32 -17574796
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1026214924
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1026214924
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -478280286, i32 -17574796
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 54474430, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  store i32 %96, i32* %x, align 4
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %add = add nsw i32 %97, 1
  store i32 %99, i32* %y, align 4
  %100 = load i32, i32* %flag, align 4
  %cmp29 = icmp eq i32 %100, 1
  %101 = select i1 %cmp29, i32 -79785151, i32 -1168890048
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -517285352
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -517285352
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1734300004, i32 1567970265
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %129 = load i32, i32* %y, align 4
  %130 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %129, %130
  store i1 %cmp31, i1* %cmp31.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 632324720
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 632324720
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -880614809, i32 1567970265
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %146 = select i1 %cmp31.reload, i32 -670099676, i32 -1168890048
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %147 to i64
  %arrayidx34 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom33
  %148 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %148 to i64
  %arrayidx36 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %149 = load i32, i32* %arrayidx36, align 4
  %150 = load i32, i32* %x, align 4
  %idxprom37 = sext i32 %150 to i64
  %arrayidx38 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom37
  %151 = load i32, i32* %y, align 4
  %idxprom39 = sext i32 %151 to i64
  %arrayidx40 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %152 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %149, %152
  %153 = select i1 %cmp41, i32 1162553883, i32 301725622
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1296639616, i32 -1367364304
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -157672238
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -157672238
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1045734044, i32 -1367364304
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 301725622, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1168890048, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1887936183
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1887936183
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1692364813, i32 56196824
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  store i32 %210, i32* %x, align 4
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 %211, 1038727061
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1038727061
  %sub45 = sub nsw i32 %211, 1
  store i32 %214, i32* %y, align 4
  %215 = load i32, i32* %flag, align 4
  %cmp46 = icmp eq i32 %215, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -134640741
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -134640741
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 2025261970, i32 56196824
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %243 = select i1 %cmp46.reload, i32 832325580, i32 1375851981
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %244 = load i32, i32* %y, align 4
  %cmp48 = icmp sge i32 %244, 0
  %245 = select i1 %cmp48, i32 643348968, i32 1375851981
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -724769779, i32 -1334972408
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %272 to i64
  %arrayidx51 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom50
  %273 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %273 to i64
  %arrayidx53 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %274 = load i32, i32* %arrayidx53, align 4
  %275 = load i32, i32* %x, align 4
  %idxprom54 = sext i32 %275 to i64
  %arrayidx55 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom54
  %276 = load i32, i32* %y, align 4
  %idxprom56 = sext i32 %276 to i64
  %arrayidx57 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %277 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %274, %277
  store i1 %cmp58, i1* %cmp58.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -109458192
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -109458192
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1816000516, i32 -1334972408
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %305 = select i1 %cmp58.reload, i32 -1795648273, i32 1108214027
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1108214027, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1375851981, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1584186393, i32 -912226971
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %add62 = add nsw i32 %320, 1
  store i32 %322, i32* %x, align 4
  %323 = load i32, i32* %j, align 4
  store i32 %323, i32* %y, align 4
  %324 = load i32, i32* %flag, align 4
  %cmp63 = icmp eq i32 %324, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1428525315
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1428525315
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 38524884, i32 -912226971
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %340 = select i1 %cmp63.reload, i32 -249317786, i32 -452624976
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %341 = load i32, i32* %x, align 4
  %342 = load i32, i32* %m, align 4
  %cmp65 = icmp slt i32 %341, %342
  %343 = select i1 %cmp65, i32 1248229739, i32 -452624976
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %344 to i64
  %arrayidx68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom67
  %345 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %345 to i64
  %arrayidx70 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %346 = load i32, i32* %arrayidx70, align 4
  %347 = load i32, i32* %x, align 4
  %idxprom71 = sext i32 %347 to i64
  %arrayidx72 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom71
  %348 = load i32, i32* %y, align 4
  %idxprom73 = sext i32 %348 to i64
  %arrayidx74 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %349 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %346, %349
  %350 = select i1 %cmp75, i32 -563562316, i32 1406373690
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1406373690, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -452624976, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 81736927
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 81736927
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1406990532, i32 896957751
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %378 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %378, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 716282835
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 716282835
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1821220268, i32 896957751
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %394 = select i1 %tobool.reload, i32 452289686, i32 1317360870
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %j, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %395, i32 %396)
  store i32 1317360870, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -520943793, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc83 = add nsw i32 %397, 1
  store i32 %399, i32* %j, align 4
  store i32 -273461561, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1969076197, i32 -1537364633
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -769727178
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -769727178
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1793790849, i32 -1537364633
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1586221996, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc86 = add nsw i32 %453, 1
  store i32 %455, i32* %i, align 4
  store i32 -282891518, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, 1728651599
  %458 = sub i32 %457, %456
  %459 = add i32 %458, 1728651599
  %_ = sub i32 0, %456
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen = add i32 %459, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %456, %464
  %inc8alteredBB = add nsw i32 %456, 1
  store i32 %465, i32* %i, align 4
  store i32 1884100277, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -166345390, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %y, align 4
  %467 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp slt i32 %466, %467
  store i32 -1734300004, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1296639616, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  store i32 %468, i32* %x, align 4
  %469 = load i32, i32* %j, align 4
  %_101 = shl i32 %469, 1
  %_102 = shl i32 %469, 1
  %_103 = shl i32 %469, 1
  %470 = sub i32 %469, 717109726
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 717109726
  %_104 = sub i32 %469, 1
  %gen105 = mul i32 %472, 1
  %473 = sub i32 %469, 49138702
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 49138702
  %sub45alteredBB = sub nsw i32 %469, 1
  store i32 %475, i32* %y, align 4
  %476 = load i32, i32* %flag, align 4
  %cmp46alteredBB = icmp eq i32 %476, 1
  store i32 -1692364813, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %477 to i64
  %arrayidx51alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %478 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %478 to i64
  %arrayidx53alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %479 = load i32, i32* %arrayidx53alteredBB, align 4
  %480 = load i32, i32* %x, align 4
  %idxprom54alteredBB = sext i32 %480 to i64
  %arrayidx55alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %481 = load i32, i32* %y, align 4
  %idxprom56alteredBB = sext i32 %481 to i64
  %arrayidx57alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %482 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp slt i32 %479, %482
  store i32 -724769779, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = add i32 %483, -1461181565
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1461181565
  %_114 = sub i32 %483, 1
  %gen115 = mul i32 %486, 1
  %487 = sub i32 0, %483
  %488 = add i32 0, %487
  %_116 = sub i32 0, %483
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen117 = add i32 %488, 1
  %493 = sub i32 %483, 1875360724
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1875360724
  %_118 = sub i32 %483, 1
  %gen119 = mul i32 %495, 1
  %496 = sub i32 %483, -844929373
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -844929373
  %_120 = sub i32 %483, 1
  %gen121 = mul i32 %498, 1
  %499 = add i32 %483, -426934783
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -426934783
  %_122 = sub i32 %483, 1
  %gen123 = mul i32 %501, 1
  %502 = sub i32 0, %483
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %add62alteredBB = add nsw i32 %483, 1
  store i32 %505, i32* %x, align 4
  %506 = load i32, i32* %j, align 4
  store i32 %506, i32* %y, align 4
  %507 = load i32, i32* %flag, align 4
  %cmp63alteredBB = icmp eq i32 %507, 1
  store i32 -1584186393, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %508, 0
  store i32 -1406990532, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1969076197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2133, %originalBB131, %for.end84, %for.inc82, %if.end81, %if.then79, %originalBBpart2129, %originalBB127, %if.end78, %if.end77, %if.then76, %if.then66, %land.lhs.true64, %originalBBpart2125, %originalBB113, %if.end61, %if.end60, %if.then59, %originalBBpart2111, %originalBB109, %if.then49, %land.lhs.true47, %originalBBpart2107, %originalBB100, %if.end44, %if.end43, %originalBBpart298, %originalBB96, %if.then42, %if.then32, %originalBBpart294, %originalBB92, %land.lhs.true30, %if.end28, %originalBBpart290, %originalBB88, %if.end, %if.then27, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
