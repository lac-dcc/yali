; ModuleID = 'source-C-CXX/50/912.c'
source_filename = "source-C-CXX/50/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %f = alloca [10000 x i32], align 16
  %count = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1558223010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1558223010, label %for.cond
    i32 -1619062968, label %originalBB
    i32 167445389, label %originalBBpart2
    i32 915999081, label %for.body
    i32 -1126910142, label %for.cond5
    i32 1349488047, label %for.body8
    i32 -1348070495, label %for.cond9
    i32 -754689122, label %for.body12
    i32 -546093168, label %if.then
    i32 -2000355929, label %if.end
    i32 -552617524, label %for.inc
    i32 196559920, label %for.end
    i32 1475115040, label %if.then23
    i32 -1455749951, label %if.end27
    i32 753844524, label %for.inc28
    i32 -561751552, label %for.end30
    i32 1165879016, label %for.inc31
    i32 1666817103, label %for.end33
    i32 -1699210496, label %for.cond34
    i32 -357339712, label %for.body37
    i32 1613168536, label %originalBB84
    i32 2009196327, label %originalBBpart286
    i32 1316254385, label %if.then42
    i32 37486107, label %if.end45
    i32 473113631, label %for.inc46
    i32 -1062802834, label %originalBB88
    i32 1122271073, label %originalBBpart2102
    i32 57708494, label %for.end48
    i32 549795853, label %if.then51
    i32 620539599, label %originalBB104
    i32 1230812910, label %originalBBpart2106
    i32 1922366056, label %if.end53
    i32 -1981786221, label %for.cond55
    i32 90219323, label %for.body60
    i32 990149034, label %if.then65
    i32 -458722530, label %originalBB108
    i32 -1423566195, label %originalBBpart2110
    i32 -732019231, label %for.cond66
    i32 -1126306025, label %for.body69
    i32 161246773, label %originalBB112
    i32 -901430591, label %originalBBpart2127
    i32 -324783726, label %for.inc75
    i32 756641177, label %originalBB129
    i32 1766656498, label %originalBBpart2142
    i32 -2005341418, label %for.end77
    i32 -1280979630, label %if.end79
    i32 -1729400724, label %for.inc80
    i32 762740012, label %originalBB144
    i32 -78128491, label %originalBBpart2160
    i32 578811232, label %for.end82
    i32 -1911302184, label %return
    i32 1097520058, label %originalBBalteredBB
    i32 -2013254685, label %originalBB84alteredBB
    i32 -2068530966, label %originalBB88alteredBB
    i32 699649652, label %originalBB104alteredBB
    i32 -624346621, label %originalBB108alteredBB
    i32 1797914585, label %originalBB112alteredBB
    i32 2106342511, label %originalBB129alteredBB
    i32 1389223403, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1619062968, i32 1097520058
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1186147995
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1186147995
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 167445389, i32 1097520058
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 915999081, i32 1666817103
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add = add nsw i32 %33, 1
  store i32 %37, i32* %j, align 4
  store i32 -1126910142, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %l, align 4
  %cmp6 = icmp sle i32 %38, %39
  %40 = select i1 %cmp6, i32 1349488047, i32 -561751552
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  store i32 0, i32* %k, align 4
  store i32 -1348070495, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* %k, align 4
  %42 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %41, %42
  %43 = select i1 %cmp10, i32 -754689122, i32 196559920
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %k, align 4
  %46 = add i32 %44, 1449291422
  %47 = add i32 %46, %45
  %48 = sub i32 %47, 1449291422
  %add13 = add nsw i32 %44, %45
  %idxprom14 = sext i32 %48 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom14
  %49 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %49 to i32
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %k, align 4
  %52 = sub i32 %50, -1584686343
  %53 = add i32 %52, %51
  %54 = add i32 %53, -1584686343
  %add17 = add nsw i32 %50, %51
  %idxprom18 = sext i32 %54 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom18
  %55 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %55 to i32
  %cmp21 = icmp ne i32 %conv16, %conv20
  %56 = select i1 %cmp21, i32 -546093168, i32 -2000355929
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 196559920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -552617524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %58 = add i32 %57, -1380561798
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1380561798
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %k, align 4
  store i32 -1348070495, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* %count, align 4
  %tobool = icmp ne i32 %61, 0
  %62 = select i1 %tobool, i32 1475115040, i32 -1455749951
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %63 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom24
  %64 = load i32, i32* %arrayidx25, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc26 = add nsw i32 %64, 1
  store i32 %68, i32* %arrayidx25, align 4
  store i32 -1455749951, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 753844524, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 %69, -1065697662
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1065697662
  %inc29 = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  store i32 -1126910142, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1165879016, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc32 = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  store i32 1558223010, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1699210496, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %l, align 4
  %78 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %78
  %79 = sub i32 %77, -1551244563
  %80 = sub i32 %79, %mul
  %81 = add i32 %80, -1551244563
  %sub = sub nsw i32 %77, %mul
  %cmp35 = icmp sle i32 %76, %81
  %82 = select i1 %cmp35, i32 -357339712, i32 57708494
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -2121625555
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -2121625555
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1613168536, i32 -2013254685
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %98 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom38
  %99 = load i32, i32* %arrayidx39, align 4
  %100 = load i32, i32* %count, align 4
  %cmp40 = icmp sgt i32 %99, %100
  store i1 %cmp40, i1* %cmp40.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 2009196327, i32 -2013254685
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %115 = select i1 %cmp40.reload, i32 1316254385, i32 37486107
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %116 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom43
  %117 = load i32, i32* %arrayidx44, align 4
  store i32 %117, i32* %count, align 4
  store i32 37486107, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 473113631, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1062802834, i32 -2068530966
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc47 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 310512858
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 310512858
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1122271073, i32 -2068530966
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1699210496, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %164 = load i32, i32* %count, align 4
  %cmp49 = icmp eq i32 %164, 1
  %165 = select i1 %cmp49, i32 549795853, i32 1922366056
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -320568560
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -320568560
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 620539599, i32 699649652
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1230812910, i32 699649652
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1911302184, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %219 = load i32, i32* %count, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %219)
  store i32 0, i32* %i, align 4
  store i32 -1981786221, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %l, align 4
  %222 = load i32, i32* %n, align 4
  %mul56 = mul nsw i32 2, %222
  %223 = sub i32 %221, -1287909854
  %224 = sub i32 %223, %mul56
  %225 = add i32 %224, -1287909854
  %sub57 = sub nsw i32 %221, %mul56
  %cmp58 = icmp slt i32 %220, %225
  %226 = select i1 %cmp58, i32 90219323, i32 578811232
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %227 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom61
  %228 = load i32, i32* %arrayidx62, align 4
  %229 = load i32, i32* %count, align 4
  %cmp63 = icmp eq i32 %228, %229
  %230 = select i1 %cmp63, i32 990149034, i32 -1280979630
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 122457142
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 122457142
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -458722530, i32 -624346621
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1072651269
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1072651269
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1423566195, i32 -624346621
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -732019231, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %262 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %261, %262
  %263 = select i1 %cmp67, i32 -1126306025, i32 -2005341418
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -31495384
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -31495384
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 161246773, i32 1797914585
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %k, align 4
  %293 = add i32 %291, 33151488
  %294 = add i32 %293, %292
  %295 = sub i32 %294, 33151488
  %add70 = add nsw i32 %291, %292
  %idxprom71 = sext i32 %295 to i64
  %arrayidx72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom71
  %296 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %296 to i32
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv73)
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1355142695
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1355142695
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -901430591, i32 1797914585
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -324783726, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 756641177, i32 2106342511
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = sub i32 %350, -1373724464
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1373724464
  %inc76 = add nsw i32 %350, 1
  store i32 %353, i32* %k, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -454809935
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -454809935
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1766656498, i32 2106342511
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -732019231, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1280979630, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1729400724, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1323221048
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1323221048
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 762740012, i32 1389223403
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc81 = add nsw i32 %396, 1
  store i32 %398, i32* %i, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -636309941
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -636309941
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
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
  %425 = select i1 %423, i32 -78128491, i32 1389223403
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1981786221, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* %i)
  store i32 0, i32* %retval, align 4
  store i32 -1911302184, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %426 = load i32, i32* %retval, align 4
  ret i32 %426

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp sle i32 %427, %428
  store i32 -1619062968, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %429 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom38alteredBB
  %430 = load i32, i32* %arrayidx39alteredBB, align 4
  %431 = load i32, i32* %count, align 4
  %cmp40alteredBB = icmp sgt i32 %430, %431
  store i32 1613168536, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %_ = sub i32 %432, 1
  %gen = mul i32 %434, 1
  %435 = sub i32 %432, -2110926622
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -2110926622
  %_89 = sub i32 %432, 1
  %gen90 = mul i32 %437, 1
  %438 = add i32 %432, -1869320760
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1869320760
  %_91 = sub i32 %432, 1
  %gen92 = mul i32 %440, 1
  %_93 = shl i32 %432, 1
  %_94 = shl i32 %432, 1
  %441 = sub i32 0, 1
  %442 = add i32 %432, %441
  %_95 = sub i32 %432, 1
  %gen96 = mul i32 %442, 1
  %_97 = shl i32 %432, 1
  %443 = sub i32 %432, 1888701370
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1888701370
  %_98 = sub i32 %432, 1
  %gen99 = mul i32 %445, 1
  %_100 = shl i32 %432, 1
  %446 = add i32 %432, -2074564083
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -2074564083
  %inc47alteredBB = add nsw i32 %432, 1
  store i32 %448, i32* %i, align 4
  store i32 -1062802834, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 620539599, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -458722530, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %k, align 4
  %451 = sub i32 0, %449
  %452 = add i32 0, %451
  %_113 = sub i32 0, %449
  %453 = sub i32 %452, 289707768
  %454 = add i32 %453, %450
  %455 = add i32 %454, 289707768
  %gen114 = add i32 %452, %450
  %_115 = shl i32 %449, %450
  %456 = sub i32 %449, -855347013
  %457 = sub i32 %456, %450
  %458 = add i32 %457, -855347013
  %_116 = sub i32 %449, %450
  %gen117 = mul i32 %458, %450
  %459 = sub i32 %449, 1461443693
  %460 = sub i32 %459, %450
  %461 = add i32 %460, 1461443693
  %_118 = sub i32 %449, %450
  %gen119 = mul i32 %461, %450
  %462 = sub i32 0, -313729512
  %463 = sub i32 %462, %449
  %464 = add i32 %463, -313729512
  %_120 = sub i32 0, %449
  %465 = sub i32 %464, 434292372
  %466 = add i32 %465, %450
  %467 = add i32 %466, 434292372
  %gen121 = add i32 %464, %450
  %468 = sub i32 0, %450
  %469 = add i32 %449, %468
  %_122 = sub i32 %449, %450
  %gen123 = mul i32 %469, %450
  %470 = sub i32 0, %450
  %471 = add i32 %449, %470
  %_124 = sub i32 %449, %450
  %gen125 = mul i32 %471, %450
  %472 = add i32 %449, -347007690
  %473 = add i32 %472, %450
  %474 = sub i32 %473, -347007690
  %add70alteredBB = add nsw i32 %449, %450
  %idxprom71alteredBB = sext i32 %474 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom71alteredBB
  %475 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %475 to i32
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv73alteredBB)
  store i32 161246773, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %k, align 4
  %_130 = shl i32 %476, 1
  %477 = add i32 %476, 2024843290
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 2024843290
  %_131 = sub i32 %476, 1
  %gen132 = mul i32 %479, 1
  %480 = add i32 0, 1718441344
  %481 = sub i32 %480, %476
  %482 = sub i32 %481, 1718441344
  %_133 = sub i32 0, %476
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen134 = add i32 %482, 1
  %485 = sub i32 0, 1
  %486 = add i32 %476, %485
  %_135 = sub i32 %476, 1
  %gen136 = mul i32 %486, 1
  %487 = sub i32 0, 1
  %488 = add i32 %476, %487
  %_137 = sub i32 %476, 1
  %gen138 = mul i32 %488, 1
  %489 = add i32 0, -1380339429
  %490 = sub i32 %489, %476
  %491 = sub i32 %490, -1380339429
  %_139 = sub i32 0, %476
  %492 = add i32 %491, -1653966645
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1653966645
  %gen140 = add i32 %491, 1
  %495 = sub i32 0, %476
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc76alteredBB = add nsw i32 %476, 1
  store i32 %498, i32* %k, align 4
  store i32 756641177, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, 1974490973
  %501 = sub i32 %500, %499
  %502 = add i32 %501, 1974490973
  %_145 = sub i32 0, %499
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen146 = add i32 %502, 1
  %505 = add i32 0, -814138241
  %506 = sub i32 %505, %499
  %507 = sub i32 %506, -814138241
  %_147 = sub i32 0, %499
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen148 = add i32 %507, 1
  %_149 = shl i32 %499, 1
  %512 = add i32 %499, 658756462
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 658756462
  %_150 = sub i32 %499, 1
  %gen151 = mul i32 %514, 1
  %_152 = shl i32 %499, 1
  %515 = add i32 0, 788195077
  %516 = sub i32 %515, %499
  %517 = sub i32 %516, 788195077
  %_153 = sub i32 0, %499
  %518 = add i32 %517, 951221381
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 951221381
  %gen154 = add i32 %517, 1
  %521 = sub i32 0, 1
  %522 = add i32 %499, %521
  %_155 = sub i32 %499, 1
  %gen156 = mul i32 %522, 1
  %523 = add i32 %499, 157073116
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 157073116
  %_157 = sub i32 %499, 1
  %gen158 = mul i32 %525, 1
  %526 = add i32 %499, 2137371426
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 2137371426
  %inc81alteredBB = add nsw i32 %499, 1
  store i32 %528, i32* %i, align 4
  store i32 762740012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.end82, %originalBBpart2160, %originalBB144, %for.inc80, %if.end79, %for.end77, %originalBBpart2142, %originalBB129, %for.inc75, %originalBBpart2127, %originalBB112, %for.body69, %for.cond66, %originalBBpart2110, %originalBB108, %if.then65, %for.body60, %for.cond55, %if.end53, %originalBBpart2106, %originalBB104, %if.then51, %for.end48, %originalBBpart2102, %originalBB88, %for.inc46, %if.end45, %if.then42, %originalBBpart286, %originalBB84, %for.body37, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end27, %if.then23, %for.end, %for.inc, %if.end, %if.then, %for.body12, %for.cond9, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
