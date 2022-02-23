; ModuleID = 'source-C-CXX/4/63.c'
source_filename = "source-C-CXX/4/63.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@c = common global [100 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem109 = alloca i32
  %cmp23.reg2mem = alloca i1
  %.reg2mem107 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca double, align 8
  %s = alloca double, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %m)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %x, align 4
  %call4 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #3
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %1 = load i32, i32* %y, align 4
  %idxprom6 = sext i32 %1 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  %2 = load i32, i32* %x, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %y, align 4
  store i32 %3, i32* %.reg2mem107
  %switchVar = alloca i32
  store i32 1301540733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1301540733, label %first
    i32 -1803705486, label %if.then
    i32 813461909, label %originalBB
    i32 1178859152, label %originalBBpart2
    i32 -1499306850, label %if.end
    i32 1389416512, label %for.cond
    i32 1588275373, label %for.body
    i32 -897186417, label %if.then17
    i32 892521441, label %if.else
    i32 -1848261097, label %originalBB79
    i32 576180277, label %originalBBpart281
    i32 1542371359, label %if.then25
    i32 -29933022, label %if.else28
    i32 1185786984, label %if.then34
    i32 1534356854, label %if.else37
    i32 -1245130559, label %if.then43
    i32 -108123063, label %if.else46
    i32 -1757721068, label %if.end48
    i32 1079753840, label %if.end49
    i32 -874029165, label %if.end50
    i32 -359614772, label %if.end51
    i32 245498353, label %for.inc
    i32 -2029603732, label %for.end
    i32 -2054572710, label %for.cond52
    i32 -390843609, label %for.body55
    i32 1256354627, label %if.then64
    i32 379526127, label %originalBB83
    i32 -617936154, label %originalBBpart290
    i32 41960423, label %if.end66
    i32 1119599489, label %for.inc67
    i32 -1117018374, label %originalBB92
    i32 5019704, label %originalBBpart296
    i32 1682556775, label %for.end69
    i32 1523871960, label %if.then74
    i32 2070049273, label %if.else76
    i32 -1794328261, label %if.end78
    i32 1330598692, label %originalBB98
    i32 77544306, label %originalBBpart2100
    i32 2046999069, label %return
    i32 1573382820, label %originalBB102
    i32 -920041230, label %originalBBpart2104
    i32 -388484579, label %originalBBalteredBB
    i32 -1041469051, label %originalBB79alteredBB
    i32 -1537085770, label %originalBB83alteredBB
    i32 -2021067689, label %originalBB92alteredBB
    i32 -1676879552, label %originalBB98alteredBB
    i32 1105563731, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload108 = load volatile i32, i32* %.reg2mem107
  %cmp = icmp ne i32 %.reload, %.reload108
  %4 = select i1 %cmp, i32 -1803705486, i32 -1499306850
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1471062499
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1471062499
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 813461909, i32 -388484579
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1178859152, i32 -388484579
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2046999069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1389416512, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %x, align 4
  %cmp10 = icmp slt i32 %46, %47
  %48 = select i1 %cmp10, i32 1588275373, i32 -2029603732
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom12
  %50 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %50 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  %51 = select i1 %cmp15, i32 -897186417, i32 892521441
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %52 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom18
  store i8 65, i8* %arrayidx19, align 1
  store i32 -359614772, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -560620733
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -560620733
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1848261097, i32 -1041469051
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %80 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom20
  %81 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %81 to i32
  %cmp23 = icmp eq i32 %conv22, 84
  store i1 %cmp23, i1* %cmp23.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 576180277, i32 -1041469051
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %108 = select i1 %cmp23.reload, i32 1542371359, i32 -29933022
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %109 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom26
  store i8 84, i8* %arrayidx27, align 1
  store i32 -874029165, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %110 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom29
  %111 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %111 to i32
  %cmp32 = icmp eq i32 %conv31, 67
  %112 = select i1 %cmp32, i32 1185786984, i32 1534356854
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %113 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom35
  store i8 67, i8* %arrayidx36, align 1
  store i32 1079753840, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %114 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom38
  %115 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %115 to i32
  %cmp41 = icmp eq i32 %conv40, 71
  %116 = select i1 %cmp41, i32 -1245130559, i32 -108123063
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %117 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom44
  store i8 71, i8* %arrayidx45, align 1
  store i32 -1757721068, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 2046999069, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1079753840, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -874029165, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -359614772, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 245498353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  store i32 %122, i32* %i, align 4
  store i32 1389416512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2054572710, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %x, align 4
  %cmp53 = icmp slt i32 %123, %124
  %125 = select i1 %cmp53, i32 -390843609, i32 1682556775
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %126 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom56
  %127 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %127 to i32
  %128 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %128 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom59
  %129 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %129 to i32
  %cmp62 = icmp eq i32 %conv58, %conv61
  %130 = select i1 %cmp62, i32 1256354627, i32 41960423
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1235090595
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1235090595
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 379526127, i32 -1537085770
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %158 = load i32, i32* %sum, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc65 = add nsw i32 %158, 1
  store i32 %162, i32* %sum, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -617936154, i32 -1537085770
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 41960423, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1119599489, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 2038230445
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 2038230445
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1117018374, i32 -2021067689
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc68 = add nsw i32 %204, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 758157027
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 758157027
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 5019704, i32 -2021067689
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2054572710, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %236 = load i32, i32* %sum, align 4
  %conv70 = sitofp i32 %236 to double
  %mul = fmul double 1.000000e+00, %conv70
  %237 = load i32, i32* %x, align 4
  %conv71 = sitofp i32 %237 to double
  %div = fdiv double %mul, %conv71
  store double %div, double* %s, align 8
  %238 = load double, double* %s, align 8
  %239 = load double, double* %m, align 8
  %cmp72 = fcmp oge double %238, %239
  %240 = select i1 %cmp72, i32 1523871960, i32 2070049273
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1794328261, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1794328261, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 2000081489
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 2000081489
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1330598692, i32 -1676879552
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 77544306, i32 -1676879552
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2046999069, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 492292836
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 492292836
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1573382820, i32 1105563731
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %309 = load i32, i32* %retval, align 4
  store i32 %309, i32* %.reg2mem109
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1188857860
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1188857860
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -920041230, i32 1105563731
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %.reload110 = load volatile i32, i32* %.reg2mem109
  ret i32 %.reload110

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 813461909, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %337 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom20alteredBB
  %338 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %338 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 84
  store i32 -1848261097, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %sum, align 4
  %_ = shl i32 %339, 1
  %340 = add i32 0, 71016729
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, 71016729
  %_84 = sub i32 0, %339
  %343 = add i32 %342, -1591078100
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1591078100
  %gen = add i32 %342, 1
  %346 = sub i32 0, %339
  %347 = add i32 0, %346
  %_85 = sub i32 0, %339
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen86 = add i32 %347, 1
  %350 = sub i32 0, 1664165918
  %351 = sub i32 %350, %339
  %352 = add i32 %351, 1664165918
  %_87 = sub i32 0, %339
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen88 = add i32 %352, 1
  %355 = sub i32 0, 1
  %356 = sub i32 %339, %355
  %inc65alteredBB = add nsw i32 %339, 1
  store i32 %356, i32* %sum, align 4
  store i32 379526127, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %_93 = shl i32 %357, 1
  %_94 = shl i32 %357, 1
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc68alteredBB = add nsw i32 %357, 1
  store i32 %361, i32* %i, align 4
  store i32 -1117018374, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1330598692, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %362 = load i32, i32* %retval, align 4
  store i32 1573382820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB102, %return, %originalBBpart2100, %originalBB98, %if.end78, %if.else76, %if.then74, %for.end69, %originalBBpart296, %originalBB92, %for.inc67, %if.end66, %originalBBpart290, %originalBB83, %if.then64, %for.body55, %for.cond52, %for.end, %for.inc, %if.end51, %if.end50, %if.end49, %if.end48, %if.else46, %if.then43, %if.else37, %if.then34, %if.else28, %if.then25, %originalBBpart281, %originalBB79, %if.else, %if.then17, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
