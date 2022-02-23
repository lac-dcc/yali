; ModuleID = 'source-C-CXX/23/736.c'
source_filename = "source-C-CXX/23/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %b = alloca [50 x [100 x i8]], align 16
  %c = alloca [50 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %p, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1672889171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1672889171, label %for.cond
    i32 -729578045, label %for.body
    i32 1647737711, label %originalBB
    i32 1605567083, label %originalBBpart2
    i32 -1576733458, label %if.then
    i32 500796347, label %if.end
    i32 -392897772, label %for.inc
    i32 -650393911, label %for.end
    i32 -8815591, label %originalBB97
    i32 -681747385, label %originalBBpart2108
    i32 -1362215578, label %for.cond29
    i32 498477031, label %for.body32
    i32 765073628, label %if.then37
    i32 278054811, label %if.end40
    i32 636473196, label %if.then45
    i32 1174912363, label %if.end48
    i32 -428445005, label %for.inc49
    i32 2024635887, label %for.end51
    i32 -70458353, label %originalBB110
    i32 1689824072, label %originalBBpart2112
    i32 571648078, label %for.cond52
    i32 1518676390, label %for.body55
    i32 -1156379383, label %if.then60
    i32 -1407223212, label %if.end61
    i32 283934421, label %for.inc62
    i32 1697780137, label %for.end64
    i32 -2105596198, label %originalBB114
    i32 -2098235345, label %originalBBpart2116
    i32 991950677, label %for.cond69
    i32 1123161838, label %originalBB118
    i32 -1448009749, label %originalBBpart2120
    i32 2052350296, label %for.body72
    i32 -711752110, label %if.then77
    i32 293188471, label %if.end78
    i32 1785098758, label %for.inc79
    i32 -1509885704, label %for.end81
    i32 -614178177, label %originalBBalteredBB
    i32 535224819, label %originalBB97alteredBB
    i32 -1336984241, label %originalBB110alteredBB
    i32 398975355, label %originalBB114alteredBB
    i32 -900411204, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -729578045, i32 -650393911
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1363128597
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1363128597
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1647737711, i32 -614178177
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %20 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom4
  %21 = load i32, i32* %p, align 4
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  store i8 %19, i8* %arrayidx7, align 1
  %22 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom8
  %23 = load i32, i32* %arrayidx9, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* %arrayidx9, align 4
  %28 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %28 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom10
  %29 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %29 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  store i1 %cmp13, i1* %cmp13.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -2079727280
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2079727280
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1605567083, i32 -614178177
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %45 = select i1 %cmp13.reload, i32 -1576733458, i32 500796347
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %46 to i64
  %arrayidx16 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom15
  %47 = load i32, i32* %p, align 4
  %idxprom17 = sext i32 %47 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %48 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %48 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom19
  %49 = load i32, i32* %arrayidx20, align 4
  %50 = sub i32 0, -1
  %51 = sub i32 %49, %50
  %dec = add nsw i32 %49, -1
  store i32 %51, i32* %arrayidx20, align 4
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc21 = add nsw i32 %52, 1
  store i32 %54, i32* %j, align 4
  store i32 -1, i32* %p, align 4
  store i32 500796347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -392897772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc22 = add nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  %58 = load i32, i32* %p, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc23 = add nsw i32 %58, 1
  store i32 %60, i32* %p, align 4
  store i32 1672889171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -8815591, i32 535224819
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %87 to i64
  %arrayidx25 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom24
  %88 = load i32, i32* %p, align 4
  %89 = sub i32 %88, 1506118146
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1506118146
  %add = add nsw i32 %88, 1
  %idxprom26 = sext i32 %91 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 0
  %92 = load i32, i32* %arrayidx28, align 16
  store i32 %92, i32* %n, align 4
  store i32 %92, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -681747385, i32 535224819
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1362215578, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %j, align 4
  %cmp30 = icmp sle i32 %107, %108
  %109 = select i1 %cmp30, i32 498477031, i32 2024635887
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %111 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom33
  %112 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %110, %112
  %113 = select i1 %cmp35, i32 765073628, i32 278054811
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %114 to i64
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom38
  %115 = load i32, i32* %arrayidx39, align 4
  store i32 %115, i32* %m, align 4
  store i32 278054811, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %117 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom41
  %118 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %116, %118
  %119 = select i1 %cmp43, i32 636473196, i32 1174912363
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %120 to i64
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom46
  %121 = load i32, i32* %arrayidx47, align 4
  store i32 %121, i32* %n, align 4
  store i32 1174912363, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -428445005, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc50 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  store i32 -1362215578, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1222769828
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1222769828
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -70458353, i32 -1336984241
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1218866953
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1218866953
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1689824072, i32 -1336984241
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 571648078, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %j, align 4
  %cmp53 = icmp sle i32 %169, %170
  %171 = select i1 %cmp53, i32 1518676390, i32 1697780137
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %172 to i64
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom56
  %173 = load i32, i32* %arrayidx57, align 4
  %174 = load i32, i32* %m, align 4
  %cmp58 = icmp eq i32 %173, %174
  %175 = select i1 %cmp58, i32 -1156379383, i32 -1407223212
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 1697780137, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 283934421, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc63 = add nsw i32 %176, 1
  store i32 %180, i32* %i, align 4
  store i32 571648078, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2105596198, i32 398975355
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %207 to i64
  %arrayidx66 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay67)
  store i32 0, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1988803650
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1988803650
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -2098235345, i32 398975355
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 991950677, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1123161838, i32 -900411204
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %j, align 4
  %cmp70 = icmp sle i32 %249, %250
  store i1 %cmp70, i1* %cmp70.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -651721828
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -651721828
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1448009749, i32 -900411204
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %278 = select i1 %cmp70.reload, i32 2052350296, i32 -1509885704
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %279 to i64
  %arrayidx74 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom73
  %280 = load i32, i32* %arrayidx74, align 4
  %281 = load i32, i32* %n, align 4
  %cmp75 = icmp eq i32 %280, %281
  %282 = select i1 %cmp75, i32 -711752110, i32 293188471
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 -1509885704, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1785098758, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, 1489590276
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1489590276
  %inc80 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 991950677, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %287 to i64
  %arrayidx83 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay84)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %288 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %289 = load i8, i8* %arrayidxalteredBB, align 1
  %290 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %290 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom4alteredBB
  %291 = load i32, i32* %p, align 4
  %idxprom6alteredBB = sext i32 %291 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  store i8 %289, i8* %arrayidx7alteredBB, align 1
  %292 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %292 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom8alteredBB
  %293 = load i32, i32* %arrayidx9alteredBB, align 4
  %294 = sub i32 0, 1901405927
  %295 = sub i32 %294, %293
  %296 = add i32 %295, 1901405927
  %_ = sub i32 0, %293
  %297 = sub i32 %296, -1885083696
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1885083696
  %gen = add i32 %296, 1
  %_86 = shl i32 %293, 1
  %300 = sub i32 0, 1
  %301 = add i32 %293, %300
  %_87 = sub i32 %293, 1
  %gen88 = mul i32 %301, 1
  %302 = sub i32 0, 1
  %303 = add i32 %293, %302
  %_89 = sub i32 %293, 1
  %gen90 = mul i32 %303, 1
  %304 = sub i32 0, 1
  %305 = add i32 %293, %304
  %_91 = sub i32 %293, 1
  %gen92 = mul i32 %305, 1
  %306 = sub i32 0, 1385914990
  %307 = sub i32 %306, %293
  %308 = add i32 %307, 1385914990
  %_93 = sub i32 0, %293
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen94 = add i32 %308, 1
  %313 = sub i32 0, %293
  %314 = add i32 0, %313
  %_95 = sub i32 0, %293
  %315 = sub i32 %314, 2102465751
  %316 = add i32 %315, 1
  %317 = add i32 %316, 2102465751
  %gen96 = add i32 %314, 1
  %318 = add i32 %293, -527566539
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -527566539
  %incalteredBB = add nsw i32 %293, 1
  store i32 %320, i32* %arrayidx9alteredBB, align 4
  %321 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %321 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %322 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %322 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 32
  store i32 1647737711, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %323 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom24alteredBB
  %324 = load i32, i32* %p, align 4
  %_98 = shl i32 %324, 1
  %_99 = shl i32 %324, 1
  %325 = sub i32 0, %324
  %326 = add i32 0, %325
  %_100 = sub i32 0, %324
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen101 = add i32 %326, 1
  %329 = sub i32 0, -1883740793
  %330 = sub i32 %329, %324
  %331 = add i32 %330, -1883740793
  %_102 = sub i32 0, %324
  %332 = add i32 %331, -525494885
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -525494885
  %gen103 = add i32 %331, 1
  %_104 = shl i32 %324, 1
  %335 = add i32 %324, -723739922
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -723739922
  %_105 = sub i32 %324, 1
  %gen106 = mul i32 %337, 1
  %338 = sub i32 %324, 1731439932
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1731439932
  %addalteredBB = add nsw i32 %324, 1
  %idxprom26alteredBB = sext i32 %340 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i8 0, i8* %arrayidx27alteredBB, align 1
  %arrayidx28alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 0
  %341 = load i32, i32* %arrayidx28alteredBB, align 16
  store i32 %341, i32* %n, align 4
  store i32 %341, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -8815591, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -70458353, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %342 to i64
  %arrayidx66alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom65alteredBB
  %arraydecay67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66alteredBB, i32 0, i32 0
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay67alteredBB)
  store i32 0, i32* %i, align 4
  store i32 -2105596198, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %j, align 4
  %cmp70alteredBB = icmp sle i32 %343, %344
  store i32 1123161838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %if.then77, %for.body72, %originalBBpart2120, %originalBB118, %for.cond69, %originalBBpart2116, %originalBB114, %for.end64, %for.inc62, %if.end61, %if.then60, %for.body55, %for.cond52, %originalBBpart2112, %originalBB110, %for.end51, %for.inc49, %if.end48, %if.then45, %if.end40, %if.then37, %for.body32, %for.cond29, %originalBBpart2108, %originalBB97, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
