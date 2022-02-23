; ModuleID = 'source-C-CXX/32/2179.c'
source_filename = "source-C-CXX/32/2179.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca [1111 x i32], align 16
  %zfc = alloca [1111 x [256 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 264702538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 264702538, label %for.cond
    i32 -1965455614, label %for.body
    i32 696890431, label %for.inc
    i32 2076177728, label %for.end
    i32 -435851124, label %originalBB
    i32 220577043, label %originalBBpart2
    i32 600315210, label %for.cond8
    i32 -350411920, label %for.body11
    i32 -391069785, label %for.cond12
    i32 -1948079276, label %originalBB80
    i32 937486881, label %originalBBpart282
    i32 775833571, label %for.body17
    i32 -1177898240, label %if.then
    i32 -266676470, label %if.else
    i32 -1658768659, label %if.then36
    i32 -103242634, label %if.else41
    i32 -1816342587, label %if.then49
    i32 -1149397159, label %if.else54
    i32 -890033027, label %if.then62
    i32 1822184070, label %if.end
    i32 2000617767, label %originalBB84
    i32 -1911227657, label %originalBBpart286
    i32 -2028382057, label %if.end67
    i32 1256183267, label %if.end68
    i32 1508680358, label %if.end69
    i32 -1782395700, label %originalBB88
    i32 1022113559, label %originalBBpart290
    i32 133744680, label %for.inc70
    i32 1025735599, label %for.end72
    i32 1682395801, label %for.inc77
    i32 212356595, label %for.end79
    i32 -1812393656, label %originalBBalteredBB
    i32 -262319762, label %originalBB80alteredBB
    i32 1856854066, label %originalBB84alteredBB
    i32 428320862, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1965455614, i32 2076177728
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1111 x [256 x i8]], [1111 x [256 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [1111 x [256 x i8]], [1111 x [256 x i8]]* %zfc, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [1111 x i32], [1111 x i32]* %len, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 696890431, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -71520170
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -71520170
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 264702538, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -435851124, i32 -1812393656
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 220577043, i32 -1812393656
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 600315210, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %50, %51
  %52 = select i1 %cmp9, i32 -350411920, i32 212356595
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -391069785, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1948079276, i32 -262319762
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds [1111 x i32], [1111 x i32]* %len, i64 0, i64 %idxprom13
  %69 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %67, %69
  store i1 %cmp15, i1* %cmp15.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 648362528
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 648362528
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 937486881, i32 -262319762
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %97 = select i1 %cmp15.reload, i32 775833571, i32 1025735599
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %98 to i64
  %arrayidx19 = getelementptr inbounds [1111 x [256 x i8]], [1111 x [256 x i8]]* %zfc, i64 0, i64 %idxprom18
  %99 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %99 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %100 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %100 to i32
  %cmp23 = icmp eq i32 %conv22, 65
  %101 = select i1 %cmp23, i32 -1177898240, i32 -266676470
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %102 to i64
  %arrayidx26 = getelementptr inbounds [1111 x [256 x i8]], [1111 x [256 x i8]]* %zfc, i64 0, i64 %idxprom25
  %103 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %103 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 84, i8* %arrayidx28, align 1
  store i32 1508680358, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %104 to i64
  %arrayidx30 = getelementptr inbounds [1111 x [256 x i8]], [1111 x [256 x i8]]* %zfc, i64 0, i64 %idxprom29
  %105 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %105 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %106 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %106 to i32
  %cmp34 = icmp eq i32 %conv33, 84
  %107 = select i1 %cmp34, i32 -1658768659, i32 -103242634
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %108 to i64
  %arrayidx38 = getelementptr inbounds [1111 x [256 x i8]], [1111 x [256 x i8]]* %zfc, i64 0, i64 %idxprom37
  %109 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %109 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 65, i8* %arrayidx40, align 1
  store i32 1256183267, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %110 to i64
  %arrayidx43 = getelementptr inbounds [1111 x [256 x i8]], [1111 x [256 x i8]]* %zfc, i64 0, i64 %idxprom42
  %111 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %111 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %112 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %112 to i32
  %cmp47 = icmp eq i32 %conv46, 67
  %113 = select i1 %cmp47, i32 -1816342587, i32 -1149397159
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %114 to i64
  %arrayidx51 = getelementptr inbounds [1111 x [256 x i8]], [1111 x [256 x i8]]* %zfc, i64 0, i64 %idxprom50
  %115 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %115 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 71, i8* %arrayidx53, align 1
  store i32 -2028382057, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %116 to i64
  %arrayidx56 = getelementptr inbounds [1111 x [256 x i8]], [1111 x [256 x i8]]* %zfc, i64 0, i64 %idxprom55
  %117 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %117 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %118 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %118 to i32
  %cmp60 = icmp eq i32 %conv59, 71
  %119 = select i1 %cmp60, i32 -890033027, i32 1822184070
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %120 to i64
  %arrayidx64 = getelementptr inbounds [1111 x [256 x i8]], [1111 x [256 x i8]]* %zfc, i64 0, i64 %idxprom63
  %121 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %121 to i64
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  store i8 67, i8* %arrayidx66, align 1
  store i32 1822184070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1398506009
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1398506009
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2000617767, i32 1856854066
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1918449400
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1918449400
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1911227657, i32 1856854066
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2028382057, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1256183267, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1508680358, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 2007459484
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2007459484
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1782395700, i32 428320862
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1575928034
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1575928034
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1022113559, i32 428320862
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 133744680, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc71 = add nsw i32 %206, 1
  store i32 %208, i32* %j, align 4
  store i32 -391069785, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %209 to i64
  %arrayidx74 = getelementptr inbounds [1111 x [256 x i8]], [1111 x [256 x i8]]* %zfc, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay75)
  store i32 1682395801, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, -1320191452
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1320191452
  %inc78 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  store i32 600315210, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -435851124, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %215 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1111 x i32], [1111 x i32]* %len, i64 0, i64 %idxprom13alteredBB
  %216 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %214, %216
  store i32 -1948079276, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 2000617767, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1782395700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end72, %for.inc70, %originalBBpart290, %originalBB88, %if.end69, %if.end68, %if.end67, %originalBBpart286, %originalBB84, %if.end, %if.then62, %if.else54, %if.then49, %if.else41, %if.then36, %if.else, %if.then, %for.body17, %originalBBpart282, %originalBB80, %for.cond12, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
