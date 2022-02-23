; ModuleID = 'source-C-CXX/63/397.c'
source_filename = "source-C-CXX/63/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.juli = type { [3 x i32], [3 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp72.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %c = alloca [10 x [3 x i32]], align 16
  %d = alloca [50 x %struct.juli], align 16
  %temp = alloca %struct.juli, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1415633085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -1415633085, label %for.cond
    i32 -1972874441, label %originalBB
    i32 1357845216, label %originalBBpart2
    i32 -1043472573, label %for.body
    i32 1411738445, label %for.inc
    i32 568569258, label %for.end
    i32 1167367078, label %for.cond9
    i32 -1246266346, label %originalBB135
    i32 578116308, label %originalBBpart2150
    i32 -799275888, label %for.body11
    i32 2003167869, label %for.cond12
    i32 -1970248197, label %originalBB152
    i32 978381505, label %originalBBpart2154
    i32 -683762008, label %for.body14
    i32 308675548, label %for.cond15
    i32 -1295139931, label %originalBB156
    i32 -754696200, label %originalBBpart2158
    i32 -1276779439, label %for.body17
    i32 1736145963, label %for.inc53
    i32 684113206, label %originalBB160
    i32 -603827024, label %originalBBpart2165
    i32 1775133391, label %for.end55
    i32 -15638938, label %originalBB167
    i32 971863776, label %originalBBpart2175
    i32 -873617078, label %for.inc62
    i32 -300110095, label %for.end64
    i32 -1419382138, label %originalBB177
    i32 1859129323, label %originalBBpart2179
    i32 -709467181, label %for.inc65
    i32 2088267512, label %for.end67
    i32 1570689991, label %for.cond68
    i32 -1745303161, label %originalBB181
    i32 -1309457992, label %originalBBpart2183
    i32 -1672166575, label %for.body69
    i32 2022047829, label %originalBB185
    i32 1775501594, label %originalBBpart2187
    i32 -684757021, label %for.cond70
    i32 1844854551, label %originalBB189
    i32 -98289273, label %originalBBpart2194
    i32 491448187, label %for.body74
    i32 -766049248, label %if.then
    i32 1497512802, label %if.end
    i32 1734615051, label %originalBB196
    i32 989311736, label %originalBBpart2198
    i32 -1626693919, label %for.inc94
    i32 -110266222, label %for.end96
    i32 659223004, label %originalBB200
    i32 2108420295, label %originalBBpart2202
    i32 117776187, label %for.inc97
    i32 -1926364932, label %for.end98
    i32 873481523, label %for.cond99
    i32 1098367391, label %for.body102
    i32 -1350573330, label %originalBB204
    i32 1141528572, label %originalBBpart2206
    i32 1412360419, label %for.inc132
    i32 1327449314, label %for.end134
    i32 -1628352745, label %originalBB208
    i32 -1287827771, label %originalBBpart2210
    i32 1178679357, label %originalBBalteredBB
    i32 -1639564003, label %originalBB135alteredBB
    i32 -656762058, label %originalBB152alteredBB
    i32 929767312, label %originalBB156alteredBB
    i32 102249032, label %originalBB160alteredBB
    i32 1890022703, label %originalBB167alteredBB
    i32 1162793071, label %originalBB177alteredBB
    i32 11659427, label %originalBB181alteredBB
    i32 -187657789, label %originalBB185alteredBB
    i32 -713075156, label %originalBB189alteredBB
    i32 800911538, label %originalBB196alteredBB
    i32 542227116, label %originalBB200alteredBB
    i32 -211545661, label %originalBB204alteredBB
    i32 1370048460, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 764648722
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 764648722
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1972874441, i32 1178679357
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -103513070
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -103513070
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1357845216, i32 1178679357
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1043472573, i32 568569258
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %58 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %59 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  store i32 1411738445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  store i32 -1415633085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1167367078, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1246266346, i32 -1639564003
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, -496336013
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -496336013
  %sub = sub nsw i32 %78, 1
  %cmp10 = icmp slt i32 %77, %81
  store i1 %cmp10, i1* %cmp10.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1694860846
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1694860846
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 578116308, i32 -1639564003
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %109 = select i1 %cmp10.reload, i32 -799275888, i32 2088267512
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, 1992388702
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1992388702
  %add = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  store i32 2003167869, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 996374002
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 996374002
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1970248197, i32 -656762058
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %141, %142
  store i1 %cmp13, i1* %cmp13.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 978381505, i32 -656762058
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %157 = select i1 %cmp13.reload, i32 -683762008, i32 -300110095
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %k, align 4
  store i32 308675548, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1940864955
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1940864955
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1295139931, i32 929767312
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %173, 3
  store i1 %cmp16, i1* %cmp16.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 797909439
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 797909439
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -754696200, i32 929767312
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %201 = select i1 %cmp16.reload, i32 -1276779439, i32 1775133391
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %202 to i64
  %arrayidx19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom18
  %203 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %203 to i64
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %204 = load i32, i32* %arrayidx21, align 4
  %205 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %205 to i64
  %arrayidx23 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom22
  %a = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx23, i32 0, i32 0
  %206 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %206 to i64
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %204, i32* %arrayidx25, align 4
  %207 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %207 to i64
  %arrayidx27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom26
  %208 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %208 to i64
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %209 = load i32, i32* %arrayidx29, align 4
  %210 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %210 to i64
  %arrayidx31 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom30
  %b = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx31, i32 0, i32 1
  %211 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %211 to i64
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %209, i32* %arrayidx33, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %212 to i64
  %arrayidx35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom34
  %213 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %213 to i64
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %214 = load i32, i32* %arrayidx37, align 4
  %215 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %215 to i64
  %arrayidx39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom38
  %216 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %216 to i64
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %217 = load i32, i32* %arrayidx41, align 4
  %218 = add i32 %214, 1090342369
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 1090342369
  %sub42 = sub nsw i32 %214, %217
  %221 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %221 to i64
  %arrayidx44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom43
  %222 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %222 to i64
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %223 = load i32, i32* %arrayidx46, align 4
  %224 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %224 to i64
  %arrayidx48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom47
  %225 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %225 to i64
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %226 = load i32, i32* %arrayidx50, align 4
  %227 = sub i32 %223, -758769727
  %228 = sub i32 %227, %226
  %229 = add i32 %228, -758769727
  %sub51 = sub nsw i32 %223, %226
  %mul = mul nsw i32 %220, %229
  %230 = load i32, i32* %x, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, %mul
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add52 = add nsw i32 %230, %mul
  store i32 %234, i32* %x, align 4
  store i32 1736145963, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1577944828
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1577944828
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 684113206, i32 102249032
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc54 = add nsw i32 %262, 1
  store i32 %266, i32* %k, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1055089717
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1055089717
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -603827024, i32 102249032
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 308675548, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1583272282
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1583272282
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
  %320 = select i1 %318, i32 -15638938, i32 1890022703
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %321 = load i32, i32* %x, align 4
  %conv = sitofp i32 %321 to double
  %call56 = call double @fabs(double %conv) #5
  %call57 = call double @sqrt(double %call56) #6
  %conv58 = fptrunc double %call57 to float
  %322 = load i32, i32* %m, align 4
  %idxprom59 = sext i32 %322 to i64
  %arrayidx60 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom59
  %dis = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx60, i32 0, i32 2
  store float %conv58, float* %dis, align 4
  %323 = load i32, i32* %m, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc61 = add nsw i32 %323, 1
  store i32 %327, i32* %m, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 975912522
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 975912522
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 971863776, i32 1890022703
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -873617078, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = add i32 %343, 1393929282
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 1393929282
  %inc63 = add nsw i32 %343, 1
  store i32 %346, i32* %j, align 4
  store i32 2003167869, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1419382138, i32 1162793071
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1986152954
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1986152954
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1859129323, i32 1162793071
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -709467181, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc66 = add nsw i32 %376, 1
  store i32 %378, i32* %i, align 4
  store i32 1167367078, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %379 = load i32, i32* %m, align 4
  store i32 %379, i32* %k, align 4
  store i32 1570689991, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1745303161, i32 11659427
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %394 = load i32, i32* %m, align 4
  %tobool = icmp ne i32 %394, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1309457992, i32 11659427
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %409 = select i1 %tobool.reload, i32 -1672166575, i32 -1926364932
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 2022047829, i32 -187657789
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1775501594, i32 -187657789
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -684757021, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1716039693
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1716039693
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1844854551, i32 -713075156
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %m, align 4
  %479 = sub i32 %478, -510042135
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -510042135
  %sub71 = sub nsw i32 %478, 1
  %cmp72 = icmp slt i32 %477, %481
  store i1 %cmp72, i1* %cmp72.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 195412597
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 195412597
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -98289273, i32 -713075156
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %497 = select i1 %cmp72.reload, i32 491448187, i32 -110266222
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %498 to i64
  %arrayidx76 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom75
  %dis77 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx76, i32 0, i32 2
  %499 = load float, float* %dis77, align 4
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %add78 = add nsw i32 %500, 1
  %idxprom79 = sext i32 %502 to i64
  %arrayidx80 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom79
  %dis81 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx80, i32 0, i32 2
  %503 = load float, float* %dis81, align 4
  %cmp82 = fcmp olt float %499, %503
  %504 = select i1 %cmp82, i32 -766049248, i32 1497512802
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %505 to i64
  %arrayidx85 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom84
  %506 = bitcast %struct.juli* %temp to i8*
  %507 = bitcast %struct.juli* %arrayidx85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %506, i8* %507, i64 28, i32 4, i1 false)
  %508 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %508 to i64
  %arrayidx87 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom86
  %509 = load i32, i32* %i, align 4
  %510 = add i32 %509, 787336102
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 787336102
  %add88 = add nsw i32 %509, 1
  %idxprom89 = sext i32 %512 to i64
  %arrayidx90 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom89
  %513 = bitcast %struct.juli* %arrayidx87 to i8*
  %514 = bitcast %struct.juli* %arrayidx90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %513, i8* %514, i64 28, i32 4, i1 false)
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %add91 = add nsw i32 %515, 1
  %idxprom92 = sext i32 %517 to i64
  %arrayidx93 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom92
  %518 = bitcast %struct.juli* %arrayidx93 to i8*
  %519 = bitcast %struct.juli* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %518, i8* %519, i64 28, i32 4, i1 false)
  store i32 1497512802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1734615051, i32 800911538
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -252758401
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -252758401
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 989311736, i32 800911538
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1626693919, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = add i32 %561, -1458593683
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1458593683
  %inc95 = add nsw i32 %561, 1
  store i32 %564, i32* %i, align 4
  store i32 -684757021, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 37328179
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 37328179
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 659223004, i32 542227116
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -1899656481
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1899656481
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 2108420295, i32 542227116
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 117776187, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %607 = load i32, i32* %m, align 4
  %608 = add i32 %607, 1179697086
  %609 = add i32 %608, -1
  %610 = sub i32 %609, 1179697086
  %dec = add nsw i32 %607, -1
  store i32 %610, i32* %m, align 4
  store i32 1570689991, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 873481523, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* %k, align 4
  %cmp100 = icmp slt i32 %611, %612
  %613 = select i1 %cmp100, i32 1098367391, i32 1327449314
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1350573330, i32 -211545661
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %628 to i64
  %arrayidx104 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom103
  %a105 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx104, i32 0, i32 0
  %arrayidx106 = getelementptr inbounds [3 x i32], [3 x i32]* %a105, i64 0, i64 0
  %629 = load i32, i32* %arrayidx106, align 4
  %630 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %630 to i64
  %arrayidx108 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom107
  %a109 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx108, i32 0, i32 0
  %arrayidx110 = getelementptr inbounds [3 x i32], [3 x i32]* %a109, i64 0, i64 1
  %631 = load i32, i32* %arrayidx110, align 4
  %632 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %632 to i64
  %arrayidx112 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom111
  %a113 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx112, i32 0, i32 0
  %arrayidx114 = getelementptr inbounds [3 x i32], [3 x i32]* %a113, i64 0, i64 2
  %633 = load i32, i32* %arrayidx114, align 4
  %634 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %634 to i64
  %arrayidx116 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom115
  %b117 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx116, i32 0, i32 1
  %arrayidx118 = getelementptr inbounds [3 x i32], [3 x i32]* %b117, i64 0, i64 0
  %635 = load i32, i32* %arrayidx118, align 4
  %636 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %636 to i64
  %arrayidx120 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom119
  %b121 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx120, i32 0, i32 1
  %arrayidx122 = getelementptr inbounds [3 x i32], [3 x i32]* %b121, i64 0, i64 1
  %637 = load i32, i32* %arrayidx122, align 4
  %638 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %638 to i64
  %arrayidx124 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom123
  %b125 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx124, i32 0, i32 1
  %arrayidx126 = getelementptr inbounds [3 x i32], [3 x i32]* %b125, i64 0, i64 2
  %639 = load i32, i32* %arrayidx126, align 4
  %640 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %640 to i64
  %arrayidx128 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom127
  %dis129 = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx128, i32 0, i32 2
  %641 = load float, float* %dis129, align 4
  %conv130 = fpext float %641 to double
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %629, i32 %631, i32 %633, i32 %635, i32 %637, i32 %639, double %conv130)
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -1436854636
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1436854636
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 1141528572, i32 -211545661
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1412360419, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = sub i32 %669, -2091427920
  %671 = add i32 %670, 1
  %672 = add i32 %671, -2091427920
  %inc133 = add nsw i32 %669, 1
  store i32 %672, i32* %i, align 4
  store i32 873481523, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, -984153173
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -984153173
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -1628352745, i32 1370048460
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %700 = load i32, i32* %retval, align 4
  store i32 %700, i32* %.reg2mem
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -1287827771, i32 1370048460
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %727, %728
  store i32 -1972874441, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = load i32, i32* %n, align 4
  %731 = sub i32 0, 225435438
  %732 = sub i32 %731, %730
  %733 = add i32 %732, 225435438
  %_ = sub i32 0, %730
  %734 = sub i32 %733, 1496469151
  %735 = add i32 %734, 1
  %736 = add i32 %735, 1496469151
  %gen = add i32 %733, 1
  %737 = sub i32 0, %730
  %738 = add i32 0, %737
  %_136 = sub i32 0, %730
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %gen137 = add i32 %738, 1
  %_138 = shl i32 %730, 1
  %741 = sub i32 0, %730
  %742 = add i32 0, %741
  %_139 = sub i32 0, %730
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %gen140 = add i32 %742, 1
  %_141 = shl i32 %730, 1
  %745 = sub i32 0, -775089776
  %746 = sub i32 %745, %730
  %747 = add i32 %746, -775089776
  %_142 = sub i32 0, %730
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %gen143 = add i32 %747, 1
  %_144 = shl i32 %730, 1
  %750 = sub i32 0, %730
  %751 = add i32 0, %750
  %_145 = sub i32 0, %730
  %752 = sub i32 %751, -376729064
  %753 = add i32 %752, 1
  %754 = add i32 %753, -376729064
  %gen146 = add i32 %751, 1
  %755 = sub i32 0, %730
  %756 = add i32 0, %755
  %_147 = sub i32 0, %730
  %757 = add i32 %756, 429608570
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 429608570
  %gen148 = add i32 %756, 1
  %760 = sub i32 0, 1
  %761 = add i32 %730, %760
  %subalteredBB = sub nsw i32 %730, 1
  %cmp10alteredBB = icmp slt i32 %729, %761
  store i32 -1246266346, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %j, align 4
  %763 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %762, %763
  store i32 -1970248197, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %k, align 4
  %cmp16alteredBB = icmp slt i32 %764, 3
  store i32 -1295139931, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %k, align 4
  %766 = add i32 %765, 2121212373
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 2121212373
  %_161 = sub i32 %765, 1
  %gen162 = mul i32 %768, 1
  %_163 = shl i32 %765, 1
  %769 = sub i32 %765, -406537675
  %770 = add i32 %769, 1
  %771 = add i32 %770, -406537675
  %inc54alteredBB = add nsw i32 %765, 1
  store i32 %771, i32* %k, align 4
  store i32 684113206, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %x, align 4
  %convalteredBB = sitofp i32 %772 to double
  %call56alteredBB = call double @fabs(double %convalteredBB) #5
  %call57alteredBB = call double @sqrt(double %call56alteredBB) #6
  %conv58alteredBB = fptrunc double %call57alteredBB to float
  %773 = load i32, i32* %m, align 4
  %idxprom59alteredBB = sext i32 %773 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom59alteredBB
  %disalteredBB = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx60alteredBB, i32 0, i32 2
  store float %conv58alteredBB, float* %disalteredBB, align 4
  %774 = load i32, i32* %m, align 4
  %775 = add i32 %774, 251097468
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 251097468
  %_168 = sub i32 %774, 1
  %gen169 = mul i32 %777, 1
  %778 = add i32 0, -2063685262
  %779 = sub i32 %778, %774
  %780 = sub i32 %779, -2063685262
  %_170 = sub i32 0, %774
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %gen171 = add i32 %780, 1
  %783 = sub i32 %774, -18025738
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -18025738
  %_172 = sub i32 %774, 1
  %gen173 = mul i32 %785, 1
  %786 = sub i32 0, 1
  %787 = sub i32 %774, %786
  %inc61alteredBB = add nsw i32 %774, 1
  store i32 %787, i32* %m, align 4
  store i32 -15638938, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1419382138, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %m, align 4
  %toboolalteredBB = icmp ne i32 %788, 0
  store i32 -1745303161, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2022047829, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %790 = load i32, i32* %m, align 4
  %791 = sub i32 %790, 1337314006
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1337314006
  %_190 = sub i32 %790, 1
  %gen191 = mul i32 %793, 1
  %_192 = shl i32 %790, 1
  %794 = add i32 %790, -53743590
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -53743590
  %sub71alteredBB = sub nsw i32 %790, 1
  %cmp72alteredBB = icmp slt i32 %789, %796
  store i32 1844854551, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1734615051, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 659223004, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %797 to i64
  %arrayidx104alteredBB = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom103alteredBB
  %a105alteredBB = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx104alteredBB, i32 0, i32 0
  %arrayidx106alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a105alteredBB, i64 0, i64 0
  %798 = load i32, i32* %arrayidx106alteredBB, align 4
  %799 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %799 to i64
  %arrayidx108alteredBB = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom107alteredBB
  %a109alteredBB = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx108alteredBB, i32 0, i32 0
  %arrayidx110alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a109alteredBB, i64 0, i64 1
  %800 = load i32, i32* %arrayidx110alteredBB, align 4
  %801 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %801 to i64
  %arrayidx112alteredBB = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom111alteredBB
  %a113alteredBB = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx112alteredBB, i32 0, i32 0
  %arrayidx114alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a113alteredBB, i64 0, i64 2
  %802 = load i32, i32* %arrayidx114alteredBB, align 4
  %803 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %803 to i64
  %arrayidx116alteredBB = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom115alteredBB
  %b117alteredBB = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx116alteredBB, i32 0, i32 1
  %arrayidx118alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b117alteredBB, i64 0, i64 0
  %804 = load i32, i32* %arrayidx118alteredBB, align 4
  %805 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %805 to i64
  %arrayidx120alteredBB = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom119alteredBB
  %b121alteredBB = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx120alteredBB, i32 0, i32 1
  %arrayidx122alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b121alteredBB, i64 0, i64 1
  %806 = load i32, i32* %arrayidx122alteredBB, align 4
  %807 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %807 to i64
  %arrayidx124alteredBB = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom123alteredBB
  %b125alteredBB = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx124alteredBB, i32 0, i32 1
  %arrayidx126alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b125alteredBB, i64 0, i64 2
  %808 = load i32, i32* %arrayidx126alteredBB, align 4
  %809 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %809 to i64
  %arrayidx128alteredBB = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom127alteredBB
  %dis129alteredBB = getelementptr inbounds %struct.juli, %struct.juli* %arrayidx128alteredBB, i32 0, i32 2
  %810 = load float, float* %dis129alteredBB, align 4
  %conv130alteredBB = fpext float %810 to double
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %798, i32 %800, i32 %802, i32 %804, i32 %806, i32 %808, double %conv130alteredBB)
  store i32 -1350573330, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %retval, align 4
  store i32 -1628352745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB167alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB208, %for.end134, %for.inc132, %originalBBpart2206, %originalBB204, %for.body102, %for.cond99, %for.end98, %for.inc97, %originalBBpart2202, %originalBB200, %for.end96, %for.inc94, %originalBBpart2198, %originalBB196, %if.end, %if.then, %for.body74, %originalBBpart2194, %originalBB189, %for.cond70, %originalBBpart2187, %originalBB185, %for.body69, %originalBBpart2183, %originalBB181, %for.cond68, %for.end67, %for.inc65, %originalBBpart2179, %originalBB177, %for.end64, %for.inc62, %originalBBpart2175, %originalBB167, %for.end55, %originalBBpart2165, %originalBB160, %for.inc53, %for.body17, %originalBBpart2158, %originalBB156, %for.cond15, %for.body14, %originalBBpart2154, %originalBB152, %for.cond12, %for.body11, %originalBBpart2150, %originalBB135, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
