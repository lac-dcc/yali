; ModuleID = 'source-C-CXX/4/14.c'
source_filename = "source-C-CXX/4/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem113 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s = alloca [2 x [501 x i8]], align 16
  %n = alloca double, align 8
  %sum = alloca double, align 8
  %x = alloca double, align 8
  %Len = alloca double, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %len2 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arrayidx = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %s, i64 0, i64 0
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %s, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2)
  %arrayidx4 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %s, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx7 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %s, i64 0, i64 1
  %arraydecay8 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %len2, align 4
  %0 = load i32, i32* %len, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem113
  %switchVar = alloca i32
  store i32 1508891212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1508891212, label %first
    i32 668457597, label %if.then
    i32 487151154, label %if.else
    i32 511524404, label %for.cond
    i32 -2072861791, label %originalBB
    i32 1995170826, label %originalBBpart2
    i32 -1929313444, label %for.body
    i32 -1978060895, label %for.cond15
    i32 1223226922, label %originalBB81
    i32 -143237287, label %originalBBpart283
    i32 -1856960963, label %for.body18
    i32 -119742828, label %land.lhs.true
    i32 -156630556, label %land.lhs.true32
    i32 -1418188320, label %land.lhs.true40
    i32 -621255218, label %if.then48
    i32 -1106541810, label %if.else50
    i32 1393448786, label %originalBB85
    i32 -1801736349, label %originalBBpart287
    i32 1693979804, label %for.inc
    i32 841593904, label %for.end
    i32 1037942074, label %for.inc51
    i32 1833445688, label %originalBB89
    i32 -15053234, label %originalBBpart292
    i32 313564250, label %for.end53
    i32 2107174137, label %originalBB94
    i32 143762555, label %originalBBpart296
    i32 284426720, label %if.end
    i32 -433595183, label %originalBB98
    i32 -1462698034, label %originalBBpart2100
    i32 -771789217, label %for.cond54
    i32 -1811238428, label %originalBB102
    i32 1554829338, label %originalBBpart2104
    i32 -861802706, label %for.body57
    i32 1363515999, label %if.then68
    i32 -1922643705, label %if.end69
    i32 -1823174650, label %for.inc70
    i32 -1656757223, label %for.end72
    i32 -2041820933, label %originalBB106
    i32 1033860380, label %originalBBpart2110
    i32 -1915114568, label %if.then76
    i32 1352642482, label %if.else78
    i32 -634955402, label %if.end80
    i32 1737723291, label %return
    i32 706688172, label %originalBBalteredBB
    i32 -1578550702, label %originalBB81alteredBB
    i32 -28184132, label %originalBB85alteredBB
    i32 -671636160, label %originalBB89alteredBB
    i32 296969967, label %originalBB94alteredBB
    i32 90194143, label %originalBB98alteredBB
    i32 117692320, label %originalBB102alteredBB
    i32 1626178294, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload114 = load volatile i32, i32* %.reg2mem113
  %cmp = icmp ne i32 %.reload, %.reload114
  %2 = select i1 %cmp, i32 668457597, i32 487151154
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1737723291, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 511524404, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2072861791, i32 706688172
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %17, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 588180848
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 588180848
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1995170826, i32 706688172
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %45 = select i1 %cmp13.reload, i32 -1929313444, i32 313564250
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1978060895, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1403107087
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1403107087
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1223226922, i32 -1578550702
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %len, align 4
  %cmp16 = icmp slt i32 %73, %74
  store i1 %cmp16, i1* %cmp16.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -143237287, i32 -1578550702
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %101 = select i1 %cmp16.reload, i32 -1856960963, i32 841593904
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx19 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %s, i64 0, i64 %idxprom
  %103 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %103 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %104 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %104 to i32
  %cmp23 = icmp ne i32 %conv22, 65
  %105 = select i1 %cmp23, i32 -119742828, i32 -1106541810
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %106 to i64
  %arrayidx26 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %s, i64 0, i64 %idxprom25
  %107 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %107 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %108 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %108 to i32
  %cmp30 = icmp ne i32 %conv29, 84
  %109 = select i1 %cmp30, i32 -156630556, i32 -1106541810
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %110 to i64
  %arrayidx34 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %s, i64 0, i64 %idxprom33
  %111 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %111 to i64
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %112 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %112 to i32
  %cmp38 = icmp ne i32 %conv37, 71
  %113 = select i1 %cmp38, i32 -1418188320, i32 -1106541810
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %114 to i64
  %arrayidx42 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %s, i64 0, i64 %idxprom41
  %115 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %115 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %116 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %116 to i32
  %cmp46 = icmp ne i32 %conv45, 67
  %117 = select i1 %cmp46, i32 -621255218, i32 -1106541810
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1737723291, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 506616986
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 506616986
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1393448786, i32 -28184132
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1578009743
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1578009743
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
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
  %171 = select i1 %169, i32 -1801736349, i32 -28184132
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1693979804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc = add nsw i32 %172, 1
  store i32 %176, i32* %j, align 4
  store i32 -1978060895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1037942074, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -242250154
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -242250154
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1833445688, i32 -671636160
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, 281484852
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 281484852
  %inc52 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1064416372
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1064416372
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -15053234, i32 -671636160
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 511524404, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -2096262084
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -2096262084
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2107174137, i32 296969967
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -435038842
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -435038842
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 143762555, i32 296969967
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 284426720, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1424612273
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1424612273
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -433595183, i32 90194143
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1462698034, i32 90194143
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -771789217, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
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
  %319 = select i1 %317, i32 -1811238428, i32 117692320
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %len, align 4
  %cmp55 = icmp slt i32 %320, %321
  store i1 %cmp55, i1* %cmp55.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 822840799
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 822840799
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1554829338, i32 117692320
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %349 = select i1 %cmp55.reload, i32 -861802706, i32 -1656757223
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %s, i64 0, i64 0
  %350 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %350 to i64
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %351 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %351 to i32
  %arrayidx62 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %s, i64 0, i64 1
  %352 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %352 to i64
  %arrayidx64 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %353 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %353 to i32
  %cmp66 = icmp eq i32 %conv61, %conv65
  %354 = select i1 %cmp66, i32 1363515999, i32 -1922643705
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %355 = load double, double* %sum, align 8
  %add = fadd double %355, 1.000000e+00
  store double %add, double* %sum, align 8
  store i32 -1922643705, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1823174650, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc71 = add nsw i32 %356, 1
  store i32 %360, i32* %i, align 4
  store i32 -771789217, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 486798892
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 486798892
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -2041820933, i32 1626178294
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %376 = load i32, i32* %len, align 4
  %conv73 = sitofp i32 %376 to double
  store double %conv73, double* %Len, align 8
  %377 = load double, double* %sum, align 8
  %378 = load double, double* %Len, align 8
  %div = fdiv double %377, %378
  store double %div, double* %x, align 8
  %379 = load double, double* %x, align 8
  %380 = load double, double* %n, align 8
  %cmp74 = fcmp oge double %379, %380
  store i1 %cmp74, i1* %cmp74.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1616164096
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1616164096
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1033860380, i32 1626178294
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %396 = select i1 %cmp74.reload, i32 -1915114568, i32 1352642482
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -634955402, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -634955402, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1737723291, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %397 = load i32, i32* %retval, align 4
  ret i32 %397

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp slt i32 %398, 2
  store i32 -2072861791, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = load i32, i32* %len, align 4
  %cmp16alteredBB = icmp slt i32 %399, %400
  store i32 1223226922, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1393448786, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 %401, -1642354867
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1642354867
  %_ = sub i32 %401, 1
  %gen = mul i32 %404, 1
  %_90 = shl i32 %401, 1
  %405 = sub i32 0, 1
  %406 = sub i32 %401, %405
  %inc52alteredBB = add nsw i32 %401, 1
  store i32 %406, i32* %i, align 4
  store i32 1833445688, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 2107174137, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -433595183, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %len, align 4
  %cmp55alteredBB = icmp slt i32 %407, %408
  store i32 -1811238428, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %len, align 4
  %conv73alteredBB = sitofp i32 %409 to double
  store double %conv73alteredBB, double* %Len, align 8
  %410 = load double, double* %sum, align 8
  %411 = load double, double* %Len, align 8
  %_107 = fsub double %410, %411
  %gen108 = fmul double %_107, %411
  %divalteredBB = fdiv double %410, %411
  store double %divalteredBB, double* %x, align 8
  %412 = load double, double* %x, align 8
  %413 = load double, double* %n, align 8
  %cmp74alteredBB = fcmp oge double %412, %413
  store i32 -2041820933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.end80, %if.else78, %if.then76, %originalBBpart2110, %originalBB106, %for.end72, %for.inc70, %if.end69, %if.then68, %for.body57, %originalBBpart2104, %originalBB102, %for.cond54, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %for.end53, %originalBBpart292, %originalBB89, %for.inc51, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.else50, %if.then48, %land.lhs.true40, %land.lhs.true32, %land.lhs.true, %for.body18, %originalBBpart283, %originalBB81, %for.cond15, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
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
